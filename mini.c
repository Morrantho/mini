#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>
#include <ctype.h>
/*****************************************************************************/
#define X_TOKEN_ENUM( ENUM, PREFIX, INFIX, PREC ) ENUM,
#define X_TOKEN_STR( ENUM, PREFIX, INFIX, PREC ) #ENUM,
#define X_TOKEN_RULE( ENUM, PREFIX, INFIX, PREC )\
	[ ENUM ] = { .prefix = PREFIX, .infix = INFIX, .prec = PREC },
#define X_PREC_ENUM( ENUM ) ENUM,
#define L_PREC( X )\
	X( PREC_NONE )\
	X( PREC_TERM )\
	X( PREC_FACT )
#define L_TOKEN( X )\
	X( TOKEN_EOF,		NULL,				NULL,			PREC_NONE )\
	X( TOKEN_ERR,		NULL,				NULL,			PREC_NONE )\
	X( TOKEN_ADD,		NULL,				bin_infix,		PREC_TERM )\
	X( TOKEN_SUB,		NULL,				bin_infix,		PREC_TERM )\
	X( TOKEN_MUL,		NULL,				bin_infix,		PREC_FACT )\
	X( TOKEN_DIV,		NULL,				bin_infix,		PREC_FACT )\
	X( TOKEN_NUM,		num_prefix,			NULL,			PREC_NONE )\
	X( TOKEN_LPR,		group_prefix,		NULL,			PREC_NONE )\
	X( TOKEN_RPR,		NULL,				NULL,			PREC_NONE )
/*****************************************************************************/
typedef enum { L_TOKEN( X_TOKEN_ENUM )	N_TOKEN } token_type_t;
typedef enum { L_PREC( X_PREC_ENUM ) 	N_PREC } prec_t;
typedef double ( *rule_fn_t )( double cur );

typedef struct
{
	token_type_t type;
	char* start;
	int len;
} token_t, *token_p;

typedef struct
{
	rule_fn_t prefix;
	rule_fn_t infix;
	int prec;
} rule_t, *rule_p;

typedef struct
{
	char* prev;
	char* cur;
} lexer_t, *lexer_p;

typedef struct
{
	token_t token;
	rule_p rule;
} parser_t, *parser_p;
/*****************************************************************************/
static lexer_t lexer = { 0 };
static parser_t parser = { 0 };
extern rule_t rules[ N_TOKEN ];
static char* token_names[ N_TOKEN ] = { L_TOKEN( X_TOKEN_STR ) };
/*****************************************************************************/
static inline void err( unsigned char cond, char* msg, ... )
{
	if( !cond ) return;
	va_list args;
	va_start( args, msg );
	vfprintf( stderr, msg, args );
	va_end( args );
}
/*****************************************************************************/
static inline void token_init( token_p token, token_type_t type )
{
	token->type = type;
	token->start = lexer.prev;
	token->len = lexer.cur - lexer.prev;
}

static inline void lexer_init( char* src )
{
	lexer.cur = lexer.prev = src;
}

static inline token_t lex( )
{
	token_t token = { .type = TOKEN_EOF, 0 };
	while( isspace( *lexer.cur ) ) lexer.cur++;
	if( *lexer.cur == '\0' ) return token;
	lexer.prev = lexer.cur;
	switch( *lexer.cur )
	{
		case '+': token.type = TOKEN_ADD; break;
		case '-': token.type = TOKEN_SUB; break;
		case '*': token.type = TOKEN_MUL; break;
		case '/': token.type = TOKEN_DIV; break;
		case '(': token.type = TOKEN_LPR; break;
		case ')': token.type = TOKEN_RPR; break;
		case '0':case '1': case '2': case '3': case '4':
		case '5':case '6': case '7': case '8': case '9':
			while( isdigit( *lexer.cur ) || *lexer.cur == '.' ) lexer.cur++;
			token_init( &token, TOKEN_NUM );
			break;
		default:
			fprintf( stderr, "Unexpected token_t In lex: %c\n", *lexer.cur );
			exit( 1 );
	}
	lexer.cur++;
	return token;
}
/*****************************************************************************/
static inline void parser_init( )
{
	parser.token = lex( );
	parser.rule = &rules[ parser.token.type ];	
}

static inline void match( token_type_t type, char* msg )
{
	err( parser.token.type != type, "Unexpected token_t In %s: %s\n", msg, token_names[ parser.token.type ] );
	parser.token = lex( );
	parser.rule = &rules[ parser.token.type ];
}

static double expr( prec_t prec )
{
	err( !parser.rule->prefix, "Unexpected token_t In Expression: %s\n", token_names[ parser.token.type ] );
	double res = parser.rule->prefix( 0 );
	while( parser.rule->prec > prec )
	{
		res = parser.rule->infix( res );
	}
	return res;
}

static inline double num_prefix( double left )
{
	char* end = parser.token.start + parser.token.len;
	double value = strtod( parser.token.start, &end );
	match( TOKEN_NUM, "num_prefix" );
	return value;
}

static inline double group_prefix( double left )
{
	match( TOKEN_LPR, "group_prefix" ); /* ( */
	double res = expr( PREC_NONE ); /* parse the expression between. */
	match( TOKEN_RPR, "group_prefix" ); /* ) */
	return res;
}

static inline double bin_infix( double left )
{
	token_t token = parser.token; /* store before match( ) */
	rule_p rule = parser.rule; /* store prec before match( ) */
	match( token.type, "bin_infix" ); /* consume middle */
	double right = expr( rule->prec );
	switch( token.type )
	{
		case TOKEN_ADD: return left + right;
		case TOKEN_SUB: return left - right;
		case TOKEN_MUL: return left * right;
		case TOKEN_DIV: return left / right;
		default:
			err( 1, "Unexpected operator in bin_infix(): %*.s\n", token.len, token.start );
	}
	return 0;
}

rule_t rules[ N_TOKEN ] = { L_TOKEN( X_TOKEN_RULE ) };
/*****************************************************************************/
static inline double run( char* src )
{
	lexer_init( src );
	parser_init( );
	return expr( PREC_NONE );
}

int main( int nargs, char** args )
{
	char src[ 128 ] = { 0 };
	for( ;; )
	{
		printf( ">> " );
		char* ln = fgets( src, sizeof( src ), stdin );
		if( !ln ) break;
		double res = run( src );
		printf( "%f\n", res );
	}
	return 0;
}

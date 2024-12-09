
mini:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <.init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d1 3f 00 00 	mov    0x3fd1(%rip),%rax        # 4fe0 <__ctype_b_loc@plt+0x3eb0>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <__cxa_finalize@plt-0x9a>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 5a 3f 00 00    	push   0x3f5a(%rip)        # 4f80 <__ctype_b_loc@plt+0x3e50>
    1026:	ff 25 5c 3f 00 00    	jmp    *0x3f5c(%rip)        # 4f88 <__ctype_b_loc@plt+0x3e58>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <__cxa_finalize@plt-0x90>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <__cxa_finalize@plt-0x90>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <__cxa_finalize@plt-0x90>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <__cxa_finalize@plt-0x90>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <__cxa_finalize@plt-0x90>
    107e:	66 90                	xchg   %ax,%ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <__cxa_finalize@plt-0x90>
    108e:	66 90                	xchg   %ax,%ax
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   $0x6
    1099:	e9 82 ff ff ff       	jmp    1020 <__cxa_finalize@plt-0x90>
    109e:	66 90                	xchg   %ax,%ax
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	e9 72 ff ff ff       	jmp    1020 <__cxa_finalize@plt-0x90>
    10ae:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	ff 25 36 3f 00 00    	jmp    *0x3f36(%rip)        # 4ff0 <__ctype_b_loc@plt+0x3ec0>
    10ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <__vfprintf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	ff 25 c6 3e 00 00    	jmp    *0x3ec6(%rip)        # 4f90 <__ctype_b_loc@plt+0x3e60>
    10ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010d0 <strtod@plt>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	ff 25 be 3e 00 00    	jmp    *0x3ebe(%rip)        # 4f98 <__ctype_b_loc@plt+0x3e68>
    10da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 b6 3e 00 00    	jmp    *0x3eb6(%rip)        # 4fa0 <__ctype_b_loc@plt+0x3e70>
    10ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010f0 <fgets@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 ae 3e 00 00    	jmp    *0x3eae(%rip)        # 4fa8 <__ctype_b_loc@plt+0x3e78>
    10fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	ff 25 a6 3e 00 00    	jmp    *0x3ea6(%rip)        # 4fb0 <__ctype_b_loc@plt+0x3e80>
    110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	ff 25 9e 3e 00 00    	jmp    *0x3e9e(%rip)        # 4fb8 <__ctype_b_loc@plt+0x3e88>
    111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001120 <__fprintf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	ff 25 96 3e 00 00    	jmp    *0x3e96(%rip)        # 4fc0 <__ctype_b_loc@plt+0x3e90>
    112a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001130 <__ctype_b_loc@plt>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	ff 25 8e 3e 00 00    	jmp    *0x3e8e(%rip)        # 4fc8 <__ctype_b_loc@plt+0x3e98>
    113a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <.text>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	41 56                	push   %r14
    1146:	66 0f ef c0          	pxor   %xmm0,%xmm0
    114a:	4c 8d 35 22 1f 00 00 	lea    0x1f22(%rip),%r14        # 3073 <__ctype_b_loc@plt+0x1f43>
    1151:	41 55                	push   %r13
    1153:	4c 8d 2d 3a 1f 00 00 	lea    0x1f3a(%rip),%r13        # 3094 <__ctype_b_loc@plt+0x1f64>
    115a:	41 54                	push   %r12
    115c:	4c 8d 25 d9 20 00 00 	lea    0x20d9(%rip),%r12        # 323c <__ctype_b_loc@plt+0x210c>
    1163:	55                   	push   %rbp
    1164:	48 8d 2d b5 3e 00 00 	lea    0x3eb5(%rip),%rbp        # 5020 <__ctype_b_loc@plt+0x3ef0>
    116b:	53                   	push   %rbx
    116c:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1173:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117a:	00 00 
    117c:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1183:	00 
    1184:	31 c0                	xor    %eax,%eax
    1186:	48 89 e3             	mov    %rsp,%rbx
    1189:	0f 29 04 24          	movaps %xmm0,(%rsp)
    118d:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1192:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1197:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    119c:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    11a1:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    11a6:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    11ab:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    11b0:	4c 89 ee             	mov    %r13,%rsi
    11b3:	bf 02 00 00 00       	mov    $0x2,%edi
    11b8:	31 c0                	xor    %eax,%eax
    11ba:	e8 41 ff ff ff       	call   1100 <__printf_chk@plt>
    11bf:	48 8b 15 3a 3f 00 00 	mov    0x3f3a(%rip),%rdx        # 5100 <stdin@GLIBC_2.2.5>
    11c6:	be 80 00 00 00       	mov    $0x80,%esi
    11cb:	48 89 df             	mov    %rbx,%rdi
    11ce:	e8 1d ff ff ff       	call   10f0 <fgets@plt>
    11d3:	48 85 c0             	test   %rax,%rax
    11d6:	0f 84 dc 01 00 00    	je     13b8 <__ctype_b_loc@plt+0x288>
    11dc:	48 89 1d 7d 3f 00 00 	mov    %rbx,0x3f7d(%rip)        # 5160 <stderr@GLIBC_2.2.5+0x40>
    11e3:	e8 48 ff ff ff       	call   1130 <__ctype_b_loc@plt>
    11e8:	48 8b 38             	mov    (%rax),%rdi
    11eb:	48 0f be 04 24       	movsbq (%rsp),%rax
    11f0:	0f b7 0c 47          	movzwl (%rdi,%rax,2),%ecx
    11f4:	48 89 c2             	mov    %rax,%rdx
    11f7:	f6 c5 20             	test   $0x20,%ch
    11fa:	0f 84 e0 01 00 00    	je     13e0 <__ctype_b_loc@plt+0x2b0>
    1200:	48 8d 44 24 01       	lea    0x1(%rsp),%rax
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	48 0f be 08          	movsbq (%rax),%rcx
    120c:	48 89 c6             	mov    %rax,%rsi
    120f:	48 83 c0 01          	add    $0x1,%rax
    1213:	48 89 ca             	mov    %rcx,%rdx
    1216:	0f b7 0c 4f          	movzwl (%rdi,%rcx,2),%ecx
    121a:	f6 c5 20             	test   $0x20,%ch
    121d:	75 e9                	jne    1208 <__ctype_b_loc@plt+0xd8>
    121f:	48 89 35 42 3f 00 00 	mov    %rsi,0x3f42(%rip)        # 5168 <stderr@GLIBC_2.2.5+0x48>
    1226:	84 d2                	test   %dl,%dl
    1228:	0f 84 72 01 00 00    	je     13a0 <__ctype_b_loc@plt+0x270>
    122e:	8d 42 d8             	lea    -0x28(%rdx),%eax
    1231:	48 89 35 28 3f 00 00 	mov    %rsi,0x3f28(%rip)        # 5160 <stderr@GLIBC_2.2.5+0x40>
    1238:	3c 11                	cmp    $0x11,%al
    123a:	0f 87 de 01 00 00    	ja     141e <__ctype_b_loc@plt+0x2ee>
    1240:	0f b6 c0             	movzbl %al,%eax
    1243:	49 63 04 84          	movslq (%r12,%rax,4),%rax
    1247:	4c 01 e0             	add    %r12,%rax
    124a:	3e ff e0             	notrack jmp *%rax
    124d:	0f 1f 00             	nopl   (%rax)
    1250:	80 e5 08             	and    $0x8,%ch
    1253:	48 8d 46 01          	lea    0x1(%rsi),%rax
    1257:	49 89 f1             	mov    %rsi,%r9
    125a:	74 1b                	je     1277 <__ctype_b_loc@plt+0x147>
    125c:	0f 1f 40 00          	nopl   0x0(%rax)
    1260:	48 0f be 08          	movsbq (%rax),%rcx
    1264:	49 89 c1             	mov    %rax,%r9
    1267:	48 83 c0 01          	add    $0x1,%rax
    126b:	f6 44 4f 01 08       	testb  $0x8,0x1(%rdi,%rcx,2)
    1270:	75 ee                	jne    1260 <__ctype_b_loc@plt+0x130>
    1272:	80 f9 2e             	cmp    $0x2e,%cl
    1275:	74 e9                	je     1260 <__ctype_b_loc@plt+0x130>
    1277:	44 89 cf             	mov    %r9d,%edi
    127a:	49 89 f0             	mov    %rsi,%r8
    127d:	ba 90 00 00 00       	mov    $0x90,%edx
    1282:	b8 06 00 00 00       	mov    $0x6,%eax
    1287:	29 f7                	sub    %esi,%edi
    1289:	48 8d 0d d9 1d 00 00 	lea    0x1dd9(%rip),%rcx        # 3069 <__ctype_b_loc@plt+0x1f39>
    1290:	4c 89 ce             	mov    %r9,%rsi
    1293:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1298:	48 83 c6 01          	add    $0x1,%rsi
    129c:	48 01 ea             	add    %rbp,%rdx
    129f:	48 89 35 c2 3e 00 00 	mov    %rsi,0x3ec2(%rip)        # 5168 <stderr@GLIBC_2.2.5+0x48>
    12a6:	89 05 94 3e 00 00    	mov    %eax,0x3e94(%rip)        # 5140 <stderr@GLIBC_2.2.5+0x20>
    12ac:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    12b0:	48 8d 35 11 1e 00 00 	lea    0x1e11(%rip),%rsi        # 30c8 <__ctype_b_loc@plt+0x1f98>
    12b7:	89 3d 93 3e 00 00    	mov    %edi,0x3e93(%rip)        # 5150 <stderr@GLIBC_2.2.5+0x30>
    12bd:	31 ff                	xor    %edi,%edi
    12bf:	48 83 7c c5 00 00    	cmpq   $0x0,0x0(%rbp,%rax,8)
    12c5:	40 0f 94 c7          	sete   %dil
    12c9:	48 89 15 88 3e 00 00 	mov    %rdx,0x3e88(%rip)        # 5158 <stderr@GLIBC_2.2.5+0x38>
    12d0:	31 c0                	xor    %eax,%eax
    12d2:	48 89 ca             	mov    %rcx,%rdx
    12d5:	4c 89 05 6c 3e 00 00 	mov    %r8,0x3e6c(%rip)        # 5148 <stderr@GLIBC_2.2.5+0x28>
    12dc:	e8 7f 02 00 00       	call   1560 <__ctype_b_loc@plt+0x430>
    12e1:	48 8b 05 70 3e 00 00 	mov    0x3e70(%rip),%rax        # 5158 <stderr@GLIBC_2.2.5+0x38>
    12e8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12ec:	ff 10                	call   *(%rax)
    12ee:	48 8b 05 63 3e 00 00 	mov    0x3e63(%rip),%rax        # 5158 <stderr@GLIBC_2.2.5+0x38>
    12f5:	8b 48 10             	mov    0x10(%rax),%ecx
    12f8:	85 c9                	test   %ecx,%ecx
    12fa:	74 15                	je     1311 <__ctype_b_loc@plt+0x1e1>
    12fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1300:	ff 50 08             	call   *0x8(%rax)
    1303:	48 8b 05 4e 3e 00 00 	mov    0x3e4e(%rip),%rax        # 5158 <stderr@GLIBC_2.2.5+0x38>
    130a:	8b 50 10             	mov    0x10(%rax),%edx
    130d:	85 d2                	test   %edx,%edx
    130f:	75 ef                	jne    1300 <__ctype_b_loc@plt+0x1d0>
    1311:	48 8d 35 80 1d 00 00 	lea    0x1d80(%rip),%rsi        # 3098 <__ctype_b_loc@plt+0x1f68>
    1318:	bf 02 00 00 00       	mov    $0x2,%edi
    131d:	b8 01 00 00 00       	mov    $0x1,%eax
    1322:	e8 d9 fd ff ff       	call   1100 <__printf_chk@plt>
    1327:	e9 84 fe ff ff       	jmp    11b0 <__ctype_b_loc@plt+0x80>
    132c:	ba 78 00 00 00       	mov    $0x78,%edx
    1331:	31 ff                	xor    %edi,%edi
    1333:	45 31 c0             	xor    %r8d,%r8d
    1336:	b8 05 00 00 00       	mov    $0x5,%eax
    133b:	48 8d 0d 09 1d 00 00 	lea    0x1d09(%rip),%rcx        # 304b <__ctype_b_loc@plt+0x1f1b>
    1342:	e9 51 ff ff ff       	jmp    1298 <__ctype_b_loc@plt+0x168>
    1347:	ba 30 00 00 00       	mov    $0x30,%edx
    134c:	31 ff                	xor    %edi,%edi
    134e:	45 31 c0             	xor    %r8d,%r8d
    1351:	b8 02 00 00 00       	mov    $0x2,%eax
    1356:	48 8d 0d d0 1c 00 00 	lea    0x1cd0(%rip),%rcx        # 302d <__ctype_b_loc@plt+0x1efd>
    135d:	e9 36 ff ff ff       	jmp    1298 <__ctype_b_loc@plt+0x168>
    1362:	ba c0 00 00 00       	mov    $0xc0,%edx
    1367:	31 ff                	xor    %edi,%edi
    1369:	45 31 c0             	xor    %r8d,%r8d
    136c:	b8 08 00 00 00       	mov    $0x8,%eax
    1371:	48 8d 0d e7 1c 00 00 	lea    0x1ce7(%rip),%rcx        # 305f <__ctype_b_loc@plt+0x1f2f>
    1378:	e9 1b ff ff ff       	jmp    1298 <__ctype_b_loc@plt+0x168>
    137d:	ba a8 00 00 00       	mov    $0xa8,%edx
    1382:	31 ff                	xor    %edi,%edi
    1384:	45 31 c0             	xor    %r8d,%r8d
    1387:	b8 07 00 00 00       	mov    $0x7,%eax
    138c:	48 8d 0d c2 1c 00 00 	lea    0x1cc2(%rip),%rcx        # 3055 <__ctype_b_loc@plt+0x1f25>
    1393:	e9 00 ff ff ff       	jmp    1298 <__ctype_b_loc@plt+0x168>
    1398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    139f:	00 
    13a0:	4c 89 f1             	mov    %r14,%rcx
    13a3:	48 89 ea             	mov    %rbp,%rdx
    13a6:	31 ff                	xor    %edi,%edi
    13a8:	45 31 c0             	xor    %r8d,%r8d
    13ab:	31 c0                	xor    %eax,%eax
    13ad:	e9 f4 fe ff ff       	jmp    12a6 <__ctype_b_loc@plt+0x176>
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    13bf:	00 
    13c0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13c7:	00 00 
    13c9:	75 7a                	jne    1445 <__ctype_b_loc@plt+0x315>
    13cb:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    13d2:	31 c0                	xor    %eax,%eax
    13d4:	5b                   	pop    %rbx
    13d5:	5d                   	pop    %rbp
    13d6:	41 5c                	pop    %r12
    13d8:	41 5d                	pop    %r13
    13da:	41 5e                	pop    %r14
    13dc:	c3                   	ret
    13dd:	0f 1f 00             	nopl   (%rax)
    13e0:	48 89 de             	mov    %rbx,%rsi
    13e3:	e9 37 fe ff ff       	jmp    121f <__ctype_b_loc@plt+0xef>
    13e8:	ba 48 00 00 00       	mov    $0x48,%edx
    13ed:	31 ff                	xor    %edi,%edi
    13ef:	45 31 c0             	xor    %r8d,%r8d
    13f2:	b8 03 00 00 00       	mov    $0x3,%eax
    13f7:	48 8d 0d 39 1c 00 00 	lea    0x1c39(%rip),%rcx        # 3037 <__ctype_b_loc@plt+0x1f07>
    13fe:	e9 95 fe ff ff       	jmp    1298 <__ctype_b_loc@plt+0x168>
    1403:	ba 60 00 00 00       	mov    $0x60,%edx
    1408:	31 ff                	xor    %edi,%edi
    140a:	45 31 c0             	xor    %r8d,%r8d
    140d:	b8 04 00 00 00       	mov    $0x4,%eax
    1412:	48 8d 0d 28 1c 00 00 	lea    0x1c28(%rip),%rcx        # 3041 <__ctype_b_loc@plt+0x1f11>
    1419:	e9 7a fe ff ff       	jmp    1298 <__ctype_b_loc@plt+0x168>
    141e:	48 8b 3d fb 3c 00 00 	mov    0x3cfb(%rip),%rdi        # 5120 <stderr@GLIBC_2.2.5>
    1425:	0f be ca             	movsbl %dl,%ecx
    1428:	be 02 00 00 00       	mov    $0x2,%esi
    142d:	31 c0                	xor    %eax,%eax
    142f:	48 8d 15 72 1c 00 00 	lea    0x1c72(%rip),%rdx        # 30a8 <__ctype_b_loc@plt+0x1f78>
    1436:	e8 e5 fc ff ff       	call   1120 <__fprintf_chk@plt>
    143b:	bf 01 00 00 00       	mov    $0x1,%edi
    1440:	e8 cb fc ff ff       	call   1110 <exit@plt>
    1445:	e8 96 fc ff ff       	call   10e0 <__stack_chk_fail@plt>
    144a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1450:	f3 0f 1e fa          	endbr64
    1454:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    1459:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    1460:	00 
    1461:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    1466:	c3                   	ret
    1467:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    146e:	00 00 
    1470:	f3 0f 1e fa          	endbr64
    1474:	31 ed                	xor    %ebp,%ebp
    1476:	49 89 d1             	mov    %rdx,%r9
    1479:	5e                   	pop    %rsi
    147a:	48 89 e2             	mov    %rsp,%rdx
    147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1481:	50                   	push   %rax
    1482:	54                   	push   %rsp
    1483:	45 31 c0             	xor    %r8d,%r8d
    1486:	31 c9                	xor    %ecx,%ecx
    1488:	48 8d 3d b1 fc ff ff 	lea    -0x34f(%rip),%rdi        # 1140 <__ctype_b_loc@plt+0x10>
    148f:	ff 15 3b 3b 00 00    	call   *0x3b3b(%rip)        # 4fd0 <__ctype_b_loc@plt+0x3ea0>
    1495:	f4                   	hlt
    1496:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    149d:	00 00 00 
    14a0:	48 8d 3d 51 3c 00 00 	lea    0x3c51(%rip),%rdi        # 50f8 <__ctype_b_loc@plt+0x3fc8>
    14a7:	48 8d 05 4a 3c 00 00 	lea    0x3c4a(%rip),%rax        # 50f8 <__ctype_b_loc@plt+0x3fc8>
    14ae:	48 39 f8             	cmp    %rdi,%rax
    14b1:	74 15                	je     14c8 <__ctype_b_loc@plt+0x398>
    14b3:	48 8b 05 1e 3b 00 00 	mov    0x3b1e(%rip),%rax        # 4fd8 <__ctype_b_loc@plt+0x3ea8>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	74 09                	je     14c8 <__ctype_b_loc@plt+0x398>
    14bf:	ff e0                	jmp    *%rax
    14c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c8:	c3                   	ret
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	48 8d 3d 21 3c 00 00 	lea    0x3c21(%rip),%rdi        # 50f8 <__ctype_b_loc@plt+0x3fc8>
    14d7:	48 8d 35 1a 3c 00 00 	lea    0x3c1a(%rip),%rsi        # 50f8 <__ctype_b_loc@plt+0x3fc8>
    14de:	48 29 fe             	sub    %rdi,%rsi
    14e1:	48 89 f0             	mov    %rsi,%rax
    14e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14e8:	48 c1 f8 03          	sar    $0x3,%rax
    14ec:	48 01 c6             	add    %rax,%rsi
    14ef:	48 d1 fe             	sar    $1,%rsi
    14f2:	74 14                	je     1508 <__ctype_b_loc@plt+0x3d8>
    14f4:	48 8b 05 ed 3a 00 00 	mov    0x3aed(%rip),%rax        # 4fe8 <__ctype_b_loc@plt+0x3eb8>
    14fb:	48 85 c0             	test   %rax,%rax
    14fe:	74 08                	je     1508 <__ctype_b_loc@plt+0x3d8>
    1500:	ff e0                	jmp    *%rax
    1502:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1508:	c3                   	ret
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	f3 0f 1e fa          	endbr64
    1514:	80 3d 0d 3c 00 00 00 	cmpb   $0x0,0x3c0d(%rip)        # 5128 <stderr@GLIBC_2.2.5+0x8>
    151b:	75 2b                	jne    1548 <__ctype_b_loc@plt+0x418>
    151d:	55                   	push   %rbp
    151e:	48 83 3d ca 3a 00 00 	cmpq   $0x0,0x3aca(%rip)        # 4ff0 <__ctype_b_loc@plt+0x3ec0>
    1525:	00 
    1526:	48 89 e5             	mov    %rsp,%rbp
    1529:	74 0c                	je     1537 <__ctype_b_loc@plt+0x407>
    152b:	48 8b 3d d6 3a 00 00 	mov    0x3ad6(%rip),%rdi        # 5008 <__ctype_b_loc@plt+0x3ed8>
    1532:	e8 79 fb ff ff       	call   10b0 <__cxa_finalize@plt>
    1537:	e8 64 ff ff ff       	call   14a0 <__ctype_b_loc@plt+0x370>
    153c:	c6 05 e5 3b 00 00 01 	movb   $0x1,0x3be5(%rip)        # 5128 <stderr@GLIBC_2.2.5+0x8>
    1543:	5d                   	pop    %rbp
    1544:	c3                   	ret
    1545:	0f 1f 00             	nopl   (%rax)
    1548:	c3                   	ret
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	f3 0f 1e fa          	endbr64
    1554:	e9 77 ff ff ff       	jmp    14d0 <__ctype_b_loc@plt+0x3a0>
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    1567:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    156c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    1571:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    1576:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    157b:	84 c0                	test   %al,%al
    157d:	74 37                	je     15b6 <__ctype_b_loc@plt+0x486>
    157f:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1584:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
    1589:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
    158e:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
    1595:	00 
    1596:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
    159d:	00 
    159e:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
    15a5:	00 
    15a6:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
    15ad:	00 
    15ae:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
    15b5:	00 
    15b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15bd:	00 00 
    15bf:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15c4:	31 c0                	xor    %eax,%eax
    15c6:	40 84 ff             	test   %dil,%dil
    15c9:	74 3d                	je     1608 <__ctype_b_loc@plt+0x4d8>
    15cb:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    15d2:	00 
    15d3:	48 8b 3d 46 3b 00 00 	mov    0x3b46(%rip),%rdi        # 5120 <stderr@GLIBC_2.2.5>
    15da:	48 89 f2             	mov    %rsi,%rdx
    15dd:	48 89 e1             	mov    %rsp,%rcx
    15e0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    15e5:	be 02 00 00 00       	mov    $0x2,%esi
    15ea:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    15ef:	c7 04 24 10 00 00 00 	movl   $0x10,(%rsp)
    15f6:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%rsp)
    15fd:	00 
    15fe:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1603:	e8 b8 fa ff ff       	call   10c0 <__vfprintf_chk@plt>
    1608:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    160d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1614:	00 00 
    1616:	75 08                	jne    1620 <__ctype_b_loc@plt+0x4f0>
    1618:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    161f:	c3                   	ret
    1620:	e8 bb fa ff ff       	call   10e0 <__stack_chk_fail@plt>
    1625:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    162c:	00 00 00 00 
    1630:	f3 0f 1e fa          	endbr64
    1634:	48 83 ec 28          	sub    $0x28,%rsp
    1638:	48 8b 3d 09 3b 00 00 	mov    0x3b09(%rip),%rdi        # 5148 <stderr@GLIBC_2.2.5+0x28>
    163f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1646:	00 00 
    1648:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    164d:	31 c0                	xor    %eax,%eax
    164f:	48 63 05 fa 3a 00 00 	movslq 0x3afa(%rip),%rax        # 5150 <stderr@GLIBC_2.2.5+0x30>
    1656:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    165b:	48 01 f8             	add    %rdi,%rax
    165e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1663:	e8 68 fa ff ff       	call   10d0 <strtod@plt>
    1668:	8b 0d d2 3a 00 00    	mov    0x3ad2(%rip),%ecx        # 5140 <stderr@GLIBC_2.2.5+0x20>
    166e:	31 ff                	xor    %edi,%edi
    1670:	48 8d 15 c9 36 00 00 	lea    0x36c9(%rip),%rdx        # 4d40 <__ctype_b_loc@plt+0x3c10>
    1677:	48 8d 35 91 19 00 00 	lea    0x1991(%rip),%rsi        # 300f <__ctype_b_loc@plt+0x1edf>
    167e:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1684:	48 89 c8             	mov    %rcx,%rax
    1687:	48 8b 0c ca          	mov    (%rdx,%rcx,8),%rcx
    168b:	48 8d 15 72 19 00 00 	lea    0x1972(%rip),%rdx        # 3004 <__ctype_b_loc@plt+0x1ed4>
    1692:	83 f8 06             	cmp    $0x6,%eax
    1695:	40 0f 95 c7          	setne  %dil
    1699:	31 c0                	xor    %eax,%eax
    169b:	e8 c0 fe ff ff       	call   1560 <__ctype_b_loc@plt+0x430>
    16a0:	e8 8b fa ff ff       	call   1130 <__ctype_b_loc@plt>
    16a5:	48 8b 35 bc 3a 00 00 	mov    0x3abc(%rip),%rsi        # 5168 <stderr@GLIBC_2.2.5+0x48>
    16ac:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    16b2:	48 8b 38             	mov    (%rax),%rdi
    16b5:	48 0f be 06          	movsbq (%rsi),%rax
    16b9:	0f b7 0c 47          	movzwl (%rdi,%rax,2),%ecx
    16bd:	f6 c5 20             	test   $0x20,%ch
    16c0:	0f 84 3a 01 00 00    	je     1800 <__ctype_b_loc@plt+0x6d0>
    16c6:	48 8d 46 01          	lea    0x1(%rsi),%rax
    16ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16d0:	48 0f be 08          	movsbq (%rax),%rcx
    16d4:	48 89 c6             	mov    %rax,%rsi
    16d7:	48 83 c0 01          	add    $0x1,%rax
    16db:	48 89 ca             	mov    %rcx,%rdx
    16de:	0f b7 0c 4f          	movzwl (%rdi,%rcx,2),%ecx
    16e2:	f6 c5 20             	test   $0x20,%ch
    16e5:	75 e9                	jne    16d0 <__ctype_b_loc@plt+0x5a0>
    16e7:	48 89 35 7a 3a 00 00 	mov    %rsi,0x3a7a(%rip)        # 5168 <stderr@GLIBC_2.2.5+0x48>
    16ee:	84 d2                	test   %dl,%dl
    16f0:	74 2e                	je     1720 <__ctype_b_loc@plt+0x5f0>
    16f2:	8d 42 d8             	lea    -0x28(%rdx),%eax
    16f5:	48 89 35 64 3a 00 00 	mov    %rsi,0x3a64(%rip)        # 5160 <stderr@GLIBC_2.2.5+0x40>
    16fc:	3c 11                	cmp    $0x11,%al
    16fe:	0f 87 27 01 00 00    	ja     182b <__ctype_b_loc@plt+0x6fb>
    1704:	4c 8d 05 11 1a 00 00 	lea    0x1a11(%rip),%r8        # 311c <__ctype_b_loc@plt+0x1fec>
    170b:	0f b6 c0             	movzbl %al,%eax
    170e:	49 63 04 80          	movslq (%r8,%rax,4),%rax
    1712:	4c 01 c0             	add    %r8,%rax
    1715:	3e ff e0             	notrack jmp *%rax
    1718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    171f:	00 
    1720:	48 8d 05 f9 38 00 00 	lea    0x38f9(%rip),%rax        # 5020 <__ctype_b_loc@plt+0x3ef0>
    1727:	31 d2                	xor    %edx,%edx
    1729:	31 c9                	xor    %ecx,%ecx
    172b:	31 ff                	xor    %edi,%edi
    172d:	89 3d 0d 3a 00 00    	mov    %edi,0x3a0d(%rip)        # 5140 <stderr@GLIBC_2.2.5+0x20>
    1733:	48 89 0d 0e 3a 00 00 	mov    %rcx,0x3a0e(%rip)        # 5148 <stderr@GLIBC_2.2.5+0x28>
    173a:	89 15 10 3a 00 00    	mov    %edx,0x3a10(%rip)        # 5150 <stderr@GLIBC_2.2.5+0x30>
    1740:	48 89 05 11 3a 00 00 	mov    %rax,0x3a11(%rip)        # 5158 <stderr@GLIBC_2.2.5+0x38>
    1747:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    174c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1753:	00 00 
    1755:	0f 85 07 01 00 00    	jne    1862 <__ctype_b_loc@plt+0x732>
    175b:	48 83 c4 28          	add    $0x28,%rsp
    175f:	c3                   	ret
    1760:	4c 8d 46 01          	lea    0x1(%rsi),%r8
    1764:	80 e5 08             	and    $0x8,%ch
    1767:	0f 84 eb 00 00 00    	je     1858 <__ctype_b_loc@plt+0x728>
    176d:	0f 1f 00             	nopl   (%rax)
    1770:	49 0f be 08          	movsbq (%r8),%rcx
    1774:	4c 89 c0             	mov    %r8,%rax
    1777:	4d 8d 40 01          	lea    0x1(%r8),%r8
    177b:	f6 44 4f 01 08       	testb  $0x8,0x1(%rdi,%rcx,2)
    1780:	75 ee                	jne    1770 <__ctype_b_loc@plt+0x640>
    1782:	80 f9 2e             	cmp    $0x2e,%cl
    1785:	74 e9                	je     1770 <__ctype_b_loc@plt+0x640>
    1787:	89 c2                	mov    %eax,%edx
    1789:	29 f2                	sub    %esi,%edx
    178b:	48 89 f1             	mov    %rsi,%rcx
    178e:	bf 06 00 00 00       	mov    $0x6,%edi
    1793:	48 89 c6             	mov    %rax,%rsi
    1796:	b8 90 00 00 00       	mov    $0x90,%eax
    179b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    17a0:	48 83 c6 01          	add    $0x1,%rsi
    17a4:	48 89 35 bd 39 00 00 	mov    %rsi,0x39bd(%rip)        # 5168 <stderr@GLIBC_2.2.5+0x48>
    17ab:	48 8d 35 6e 38 00 00 	lea    0x386e(%rip),%rsi        # 5020 <__ctype_b_loc@plt+0x3ef0>
    17b2:	48 01 f0             	add    %rsi,%rax
    17b5:	e9 73 ff ff ff       	jmp    172d <__ctype_b_loc@plt+0x5fd>
    17ba:	b8 a8 00 00 00       	mov    $0xa8,%eax
    17bf:	31 d2                	xor    %edx,%edx
    17c1:	31 c9                	xor    %ecx,%ecx
    17c3:	bf 07 00 00 00       	mov    $0x7,%edi
    17c8:	eb d6                	jmp    17a0 <__ctype_b_loc@plt+0x670>
    17ca:	b8 c0 00 00 00       	mov    $0xc0,%eax
    17cf:	31 d2                	xor    %edx,%edx
    17d1:	31 c9                	xor    %ecx,%ecx
    17d3:	bf 08 00 00 00       	mov    $0x8,%edi
    17d8:	eb c6                	jmp    17a0 <__ctype_b_loc@plt+0x670>
    17da:	b8 30 00 00 00       	mov    $0x30,%eax
    17df:	31 d2                	xor    %edx,%edx
    17e1:	31 c9                	xor    %ecx,%ecx
    17e3:	bf 02 00 00 00       	mov    $0x2,%edi
    17e8:	eb b6                	jmp    17a0 <__ctype_b_loc@plt+0x670>
    17ea:	b8 78 00 00 00       	mov    $0x78,%eax
    17ef:	31 d2                	xor    %edx,%edx
    17f1:	31 c9                	xor    %ecx,%ecx
    17f3:	bf 05 00 00 00       	mov    $0x5,%edi
    17f8:	eb a6                	jmp    17a0 <__ctype_b_loc@plt+0x670>
    17fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1800:	48 89 c2             	mov    %rax,%rdx
    1803:	e9 df fe ff ff       	jmp    16e7 <__ctype_b_loc@plt+0x5b7>
    1808:	b8 48 00 00 00       	mov    $0x48,%eax
    180d:	31 d2                	xor    %edx,%edx
    180f:	31 c9                	xor    %ecx,%ecx
    1811:	bf 03 00 00 00       	mov    $0x3,%edi
    1816:	eb 88                	jmp    17a0 <__ctype_b_loc@plt+0x670>
    1818:	b8 60 00 00 00       	mov    $0x60,%eax
    181d:	31 d2                	xor    %edx,%edx
    181f:	31 c9                	xor    %ecx,%ecx
    1821:	bf 04 00 00 00       	mov    $0x4,%edi
    1826:	e9 75 ff ff ff       	jmp    17a0 <__ctype_b_loc@plt+0x670>
    182b:	48 8b 3d ee 38 00 00 	mov    0x38ee(%rip),%rdi        # 5120 <stderr@GLIBC_2.2.5>
    1832:	0f be ca             	movsbl %dl,%ecx
    1835:	be 02 00 00 00       	mov    $0x2,%esi
    183a:	31 c0                	xor    %eax,%eax
    183c:	48 8d 15 65 18 00 00 	lea    0x1865(%rip),%rdx        # 30a8 <__ctype_b_loc@plt+0x1f78>
    1843:	e8 d8 f8 ff ff       	call   1120 <__fprintf_chk@plt>
    1848:	bf 01 00 00 00       	mov    $0x1,%edi
    184d:	e8 be f8 ff ff       	call   1110 <exit@plt>
    1852:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1858:	48 89 f0             	mov    %rsi,%rax
    185b:	31 d2                	xor    %edx,%edx
    185d:	e9 29 ff ff ff       	jmp    178b <__ctype_b_loc@plt+0x65b>
    1862:	e8 79 f8 ff ff       	call   10e0 <__stack_chk_fail@plt>
    1867:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    186e:	00 00 
    1870:	f3 0f 1e fa          	endbr64
    1874:	41 56                	push   %r14
    1876:	4c 8d 35 c3 34 00 00 	lea    0x34c3(%rip),%r14        # 4d40 <__ctype_b_loc@plt+0x3c10>
    187d:	31 ff                	xor    %edi,%edi
    187f:	41 55                	push   %r13
    1881:	4c 8d 2d f5 17 00 00 	lea    0x17f5(%rip),%r13        # 307d <__ctype_b_loc@plt+0x1f4d>
    1888:	41 54                	push   %r12
    188a:	4c 8d 25 7e 17 00 00 	lea    0x177e(%rip),%r12        # 300f <__ctype_b_loc@plt+0x1edf>
    1891:	55                   	push   %rbp
    1892:	4c 89 e6             	mov    %r12,%rsi
    1895:	53                   	push   %rbx
    1896:	48 83 ec 10          	sub    $0x10,%rsp
    189a:	8b 15 a0 38 00 00    	mov    0x38a0(%rip),%edx        # 5140 <stderr@GLIBC_2.2.5+0x20>
    18a0:	83 fa 07             	cmp    $0x7,%edx
    18a3:	49 8b 0c d6          	mov    (%r14,%rdx,8),%rcx
    18a7:	4c 89 ea             	mov    %r13,%rdx
    18aa:	40 0f 95 c7          	setne  %dil
    18ae:	31 c0                	xor    %eax,%eax
    18b0:	e8 ab fc ff ff       	call   1560 <__ctype_b_loc@plt+0x430>
    18b5:	e8 76 f8 ff ff       	call   1130 <__ctype_b_loc@plt>
    18ba:	48 8b 35 a7 38 00 00 	mov    0x38a7(%rip),%rsi        # 5168 <stderr@GLIBC_2.2.5+0x48>
    18c1:	48 8b 38             	mov    (%rax),%rdi
    18c4:	48 89 c5             	mov    %rax,%rbp
    18c7:	48 0f be 06          	movsbq (%rsi),%rax
    18cb:	0f b7 0c 47          	movzwl (%rdi,%rax,2),%ecx
    18cf:	f6 c5 20             	test   $0x20,%ch
    18d2:	0f 84 28 03 00 00    	je     1c00 <__ctype_b_loc@plt+0xad0>
    18d8:	48 8d 46 01          	lea    0x1(%rsi),%rax
    18dc:	0f 1f 40 00          	nopl   0x0(%rax)
    18e0:	48 0f be 08          	movsbq (%rax),%rcx
    18e4:	48 89 c6             	mov    %rax,%rsi
    18e7:	48 83 c0 01          	add    $0x1,%rax
    18eb:	48 89 ca             	mov    %rcx,%rdx
    18ee:	0f b7 0c 4f          	movzwl (%rdi,%rcx,2),%ecx
    18f2:	f6 c5 20             	test   $0x20,%ch
    18f5:	75 e9                	jne    18e0 <__ctype_b_loc@plt+0x7b0>
    18f7:	48 89 35 6a 38 00 00 	mov    %rsi,0x386a(%rip)        # 5168 <stderr@GLIBC_2.2.5+0x48>
    18fe:	84 d2                	test   %dl,%dl
    1900:	74 2e                	je     1930 <__ctype_b_loc@plt+0x800>
    1902:	8d 42 d8             	lea    -0x28(%rdx),%eax
    1905:	48 89 35 54 38 00 00 	mov    %rsi,0x3854(%rip)        # 5160 <stderr@GLIBC_2.2.5+0x40>
    190c:	3c 11                	cmp    $0x11,%al
    190e:	0f 87 50 03 00 00    	ja     1c64 <__ctype_b_loc@plt+0xb34>
    1914:	4c 8d 05 49 18 00 00 	lea    0x1849(%rip),%r8        # 3164 <__ctype_b_loc@plt+0x2034>
    191b:	0f b6 c0             	movzbl %al,%eax
    191e:	49 63 04 80          	movslq (%r8,%rax,4),%rax
    1922:	4c 01 c0             	add    %r8,%rax
    1925:	3e ff e0             	notrack jmp *%rax
    1928:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    192f:	00 
    1930:	48 8d 1d e9 36 00 00 	lea    0x36e9(%rip),%rbx        # 5020 <__ctype_b_loc@plt+0x3ef0>
    1937:	31 ff                	xor    %edi,%edi
    1939:	45 31 c0             	xor    %r8d,%r8d
    193c:	31 c0                	xor    %eax,%eax
    193e:	48 89 da             	mov    %rbx,%rdx
    1941:	48 8d 0d 2b 17 00 00 	lea    0x172b(%rip),%rcx        # 3073 <__ctype_b_loc@plt+0x1f43>
    1948:	89 05 f2 37 00 00    	mov    %eax,0x37f2(%rip)        # 5140 <stderr@GLIBC_2.2.5+0x20>
    194e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    1952:	48 8d 35 6f 17 00 00 	lea    0x176f(%rip),%rsi        # 30c8 <__ctype_b_loc@plt+0x1f98>
    1959:	89 3d f1 37 00 00    	mov    %edi,0x37f1(%rip)        # 5150 <stderr@GLIBC_2.2.5+0x30>
    195f:	31 ff                	xor    %edi,%edi
    1961:	48 83 3c c3 00       	cmpq   $0x0,(%rbx,%rax,8)
    1966:	40 0f 94 c7          	sete   %dil
    196a:	48 89 15 e7 37 00 00 	mov    %rdx,0x37e7(%rip)        # 5158 <stderr@GLIBC_2.2.5+0x38>
    1971:	31 c0                	xor    %eax,%eax
    1973:	48 89 ca             	mov    %rcx,%rdx
    1976:	4c 89 05 cb 37 00 00 	mov    %r8,0x37cb(%rip)        # 5148 <stderr@GLIBC_2.2.5+0x28>
    197d:	e8 de fb ff ff       	call   1560 <__ctype_b_loc@plt+0x430>
    1982:	48 8b 05 cf 37 00 00 	mov    0x37cf(%rip),%rax        # 5158 <stderr@GLIBC_2.2.5+0x38>
    1989:	66 0f ef c0          	pxor   %xmm0,%xmm0
    198d:	ff 10                	call   *(%rax)
    198f:	48 8b 05 c2 37 00 00 	mov    0x37c2(%rip),%rax        # 5158 <stderr@GLIBC_2.2.5+0x38>
    1996:	8b 48 10             	mov    0x10(%rax),%ecx
    1999:	85 c9                	test   %ecx,%ecx
    199b:	74 14                	je     19b1 <__ctype_b_loc@plt+0x881>
    199d:	0f 1f 00             	nopl   (%rax)
    19a0:	ff 50 08             	call   *0x8(%rax)
    19a3:	48 8b 05 ae 37 00 00 	mov    0x37ae(%rip),%rax        # 5158 <stderr@GLIBC_2.2.5+0x38>
    19aa:	8b 50 10             	mov    0x10(%rax),%edx
    19ad:	85 d2                	test   %edx,%edx
    19af:	75 ef                	jne    19a0 <__ctype_b_loc@plt+0x870>
    19b1:	8b 15 89 37 00 00    	mov    0x3789(%rip),%edx        # 5140 <stderr@GLIBC_2.2.5+0x20>
    19b7:	31 ff                	xor    %edi,%edi
    19b9:	4c 89 e6             	mov    %r12,%rsi
    19bc:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    19c2:	83 fa 08             	cmp    $0x8,%edx
    19c5:	49 8b 0c d6          	mov    (%r14,%rdx,8),%rcx
    19c9:	4c 89 ea             	mov    %r13,%rdx
    19cc:	40 0f 95 c7          	setne  %dil
    19d0:	31 c0                	xor    %eax,%eax
    19d2:	e8 89 fb ff ff       	call   1560 <__ctype_b_loc@plt+0x430>
    19d7:	48 8b 05 8a 37 00 00 	mov    0x378a(%rip),%rax        # 5168 <stderr@GLIBC_2.2.5+0x48>
    19de:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    19e2:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    19e8:	48 0f be 08          	movsbq (%rax),%rcx
    19ec:	48 89 ca             	mov    %rcx,%rdx
    19ef:	0f b7 0c 4f          	movzwl (%rdi,%rcx,2),%ecx
    19f3:	f6 c5 20             	test   $0x20,%ch
    19f6:	74 26                	je     1a1e <__ctype_b_loc@plt+0x8ee>
    19f8:	48 8d 70 01          	lea    0x1(%rax),%rsi
    19fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1a00:	48 0f be 0e          	movsbq (%rsi),%rcx
    1a04:	48 89 f0             	mov    %rsi,%rax
    1a07:	48 8d 76 01          	lea    0x1(%rsi),%rsi
    1a0b:	48 89 ca             	mov    %rcx,%rdx
    1a0e:	0f b7 0c 4f          	movzwl (%rdi,%rcx,2),%ecx
    1a12:	f6 c5 20             	test   $0x20,%ch
    1a15:	75 e9                	jne    1a00 <__ctype_b_loc@plt+0x8d0>
    1a17:	48 89 05 4a 37 00 00 	mov    %rax,0x374a(%rip)        # 5168 <stderr@GLIBC_2.2.5+0x48>
    1a1e:	84 d2                	test   %dl,%dl
    1a20:	74 2e                	je     1a50 <__ctype_b_loc@plt+0x920>
    1a22:	8d 72 d8             	lea    -0x28(%rdx),%esi
    1a25:	48 89 05 34 37 00 00 	mov    %rax,0x3734(%rip)        # 5160 <stderr@GLIBC_2.2.5+0x40>
    1a2c:	40 80 fe 11          	cmp    $0x11,%sil
    1a30:	0f 87 2e 02 00 00    	ja     1c64 <__ctype_b_loc@plt+0xb34>
    1a36:	4c 8d 05 6f 17 00 00 	lea    0x176f(%rip),%r8        # 31ac <__ctype_b_loc@plt+0x207c>
    1a3d:	40 0f b6 f6          	movzbl %sil,%esi
    1a41:	49 63 34 b0          	movslq (%r8,%rsi,4),%rsi
    1a45:	4c 01 c6             	add    %r8,%rsi
    1a48:	3e ff e6             	notrack jmp *%rsi
    1a4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1a50:	48 8d 1d c9 35 00 00 	lea    0x35c9(%rip),%rbx        # 5020 <__ctype_b_loc@plt+0x3ef0>
    1a57:	31 c9                	xor    %ecx,%ecx
    1a59:	31 f6                	xor    %esi,%esi
    1a5b:	31 d2                	xor    %edx,%edx
    1a5d:	48 89 1d f4 36 00 00 	mov    %rbx,0x36f4(%rip)        # 5158 <stderr@GLIBC_2.2.5+0x38>
    1a64:	89 15 d6 36 00 00    	mov    %edx,0x36d6(%rip)        # 5140 <stderr@GLIBC_2.2.5+0x20>
    1a6a:	48 89 35 d7 36 00 00 	mov    %rsi,0x36d7(%rip)        # 5148 <stderr@GLIBC_2.2.5+0x28>
    1a71:	89 0d d9 36 00 00    	mov    %ecx,0x36d9(%rip)        # 5150 <stderr@GLIBC_2.2.5+0x30>
    1a77:	48 83 c4 10          	add    $0x10,%rsp
    1a7b:	5b                   	pop    %rbx
    1a7c:	5d                   	pop    %rbp
    1a7d:	41 5c                	pop    %r12
    1a7f:	41 5d                	pop    %r13
    1a81:	41 5e                	pop    %r14
    1a83:	c3                   	ret
    1a84:	0f 1f 40 00          	nopl   0x0(%rax)
    1a88:	48 8d 70 01          	lea    0x1(%rax),%rsi
    1a8c:	80 e5 08             	and    $0x8,%ch
    1a8f:	0f 84 00 02 00 00    	je     1c95 <__ctype_b_loc@plt+0xb65>
    1a95:	0f 1f 00             	nopl   (%rax)
    1a98:	4c 0f be 06          	movsbq (%rsi),%r8
    1a9c:	48 89 f2             	mov    %rsi,%rdx
    1a9f:	48 8d 76 01          	lea    0x1(%rsi),%rsi
    1aa3:	42 f6 44 47 01 08    	testb  $0x8,0x1(%rdi,%r8,2)
    1aa9:	75 ed                	jne    1a98 <__ctype_b_loc@plt+0x968>
    1aab:	41 80 f8 2e          	cmp    $0x2e,%r8b
    1aaf:	74 e7                	je     1a98 <__ctype_b_loc@plt+0x968>
    1ab1:	89 d1                	mov    %edx,%ecx
    1ab3:	29 c1                	sub    %eax,%ecx
    1ab5:	48 89 c6             	mov    %rax,%rsi
    1ab8:	bf 90 00 00 00       	mov    $0x90,%edi
    1abd:	48 89 d0             	mov    %rdx,%rax
    1ac0:	ba 06 00 00 00       	mov    $0x6,%edx
    1ac5:	0f 1f 00             	nopl   (%rax)
    1ac8:	48 83 c0 01          	add    $0x1,%rax
    1acc:	48 01 fb             	add    %rdi,%rbx
    1acf:	48 89 05 92 36 00 00 	mov    %rax,0x3692(%rip)        # 5168 <stderr@GLIBC_2.2.5+0x48>
    1ad6:	eb 85                	jmp    1a5d <__ctype_b_loc@plt+0x92d>
    1ad8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1adf:	00 
    1ae0:	4c 8d 46 01          	lea    0x1(%rsi),%r8
    1ae4:	80 e5 08             	and    $0x8,%ch
    1ae7:	0f 84 9e 01 00 00    	je     1c8b <__ctype_b_loc@plt+0xb5b>
    1aed:	0f 1f 00             	nopl   (%rax)
    1af0:	49 0f be 08          	movsbq (%r8),%rcx
    1af4:	4c 89 c0             	mov    %r8,%rax
    1af7:	4d 8d 40 01          	lea    0x1(%r8),%r8
    1afb:	f6 44 4f 01 08       	testb  $0x8,0x1(%rdi,%rcx,2)
    1b00:	75 ee                	jne    1af0 <__ctype_b_loc@plt+0x9c0>
    1b02:	80 f9 2e             	cmp    $0x2e,%cl
    1b05:	74 e9                	je     1af0 <__ctype_b_loc@plt+0x9c0>
    1b07:	89 c7                	mov    %eax,%edi
    1b09:	29 f7                	sub    %esi,%edi
    1b0b:	49 89 f0             	mov    %rsi,%r8
    1b0e:	48 8d 0d 54 15 00 00 	lea    0x1554(%rip),%rcx        # 3069 <__ctype_b_loc@plt+0x1f39>
    1b15:	48 89 c6             	mov    %rax,%rsi
    1b18:	ba 90 00 00 00       	mov    $0x90,%edx
    1b1d:	b8 06 00 00 00       	mov    $0x6,%eax
    1b22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b28:	48 83 c6 01          	add    $0x1,%rsi
    1b2c:	48 8d 1d ed 34 00 00 	lea    0x34ed(%rip),%rbx        # 5020 <__ctype_b_loc@plt+0x3ef0>
    1b33:	48 89 35 2e 36 00 00 	mov    %rsi,0x362e(%rip)        # 5168 <stderr@GLIBC_2.2.5+0x48>
    1b3a:	48 01 da             	add    %rbx,%rdx
    1b3d:	e9 06 fe ff ff       	jmp    1948 <__ctype_b_loc@plt+0x818>
    1b42:	bf 30 00 00 00       	mov    $0x30,%edi
    1b47:	31 c9                	xor    %ecx,%ecx
    1b49:	31 f6                	xor    %esi,%esi
    1b4b:	ba 02 00 00 00       	mov    $0x2,%edx
    1b50:	e9 73 ff ff ff       	jmp    1ac8 <__ctype_b_loc@plt+0x998>
    1b55:	bf c0 00 00 00       	mov    $0xc0,%edi
    1b5a:	31 c9                	xor    %ecx,%ecx
    1b5c:	31 f6                	xor    %esi,%esi
    1b5e:	ba 08 00 00 00       	mov    $0x8,%edx
    1b63:	e9 60 ff ff ff       	jmp    1ac8 <__ctype_b_loc@plt+0x998>
    1b68:	bf a8 00 00 00       	mov    $0xa8,%edi
    1b6d:	31 c9                	xor    %ecx,%ecx
    1b6f:	31 f6                	xor    %esi,%esi
    1b71:	ba 07 00 00 00       	mov    $0x7,%edx
    1b76:	e9 4d ff ff ff       	jmp    1ac8 <__ctype_b_loc@plt+0x998>
    1b7b:	bf 78 00 00 00       	mov    $0x78,%edi
    1b80:	31 c9                	xor    %ecx,%ecx
    1b82:	31 f6                	xor    %esi,%esi
    1b84:	ba 05 00 00 00       	mov    $0x5,%edx
    1b89:	e9 3a ff ff ff       	jmp    1ac8 <__ctype_b_loc@plt+0x998>
    1b8e:	ba 30 00 00 00       	mov    $0x30,%edx
    1b93:	31 ff                	xor    %edi,%edi
    1b95:	45 31 c0             	xor    %r8d,%r8d
    1b98:	b8 02 00 00 00       	mov    $0x2,%eax
    1b9d:	48 8d 0d 89 14 00 00 	lea    0x1489(%rip),%rcx        # 302d <__ctype_b_loc@plt+0x1efd>
    1ba4:	eb 82                	jmp    1b28 <__ctype_b_loc@plt+0x9f8>
    1ba6:	ba 78 00 00 00       	mov    $0x78,%edx
    1bab:	31 ff                	xor    %edi,%edi
    1bad:	45 31 c0             	xor    %r8d,%r8d
    1bb0:	b8 05 00 00 00       	mov    $0x5,%eax
    1bb5:	48 8d 0d 8f 14 00 00 	lea    0x148f(%rip),%rcx        # 304b <__ctype_b_loc@plt+0x1f1b>
    1bbc:	e9 67 ff ff ff       	jmp    1b28 <__ctype_b_loc@plt+0x9f8>
    1bc1:	ba a8 00 00 00       	mov    $0xa8,%edx
    1bc6:	31 ff                	xor    %edi,%edi
    1bc8:	45 31 c0             	xor    %r8d,%r8d
    1bcb:	b8 07 00 00 00       	mov    $0x7,%eax
    1bd0:	48 8d 0d 7e 14 00 00 	lea    0x147e(%rip),%rcx        # 3055 <__ctype_b_loc@plt+0x1f25>
    1bd7:	e9 4c ff ff ff       	jmp    1b28 <__ctype_b_loc@plt+0x9f8>
    1bdc:	ba c0 00 00 00       	mov    $0xc0,%edx
    1be1:	31 ff                	xor    %edi,%edi
    1be3:	45 31 c0             	xor    %r8d,%r8d
    1be6:	b8 08 00 00 00       	mov    $0x8,%eax
    1beb:	48 8d 0d 6d 14 00 00 	lea    0x146d(%rip),%rcx        # 305f <__ctype_b_loc@plt+0x1f2f>
    1bf2:	e9 31 ff ff ff       	jmp    1b28 <__ctype_b_loc@plt+0x9f8>
    1bf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1bfe:	00 00 
    1c00:	48 89 c2             	mov    %rax,%rdx
    1c03:	e9 ef fc ff ff       	jmp    18f7 <__ctype_b_loc@plt+0x7c7>
    1c08:	ba 48 00 00 00       	mov    $0x48,%edx
    1c0d:	31 ff                	xor    %edi,%edi
    1c0f:	45 31 c0             	xor    %r8d,%r8d
    1c12:	b8 03 00 00 00       	mov    $0x3,%eax
    1c17:	48 8d 0d 19 14 00 00 	lea    0x1419(%rip),%rcx        # 3037 <__ctype_b_loc@plt+0x1f07>
    1c1e:	e9 05 ff ff ff       	jmp    1b28 <__ctype_b_loc@plt+0x9f8>
    1c23:	bf 48 00 00 00       	mov    $0x48,%edi
    1c28:	31 c9                	xor    %ecx,%ecx
    1c2a:	31 f6                	xor    %esi,%esi
    1c2c:	ba 03 00 00 00       	mov    $0x3,%edx
    1c31:	e9 92 fe ff ff       	jmp    1ac8 <__ctype_b_loc@plt+0x998>
    1c36:	ba 60 00 00 00       	mov    $0x60,%edx
    1c3b:	31 ff                	xor    %edi,%edi
    1c3d:	45 31 c0             	xor    %r8d,%r8d
    1c40:	b8 04 00 00 00       	mov    $0x4,%eax
    1c45:	48 8d 0d f5 13 00 00 	lea    0x13f5(%rip),%rcx        # 3041 <__ctype_b_loc@plt+0x1f11>
    1c4c:	e9 d7 fe ff ff       	jmp    1b28 <__ctype_b_loc@plt+0x9f8>
    1c51:	bf 60 00 00 00       	mov    $0x60,%edi
    1c56:	31 c9                	xor    %ecx,%ecx
    1c58:	31 f6                	xor    %esi,%esi
    1c5a:	ba 04 00 00 00       	mov    $0x4,%edx
    1c5f:	e9 64 fe ff ff       	jmp    1ac8 <__ctype_b_loc@plt+0x998>
    1c64:	48 8b 3d b5 34 00 00 	mov    0x34b5(%rip),%rdi        # 5120 <stderr@GLIBC_2.2.5>
    1c6b:	0f be ca             	movsbl %dl,%ecx
    1c6e:	be 02 00 00 00       	mov    $0x2,%esi
    1c73:	31 c0                	xor    %eax,%eax
    1c75:	48 8d 15 2c 14 00 00 	lea    0x142c(%rip),%rdx        # 30a8 <__ctype_b_loc@plt+0x1f78>
    1c7c:	e8 9f f4 ff ff       	call   1120 <__fprintf_chk@plt>
    1c81:	bf 01 00 00 00       	mov    $0x1,%edi
    1c86:	e8 85 f4 ff ff       	call   1110 <exit@plt>
    1c8b:	48 89 f0             	mov    %rsi,%rax
    1c8e:	31 ff                	xor    %edi,%edi
    1c90:	e9 76 fe ff ff       	jmp    1b0b <__ctype_b_loc@plt+0x9db>
    1c95:	48 89 c2             	mov    %rax,%rdx
    1c98:	31 c9                	xor    %ecx,%ecx
    1c9a:	e9 16 fe ff ff       	jmp    1ab5 <__ctype_b_loc@plt+0x985>
    1c9f:	90                   	nop
    1ca0:	f3 0f 1e fa          	endbr64
    1ca4:	41 55                	push   %r13
    1ca6:	48 8d 05 93 30 00 00 	lea    0x3093(%rip),%rax        # 4d40 <__ctype_b_loc@plt+0x3c10>
    1cad:	48 8d 35 5b 13 00 00 	lea    0x135b(%rip),%rsi        # 300f <__ctype_b_loc@plt+0x1edf>
    1cb4:	31 ff                	xor    %edi,%edi
    1cb6:	41 54                	push   %r12
    1cb8:	55                   	push   %rbp
    1cb9:	53                   	push   %rbx
    1cba:	48 83 ec 18          	sub    $0x18,%rsp
    1cbe:	8b 15 7c 34 00 00    	mov    0x347c(%rip),%edx        # 5140 <stderr@GLIBC_2.2.5+0x20>
    1cc4:	4c 8b 25 7d 34 00 00 	mov    0x347d(%rip),%r12        # 5148 <stderr@GLIBC_2.2.5+0x28>
    1ccb:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1cd1:	8b 2d 79 34 00 00    	mov    0x3479(%rip),%ebp        # 5150 <stderr@GLIBC_2.2.5+0x30>
    1cd7:	4c 8b 2d 7a 34 00 00 	mov    0x347a(%rip),%r13        # 5158 <stderr@GLIBC_2.2.5+0x38>
    1cde:	48 8b 0c d0          	mov    (%rax,%rdx,8),%rcx
    1ce2:	48 89 d3             	mov    %rdx,%rbx
    1ce5:	31 c0                	xor    %eax,%eax
    1ce7:	48 8d 15 9c 13 00 00 	lea    0x139c(%rip),%rdx        # 308a <__ctype_b_loc@plt+0x1f5a>
    1cee:	e8 6d f8 ff ff       	call   1560 <__ctype_b_loc@plt+0x430>
    1cf3:	e8 38 f4 ff ff       	call   1130 <__ctype_b_loc@plt>
    1cf8:	48 8b 35 69 34 00 00 	mov    0x3469(%rip),%rsi        # 5168 <stderr@GLIBC_2.2.5+0x48>
    1cff:	48 8b 38             	mov    (%rax),%rdi
    1d02:	48 0f be 06          	movsbq (%rsi),%rax
    1d06:	0f b7 0c 47          	movzwl (%rdi,%rax,2),%ecx
    1d0a:	f6 c5 20             	test   $0x20,%ch
    1d0d:	0f 84 7d 02 00 00    	je     1f90 <__ctype_b_loc@plt+0xe60>
    1d13:	48 8d 46 01          	lea    0x1(%rsi),%rax
    1d17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d1e:	00 00 
    1d20:	48 0f be 08          	movsbq (%rax),%rcx
    1d24:	48 89 c6             	mov    %rax,%rsi
    1d27:	48 83 c0 01          	add    $0x1,%rax
    1d2b:	48 89 ca             	mov    %rcx,%rdx
    1d2e:	0f b7 0c 4f          	movzwl (%rdi,%rcx,2),%ecx
    1d32:	f6 c5 20             	test   $0x20,%ch
    1d35:	75 e9                	jne    1d20 <__ctype_b_loc@plt+0xbf0>
    1d37:	48 89 35 2a 34 00 00 	mov    %rsi,0x342a(%rip)        # 5168 <stderr@GLIBC_2.2.5+0x48>
    1d3e:	84 d2                	test   %dl,%dl
    1d40:	74 2e                	je     1d70 <__ctype_b_loc@plt+0xc40>
    1d42:	8d 42 d8             	lea    -0x28(%rdx),%eax
    1d45:	48 89 35 14 34 00 00 	mov    %rsi,0x3414(%rip)        # 5160 <stderr@GLIBC_2.2.5+0x40>
    1d4c:	3c 11                	cmp    $0x11,%al
    1d4e:	0f 87 7a 02 00 00    	ja     1fce <__ctype_b_loc@plt+0xe9e>
    1d54:	4c 8d 05 99 14 00 00 	lea    0x1499(%rip),%r8        # 31f4 <__ctype_b_loc@plt+0x20c4>
    1d5b:	0f b6 c0             	movzbl %al,%eax
    1d5e:	49 63 04 80          	movslq (%r8,%rax,4),%rax
    1d62:	4c 01 c0             	add    %r8,%rax
    1d65:	3e ff e0             	notrack jmp *%rax
    1d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d6f:	00 
    1d70:	48 8d 0d a9 32 00 00 	lea    0x32a9(%rip),%rcx        # 5020 <__ctype_b_loc@plt+0x3ef0>
    1d77:	31 ff                	xor    %edi,%edi
    1d79:	45 31 c9             	xor    %r9d,%r9d
    1d7c:	31 c0                	xor    %eax,%eax
    1d7e:	48 89 ca             	mov    %rcx,%rdx
    1d81:	4c 8d 05 eb 12 00 00 	lea    0x12eb(%rip),%r8        # 3073 <__ctype_b_loc@plt+0x1f43>
    1d88:	89 05 b2 33 00 00    	mov    %eax,0x33b2(%rip)        # 5140 <stderr@GLIBC_2.2.5+0x20>
    1d8e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    1d92:	45 8b 6d 10          	mov    0x10(%r13),%r13d
    1d96:	48 8d 35 2b 13 00 00 	lea    0x132b(%rip),%rsi        # 30c8 <__ctype_b_loc@plt+0x1f98>
    1d9d:	89 3d ad 33 00 00    	mov    %edi,0x33ad(%rip)        # 5150 <stderr@GLIBC_2.2.5+0x30>
    1da3:	31 ff                	xor    %edi,%edi
    1da5:	48 83 3c c1 00       	cmpq   $0x0,(%rcx,%rax,8)
    1daa:	40 0f 94 c7          	sete   %dil
    1dae:	48 89 15 a3 33 00 00 	mov    %rdx,0x33a3(%rip)        # 5158 <stderr@GLIBC_2.2.5+0x38>
    1db5:	31 c0                	xor    %eax,%eax
    1db7:	4c 89 c2             	mov    %r8,%rdx
    1dba:	4c 89 0d 87 33 00 00 	mov    %r9,0x3387(%rip)        # 5148 <stderr@GLIBC_2.2.5+0x28>
    1dc1:	e8 9a f7 ff ff       	call   1560 <__ctype_b_loc@plt+0x430>
    1dc6:	48 8b 05 8b 33 00 00 	mov    0x338b(%rip),%rax        # 5158 <stderr@GLIBC_2.2.5+0x38>
    1dcd:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1dd1:	ff 10                	call   *(%rax)
    1dd3:	48 8b 05 7e 33 00 00 	mov    0x337e(%rip),%rax        # 5158 <stderr@GLIBC_2.2.5+0x38>
    1dda:	44 3b 68 10          	cmp    0x10(%rax),%r13d
    1dde:	73 10                	jae    1df0 <__ctype_b_loc@plt+0xcc0>
    1de0:	ff 50 08             	call   *0x8(%rax)
    1de3:	48 8b 05 6e 33 00 00 	mov    0x336e(%rip),%rax        # 5158 <stderr@GLIBC_2.2.5+0x38>
    1dea:	44 3b 68 10          	cmp    0x10(%rax),%r13d
    1dee:	72 f0                	jb     1de0 <__ctype_b_loc@plt+0xcb0>
    1df0:	83 fb 04             	cmp    $0x4,%ebx
    1df3:	0f 84 57 01 00 00    	je     1f50 <__ctype_b_loc@plt+0xe20>
    1df9:	77 35                	ja     1e30 <__ctype_b_loc@plt+0xd00>
    1dfb:	83 fb 02             	cmp    $0x2,%ebx
    1dfe:	0f 84 6c 01 00 00    	je     1f70 <__ctype_b_loc@plt+0xe40>
    1e04:	83 fb 03             	cmp    $0x3,%ebx
    1e07:	0f 85 b3 00 00 00    	jne    1ec0 <__ctype_b_loc@plt+0xd90>
    1e0d:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    1e13:	48 83 c4 18          	add    $0x18,%rsp
    1e17:	5b                   	pop    %rbx
    1e18:	5d                   	pop    %rbp
    1e19:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    1e1d:	41 5c                	pop    %r12
    1e1f:	41 5d                	pop    %r13
    1e21:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1e25:	c3                   	ret
    1e26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1e2d:	00 00 00 
    1e30:	83 fb 05             	cmp    $0x5,%ebx
    1e33:	0f 85 87 00 00 00    	jne    1ec0 <__ctype_b_loc@plt+0xd90>
    1e39:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    1e3f:	48 83 c4 18          	add    $0x18,%rsp
    1e43:	5b                   	pop    %rbx
    1e44:	5d                   	pop    %rbp
    1e45:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    1e49:	41 5c                	pop    %r12
    1e4b:	41 5d                	pop    %r13
    1e4d:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1e51:	c3                   	ret
    1e52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1e58:	4c 8d 46 01          	lea    0x1(%rsi),%r8
    1e5c:	80 e5 08             	and    $0x8,%ch
    1e5f:	0f 84 93 01 00 00    	je     1ff8 <__ctype_b_loc@plt+0xec8>
    1e65:	0f 1f 00             	nopl   (%rax)
    1e68:	49 0f be 08          	movsbq (%r8),%rcx
    1e6c:	4c 89 c0             	mov    %r8,%rax
    1e6f:	4d 8d 40 01          	lea    0x1(%r8),%r8
    1e73:	f6 44 4f 01 08       	testb  $0x8,0x1(%rdi,%rcx,2)
    1e78:	75 ee                	jne    1e68 <__ctype_b_loc@plt+0xd38>
    1e7a:	80 f9 2e             	cmp    $0x2e,%cl
    1e7d:	74 e9                	je     1e68 <__ctype_b_loc@plt+0xd38>
    1e7f:	89 c7                	mov    %eax,%edi
    1e81:	29 f7                	sub    %esi,%edi
    1e83:	49 89 f1             	mov    %rsi,%r9
    1e86:	4c 8d 05 dc 11 00 00 	lea    0x11dc(%rip),%r8        # 3069 <__ctype_b_loc@plt+0x1f39>
    1e8d:	48 89 c6             	mov    %rax,%rsi
    1e90:	ba 90 00 00 00       	mov    $0x90,%edx
    1e95:	b8 06 00 00 00       	mov    $0x6,%eax
    1e9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ea0:	48 83 c6 01          	add    $0x1,%rsi
    1ea4:	48 8d 0d 75 31 00 00 	lea    0x3175(%rip),%rcx        # 5020 <__ctype_b_loc@plt+0x3ef0>
    1eab:	48 89 35 b6 32 00 00 	mov    %rsi,0x32b6(%rip)        # 5168 <stderr@GLIBC_2.2.5+0x48>
    1eb2:	48 01 ca             	add    %rcx,%rdx
    1eb5:	e9 ce fe ff ff       	jmp    1d88 <__ctype_b_loc@plt+0xc58>
    1eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ec0:	4c 89 e1             	mov    %r12,%rcx
    1ec3:	89 ea                	mov    %ebp,%edx
    1ec5:	48 8d 35 24 12 00 00 	lea    0x1224(%rip),%rsi        # 30f0 <__ctype_b_loc@plt+0x1fc0>
    1ecc:	31 c0                	xor    %eax,%eax
    1ece:	bf 01 00 00 00       	mov    $0x1,%edi
    1ed3:	e8 88 f6 ff ff       	call   1560 <__ctype_b_loc@plt+0x430>
    1ed8:	48 83 c4 18          	add    $0x18,%rsp
    1edc:	5b                   	pop    %rbx
    1edd:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1ee1:	5d                   	pop    %rbp
    1ee2:	41 5c                	pop    %r12
    1ee4:	41 5d                	pop    %r13
    1ee6:	c3                   	ret
    1ee7:	ba a8 00 00 00       	mov    $0xa8,%edx
    1eec:	31 ff                	xor    %edi,%edi
    1eee:	45 31 c9             	xor    %r9d,%r9d
    1ef1:	b8 07 00 00 00       	mov    $0x7,%eax
    1ef6:	4c 8d 05 58 11 00 00 	lea    0x1158(%rip),%r8        # 3055 <__ctype_b_loc@plt+0x1f25>
    1efd:	eb a1                	jmp    1ea0 <__ctype_b_loc@plt+0xd70>
    1eff:	ba c0 00 00 00       	mov    $0xc0,%edx
    1f04:	31 ff                	xor    %edi,%edi
    1f06:	45 31 c9             	xor    %r9d,%r9d
    1f09:	b8 08 00 00 00       	mov    $0x8,%eax
    1f0e:	4c 8d 05 4a 11 00 00 	lea    0x114a(%rip),%r8        # 305f <__ctype_b_loc@plt+0x1f2f>
    1f15:	eb 89                	jmp    1ea0 <__ctype_b_loc@plt+0xd70>
    1f17:	ba 30 00 00 00       	mov    $0x30,%edx
    1f1c:	31 ff                	xor    %edi,%edi
    1f1e:	45 31 c9             	xor    %r9d,%r9d
    1f21:	b8 02 00 00 00       	mov    $0x2,%eax
    1f26:	4c 8d 05 00 11 00 00 	lea    0x1100(%rip),%r8        # 302d <__ctype_b_loc@plt+0x1efd>
    1f2d:	e9 6e ff ff ff       	jmp    1ea0 <__ctype_b_loc@plt+0xd70>
    1f32:	ba 78 00 00 00       	mov    $0x78,%edx
    1f37:	31 ff                	xor    %edi,%edi
    1f39:	45 31 c9             	xor    %r9d,%r9d
    1f3c:	b8 05 00 00 00       	mov    $0x5,%eax
    1f41:	4c 8d 05 03 11 00 00 	lea    0x1103(%rip),%r8        # 304b <__ctype_b_loc@plt+0x1f1b>
    1f48:	e9 53 ff ff ff       	jmp    1ea0 <__ctype_b_loc@plt+0xd70>
    1f4d:	0f 1f 00             	nopl   (%rax)
    1f50:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    1f56:	48 83 c4 18          	add    $0x18,%rsp
    1f5a:	5b                   	pop    %rbx
    1f5b:	5d                   	pop    %rbp
    1f5c:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    1f60:	41 5c                	pop    %r12
    1f62:	41 5d                	pop    %r13
    1f64:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1f68:	c3                   	ret
    1f69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f70:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    1f76:	48 83 c4 18          	add    $0x18,%rsp
    1f7a:	5b                   	pop    %rbx
    1f7b:	5d                   	pop    %rbp
    1f7c:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1f80:	41 5c                	pop    %r12
    1f82:	41 5d                	pop    %r13
    1f84:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1f88:	c3                   	ret
    1f89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f90:	48 89 c2             	mov    %rax,%rdx
    1f93:	e9 9f fd ff ff       	jmp    1d37 <__ctype_b_loc@plt+0xc07>
    1f98:	ba 48 00 00 00       	mov    $0x48,%edx
    1f9d:	31 ff                	xor    %edi,%edi
    1f9f:	45 31 c9             	xor    %r9d,%r9d
    1fa2:	b8 03 00 00 00       	mov    $0x3,%eax
    1fa7:	4c 8d 05 89 10 00 00 	lea    0x1089(%rip),%r8        # 3037 <__ctype_b_loc@plt+0x1f07>
    1fae:	e9 ed fe ff ff       	jmp    1ea0 <__ctype_b_loc@plt+0xd70>
    1fb3:	ba 60 00 00 00       	mov    $0x60,%edx
    1fb8:	31 ff                	xor    %edi,%edi
    1fba:	45 31 c9             	xor    %r9d,%r9d
    1fbd:	b8 04 00 00 00       	mov    $0x4,%eax
    1fc2:	4c 8d 05 78 10 00 00 	lea    0x1078(%rip),%r8        # 3041 <__ctype_b_loc@plt+0x1f11>
    1fc9:	e9 d2 fe ff ff       	jmp    1ea0 <__ctype_b_loc@plt+0xd70>
    1fce:	48 8b 3d 4b 31 00 00 	mov    0x314b(%rip),%rdi        # 5120 <stderr@GLIBC_2.2.5>
    1fd5:	0f be ca             	movsbl %dl,%ecx
    1fd8:	be 02 00 00 00       	mov    $0x2,%esi
    1fdd:	31 c0                	xor    %eax,%eax
    1fdf:	48 8d 15 c2 10 00 00 	lea    0x10c2(%rip),%rdx        # 30a8 <__ctype_b_loc@plt+0x1f78>
    1fe6:	e8 35 f1 ff ff       	call   1120 <__fprintf_chk@plt>
    1feb:	bf 01 00 00 00       	mov    $0x1,%edi
    1ff0:	e8 1b f1 ff ff       	call   1110 <exit@plt>
    1ff5:	0f 1f 00             	nopl   (%rax)
    1ff8:	48 89 f0             	mov    %rsi,%rax
    1ffb:	31 ff                	xor    %edi,%edi
    1ffd:	e9 81 fe ff ff       	jmp    1e83 <__ctype_b_loc@plt+0xd53>

Disassembly of section .fini:

0000000000002004 <.fini>:
    2004:	f3 0f 1e fa          	endbr64
    2008:	48 83 ec 08          	sub    $0x8,%rsp
    200c:	48 83 c4 08          	add    $0x8,%rsp
    2010:	c3                   	ret

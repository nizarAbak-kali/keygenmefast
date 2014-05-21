
keygenmefast:     format de fichier elf32-i386


Déassemblage de la section .interp:

08048134 <.interp>:
 8048134:	2f                   	das    
 8048135:	6c                   	ins    BYTE PTR es:[edi],dx
 8048136:	69 62 2f 6c 64 2d 6c 	imul   esp,DWORD PTR [edx+0x2f],0x6c2d646c
 804813d:	69 6e 75 78 2e 73 6f 	imul   ebp,DWORD PTR [esi+0x75],0x6f732e78
 8048144:	2e 32 00             	xor    al,BYTE PTR cs:[eax]

Déassemblage de la section .note.ABI-tag:

08048148 <.note.ABI-tag>:
 8048148:	04 00                	add    al,0x0
 804814a:	00 00                	add    BYTE PTR [eax],al
 804814c:	10 00                	adc    BYTE PTR [eax],al
 804814e:	00 00                	add    BYTE PTR [eax],al
 8048150:	01 00                	add    DWORD PTR [eax],eax
 8048152:	00 00                	add    BYTE PTR [eax],al
 8048154:	47                   	inc    edi
 8048155:	4e                   	dec    esi
 8048156:	55                   	push   ebp
 8048157:	00 00                	add    BYTE PTR [eax],al
 8048159:	00 00                	add    BYTE PTR [eax],al
 804815b:	00 02                	add    BYTE PTR [edx],al
 804815d:	00 00                	add    BYTE PTR [eax],al
 804815f:	00 06                	add    BYTE PTR [esi],al
 8048161:	00 00                	add    BYTE PTR [eax],al
 8048163:	00 0f                	add    BYTE PTR [edi],cl
 8048165:	00 00                	add    BYTE PTR [eax],al
	...

Déassemblage de la section .note.gnu.build-id:

08048168 <.note.gnu.build-id>:
 8048168:	04 00                	add    al,0x0
 804816a:	00 00                	add    BYTE PTR [eax],al
 804816c:	14 00                	adc    al,0x0
 804816e:	00 00                	add    BYTE PTR [eax],al
 8048170:	03 00                	add    eax,DWORD PTR [eax]
 8048172:	00 00                	add    BYTE PTR [eax],al
 8048174:	47                   	inc    edi
 8048175:	4e                   	dec    esi
 8048176:	55                   	push   ebp
 8048177:	00 95 c0 12 8c 10    	add    BYTE PTR [ebp+0x108c12c0],dl
 804817d:	4c                   	dec    esp
 804817e:	0c 58                	or     al,0x58
 8048180:	8c 79 69             	mov    WORD PTR [ecx+0x69],?
 8048183:	73 20                	jae    80481a5 <srand@plt-0x18b>
 8048185:	3e                   	ds
 8048186:	97                   	xchg   edi,eax
 8048187:	88                   	.byte 0x88
 8048188:	85 32                	test   DWORD PTR [edx],esi
 804818a:	cb                   	retf   
 804818b:	e2                   	.byte 0xe2

Déassemblage de la section .gnu.hash:

0804818c <.gnu.hash>:
 804818c:	02 00                	add    al,BYTE PTR [eax]
 804818e:	00 00                	add    BYTE PTR [eax],al
 8048190:	07                   	pop    es
 8048191:	00 00                	add    BYTE PTR [eax],al
 8048193:	00 01                	add    BYTE PTR [ecx],al
 8048195:	00 00                	add    BYTE PTR [eax],al
 8048197:	00 05 00 00 00 00    	add    BYTE PTR ds:0x0,al
 804819d:	20 00                	and    BYTE PTR [eax],al
 804819f:	20 00                	and    BYTE PTR [eax],al
 80481a1:	00 00                	add    BYTE PTR [eax],al
 80481a3:	00 07                	add    BYTE PTR [edi],al
 80481a5:	00 00                	add    BYTE PTR [eax],al
 80481a7:	00                   	.byte 0x0
 80481a8:	ad                   	lods   eax,DWORD PTR ds:[esi]
 80481a9:	4b                   	dec    ebx
 80481aa:	e3 c0                	jecxz  804816c <srand@plt-0x1c4>

Déassemblage de la section .dynsym:

080481ac <.dynsym>:
	...
 80481bc:	29 00                	sub    DWORD PTR [eax],eax
	...
 80481c6:	00 00                	add    BYTE PTR [eax],al
 80481c8:	12 00                	adc    al,BYTE PTR [eax]
 80481ca:	00 00                	add    BYTE PTR [eax],al
 80481cc:	01 00                	add    DWORD PTR [eax],eax
	...
 80481d6:	00 00                	add    BYTE PTR [eax],al
 80481d8:	20 00                	and    BYTE PTR [eax],al
 80481da:	00 00                	add    BYTE PTR [eax],al
 80481dc:	3d 00 00 00 00       	cmp    eax,0x0
 80481e1:	00 00                	add    BYTE PTR [eax],al
 80481e3:	00 00                	add    BYTE PTR [eax],al
 80481e5:	00 00                	add    BYTE PTR [eax],al
 80481e7:	00 12                	add    BYTE PTR [edx],dl
 80481e9:	00 00                	add    BYTE PTR [eax],al
 80481eb:	00 36                	add    BYTE PTR [esi],dh
	...
 80481f5:	00 00                	add    BYTE PTR [eax],al
 80481f7:	00 12                	add    BYTE PTR [edx],dl
 80481f9:	00 00                	add    BYTE PTR [eax],al
 80481fb:	00 2f                	add    BYTE PTR [edi],ch
	...
 8048205:	00 00                	add    BYTE PTR [eax],al
 8048207:	00 12                	add    BYTE PTR [edx],dl
 8048209:	00 00                	add    BYTE PTR [eax],al
 804820b:	00 2a                	add    BYTE PTR [edx],ch
	...
 8048215:	00 00                	add    BYTE PTR [eax],al
 8048217:	00 12                	add    BYTE PTR [edx],dl
 8048219:	00 00                	add    BYTE PTR [eax],al
 804821b:	00 1a                	add    BYTE PTR [edx],bl
 804821d:	00 00                	add    BYTE PTR [eax],al
 804821f:	00 ec                	add    ah,ch
 8048221:	87 04 08             	xchg   DWORD PTR [eax+ecx*1],eax
 8048224:	04 00                	add    al,0x0
 8048226:	00 00                	add    BYTE PTR [eax],al
 8048228:	11 00                	adc    DWORD PTR [eax],eax
 804822a:	0f                   	.byte 0xf
	...

Déassemblage de la section .dynstr:

0804822c <.dynstr>:
 804822c:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 804822f:	67 6d                	ins    DWORD PTR es:[di],dx
 8048231:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8048232:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048233:	5f                   	pop    edi
 8048234:	73 74                	jae    80482aa <srand@plt-0x86>
 8048236:	61                   	popa   
 8048237:	72 74                	jb     80482ad <srand@plt-0x83>
 8048239:	5f                   	pop    edi
 804823a:	5f                   	pop    edi
 804823b:	00 6c 69 62          	add    BYTE PTR [ecx+ebp*2+0x62],ch
 804823f:	63 2e                	arpl   WORD PTR [esi],bp
 8048241:	73 6f                	jae    80482b2 <srand@plt-0x7e>
 8048243:	2e 36 00 5f 49       	cs add BYTE PTR cs:ss:[edi+0x49],bl
 8048248:	4f                   	dec    edi
 8048249:	5f                   	pop    edi
 804824a:	73 74                	jae    80482c0 <srand@plt-0x70>
 804824c:	64 69 6e 5f 75 73 65 	imul   ebp,DWORD PTR fs:[esi+0x5f],0x64657375
 8048253:	64 
 8048254:	00 73 72             	add    BYTE PTR [ebx+0x72],dh
 8048257:	61                   	popa   
 8048258:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048259:	64 00 70 72          	add    BYTE PTR fs:[eax+0x72],dh
 804825d:	69 6e 74 66 00 73 74 	imul   ebp,DWORD PTR [esi+0x74],0x74730066
 8048264:	72 6c                	jb     80482d2 <srand@plt-0x5e>
 8048266:	65 6e                	outs   dx,BYTE PTR gs:[esi]
 8048268:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 804826b:	6c                   	ins    BYTE PTR es:[edi],dx
 804826c:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [edx+0x63],0x6174735f
 8048273:	72 74                	jb     80482e9 <srand@plt-0x47>
 8048275:	5f                   	pop    edi
 8048276:	6d                   	ins    DWORD PTR es:[edi],dx
 8048277:	61                   	popa   
 8048278:	69 6e 00 47 4c 49 42 	imul   ebp,DWORD PTR [esi+0x0],0x42494c47
 804827f:	43                   	inc    ebx
 8048280:	5f                   	pop    edi
 8048281:	32 2e                	xor    ch,BYTE PTR [esi]
 8048283:	30 00                	xor    BYTE PTR [eax],al

Déassemblage de la section .gnu.version:

08048286 <.gnu.version>:
 8048286:	00 00                	add    BYTE PTR [eax],al
 8048288:	02 00                	add    al,BYTE PTR [eax]
 804828a:	00 00                	add    BYTE PTR [eax],al
 804828c:	02 00                	add    al,BYTE PTR [eax]
 804828e:	02 00                	add    al,BYTE PTR [eax]
 8048290:	02 00                	add    al,BYTE PTR [eax]
 8048292:	02 00                	add    al,BYTE PTR [eax]
 8048294:	01 00                	add    DWORD PTR [eax],eax

Déassemblage de la section .gnu.version_r:

08048298 <.gnu.version_r>:
 8048298:	01 00                	add    DWORD PTR [eax],eax
 804829a:	01 00                	add    DWORD PTR [eax],eax
 804829c:	10 00                	adc    BYTE PTR [eax],al
 804829e:	00 00                	add    BYTE PTR [eax],al
 80482a0:	10 00                	adc    BYTE PTR [eax],al
 80482a2:	00 00                	add    BYTE PTR [eax],al
 80482a4:	00 00                	add    BYTE PTR [eax],al
 80482a6:	00 00                	add    BYTE PTR [eax],al
 80482a8:	10 69 69             	adc    BYTE PTR [ecx+0x69],ch
 80482ab:	0d 00 00 02 00       	or     eax,0x20000
 80482b0:	4f                   	dec    edi
 80482b1:	00 00                	add    BYTE PTR [eax],al
 80482b3:	00 00                	add    BYTE PTR [eax],al
 80482b5:	00 00                	add    BYTE PTR [eax],al
	...

Déassemblage de la section .rel.dyn:

080482b8 <.rel.dyn>:
 80482b8:	f0 9f                	lock lahf 
 80482ba:	04 08                	add    al,0x8
 80482bc:	06                   	push   es
 80482bd:	02 00                	add    al,BYTE PTR [eax]
	...

Déassemblage de la section .rel.plt:

080482c0 <.rel.plt>:
 80482c0:	00 a0 04 08 07 01    	add    BYTE PTR [eax+0x1070804],ah
 80482c6:	00 00                	add    BYTE PTR [eax],al
 80482c8:	04 a0                	add    al,0xa0
 80482ca:	04 08                	add    al,0x8
 80482cc:	07                   	pop    es
 80482cd:	02 00                	add    al,BYTE PTR [eax]
 80482cf:	00 08                	add    BYTE PTR [eax],cl
 80482d1:	a0 04 08 07 03       	mov    al,ds:0x3070804
 80482d6:	00 00                	add    BYTE PTR [eax],al
 80482d8:	0c a0                	or     al,0xa0
 80482da:	04 08                	add    al,0x8
 80482dc:	07                   	pop    es
 80482dd:	04 00                	add    al,0x0
 80482df:	00 10                	add    BYTE PTR [eax],dl
 80482e1:	a0 04 08 07 05       	mov    al,ds:0x5070804
 80482e6:	00 00                	add    BYTE PTR [eax],al
 80482e8:	14 a0                	adc    al,0xa0
 80482ea:	04 08                	add    al,0x8
 80482ec:	07                   	pop    es
 80482ed:	06                   	push   es
	...

Déassemblage de la section .init:

080482f0 <.init>:
 80482f0:	55                   	push   ebp
 80482f1:	89 e5                	mov    ebp,esp
 80482f3:	53                   	push   ebx
 80482f4:	83 ec 04             	sub    esp,0x4
 80482f7:	e8 00 00 00 00       	call   80482fc <srand@plt-0x34>
 80482fc:	5b                   	pop    ebx
 80482fd:	81 c3 f8 1c 00 00    	add    ebx,0x1cf8
 8048303:	8b 93 fc ff ff ff    	mov    edx,DWORD PTR [ebx-0x4]
 8048309:	85 d2                	test   edx,edx
 804830b:	74 05                	je     8048312 <srand@plt-0x1e>
 804830d:	e8 2e 00 00 00       	call   8048340 <__gmon_start__@plt>
 8048312:	e8 09 01 00 00       	call   8048420 <rand@plt+0xa0>
 8048317:	e8 84 04 00 00       	call   80487a0 <rand@plt+0x420>
 804831c:	58                   	pop    eax
 804831d:	5b                   	pop    ebx
 804831e:	c9                   	leave  
 804831f:	c3                   	ret    

Déassemblage de la section .plt:

08048320 <srand@plt-0x10>:
 8048320:	ff 35 f8 9f 04 08    	push   DWORD PTR ds:0x8049ff8
 8048326:	ff 25 fc 9f 04 08    	jmp    DWORD PTR ds:0x8049ffc
 804832c:	00 00                	add    BYTE PTR [eax],al
	...

08048330 <srand@plt>:
 8048330:	ff 25 00 a0 04 08    	jmp    DWORD PTR ds:0x804a000
 8048336:	68 00 00 00 00       	push   0x0
 804833b:	e9 e0 ff ff ff       	jmp    8048320 <srand@plt-0x10>

08048340 <__gmon_start__@plt>:
 8048340:	ff 25 04 a0 04 08    	jmp    DWORD PTR ds:0x804a004
 8048346:	68 08 00 00 00       	push   0x8
 804834b:	e9 d0 ff ff ff       	jmp    8048320 <srand@plt-0x10>

08048350 <__libc_start_main@plt>:
 8048350:	ff 25 08 a0 04 08    	jmp    DWORD PTR ds:0x804a008
 8048356:	68 10 00 00 00       	push   0x10
 804835b:	e9 c0 ff ff ff       	jmp    8048320 <srand@plt-0x10>

08048360 <strlen@plt>:
 8048360:	ff 25 0c a0 04 08    	jmp    DWORD PTR ds:0x804a00c
 8048366:	68 18 00 00 00       	push   0x18
 804836b:	e9 b0 ff ff ff       	jmp    8048320 <srand@plt-0x10>

08048370 <printf@plt>:
 8048370:	ff 25 10 a0 04 08    	jmp    DWORD PTR ds:0x804a010
 8048376:	68 20 00 00 00       	push   0x20
 804837b:	e9 a0 ff ff ff       	jmp    8048320 <srand@plt-0x10>

08048380 <rand@plt>:
 8048380:	ff 25 14 a0 04 08    	jmp    DWORD PTR ds:0x804a014
 8048386:	68 28 00 00 00       	push   0x28
 804838b:	e9 90 ff ff ff       	jmp    8048320 <srand@plt-0x10>

Déassemblage de la section .text:

08048390 <.text>:
 8048390:	31 ed                	xor    ebp,ebp
 8048392:	5e                   	pop    esi
 8048393:	89 e1                	mov    ecx,esp
 8048395:	83 e4 f0             	and    esp,0xfffffff0
 8048398:	50                   	push   eax
 8048399:	54                   	push   esp
 804839a:	52                   	push   edx
 804839b:	68 30 87 04 08       	push   0x8048730
 80483a0:	68 40 87 04 08       	push   0x8048740
 80483a5:	51                   	push   ecx
 80483a6:	56                   	push   esi
 80483a7:	68 50 84 04 08       	push   0x8048450
 80483ac:	e8 9f ff ff ff       	call   8048350 <__libc_start_main@plt>
 80483b1:	f4                   	hlt    
 80483b2:	90                   	nop
 80483b3:	90                   	nop
 80483b4:	90                   	nop
 80483b5:	90                   	nop
 80483b6:	90                   	nop
 80483b7:	90                   	nop
 80483b8:	90                   	nop
 80483b9:	90                   	nop
 80483ba:	90                   	nop
 80483bb:	90                   	nop
 80483bc:	90                   	nop
 80483bd:	90                   	nop
 80483be:	90                   	nop
 80483bf:	90                   	nop
 80483c0:	55                   	push   ebp
 80483c1:	89 e5                	mov    ebp,esp
 80483c3:	53                   	push   ebx
 80483c4:	83 ec 04             	sub    esp,0x4
 80483c7:	80 3d 90 a0 04 08 00 	cmp    BYTE PTR ds:0x804a090,0x0
 80483ce:	75 3f                	jne    804840f <rand@plt+0x8f>
 80483d0:	a1 94 a0 04 08       	mov    eax,ds:0x804a094
 80483d5:	bb 20 9f 04 08       	mov    ebx,0x8049f20
 80483da:	81 eb 1c 9f 04 08    	sub    ebx,0x8049f1c
 80483e0:	c1 fb 02             	sar    ebx,0x2
 80483e3:	83 eb 01             	sub    ebx,0x1
 80483e6:	39 d8                	cmp    eax,ebx
 80483e8:	73 1e                	jae    8048408 <rand@plt+0x88>
 80483ea:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 80483f0:	83 c0 01             	add    eax,0x1
 80483f3:	a3 94 a0 04 08       	mov    ds:0x804a094,eax
 80483f8:	ff 14 85 1c 9f 04 08 	call   DWORD PTR [eax*4+0x8049f1c]
 80483ff:	a1 94 a0 04 08       	mov    eax,ds:0x804a094
 8048404:	39 d8                	cmp    eax,ebx
 8048406:	72 e8                	jb     80483f0 <rand@plt+0x70>
 8048408:	c6 05 90 a0 04 08 01 	mov    BYTE PTR ds:0x804a090,0x1
 804840f:	83 c4 04             	add    esp,0x4
 8048412:	5b                   	pop    ebx
 8048413:	5d                   	pop    ebp
 8048414:	c3                   	ret    
 8048415:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048419:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
 8048420:	55                   	push   ebp
 8048421:	89 e5                	mov    ebp,esp
 8048423:	83 ec 18             	sub    esp,0x18
 8048426:	a1 24 9f 04 08       	mov    eax,ds:0x8049f24
 804842b:	85 c0                	test   eax,eax
 804842d:	74 12                	je     8048441 <rand@plt+0xc1>
 804842f:	b8 00 00 00 00       	mov    eax,0x0
 8048434:	85 c0                	test   eax,eax
 8048436:	74 09                	je     8048441 <rand@plt+0xc1>
 8048438:	c7 04 24 24 9f 04 08 	mov    DWORD PTR [esp],0x8049f24
 804843f:	ff d0                	call   eax
 8048441:	c9                   	leave  
 8048442:	c3                   	ret    
 8048443:	90                   	nop
 8048444:	90                   	nop
 8048445:	90                   	nop
 8048446:	90                   	nop
 8048447:	90                   	nop
 8048448:	90                   	nop
 8048449:	90                   	nop
 804844a:	90                   	nop
 804844b:	90                   	nop
 804844c:	90                   	nop
 804844d:	90                   	nop
 804844e:	90                   	nop
 804844f:	90                   	nop
 8048450:	55                   	push   ebp
 8048451:	89 e5                	mov    ebp,esp
 8048453:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048456:	3d 03 00 00 00       	cmp    eax,0x3
 804845b:	73 28                	jae    8048485 <rand@plt+0x105>
 804845d:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
 8048460:	8b 3e                	mov    edi,DWORD PTR [esi]
 8048462:	81 ec 08 00 00 00    	sub    esp,0x8
 8048468:	be 20 a0 04 08       	mov    esi,0x804a020
 804846d:	89 34 24             	mov    DWORD PTR [esp],esi
 8048470:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
 8048474:	e8 f7 fe ff ff       	call   8048370 <printf@plt>
 8048479:	b8 01 00 00 00       	mov    eax,0x1
 804847e:	bb 01 00 00 00       	mov    ebx,0x1
 8048483:	cd 80                	int    0x80
 8048485:	81 ec 0c 00 00 00    	sub    esp,0xc
 804848b:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
 804848e:	89 da                	mov    edx,ebx
 8048490:	81 c2 04 00 00 00    	add    edx,0x4
 8048496:	8b 12                	mov    edx,DWORD PTR [edx]
 8048498:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804849c:	89 da                	mov    edx,ebx
 804849e:	81 c2 08 00 00 00    	add    edx,0x8
 80484a4:	8b 12                	mov    edx,DWORD PTR [edx]
 80484a6:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80484aa:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
 80484ae:	56                   	push   esi
 80484af:	e8 ac fe ff ff       	call   8048360 <strlen@plt>
 80484b4:	81 c4 04 00 00 00    	add    esp,0x4
 80484ba:	3d 06 00 00 00       	cmp    eax,0x6
 80484bf:	75 b8                	jne    8048479 <rand@plt+0xf9>
 80484c1:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
 80484c5:	57                   	push   edi
 80484c6:	e8 95 fe ff ff       	call   8048360 <strlen@plt>
 80484cb:	81 c4 04 00 00 00    	add    esp,0x4
 80484d1:	89 04 24             	mov    DWORD PTR [esp],eax
 80484d4:	50                   	push   eax
 80484d5:	e8 f3 00 00 00       	call   80485cd <rand@plt+0x24d>
 80484da:	bb 42 a0 04 08       	mov    ebx,0x804a042
 80484df:	01 c3                	add    ebx,eax
 80484e1:	8a 13                	mov    dl,BYTE PTR [ebx]
 80484e3:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
 80484e7:	8a 37                	mov    dh,BYTE PTR [edi]
 80484e9:	38 f2                	cmp    dl,dh
 80484eb:	75 8c                	jne    8048479 <rand@plt+0xf9>
 80484ed:	8b 3c 24             	mov    edi,DWORD PTR [esp]
 80484f0:	57                   	push   edi
 80484f1:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
 80484f5:	57                   	push   edi
 80484f6:	e8 e8 00 00 00       	call   80485e3 <rand@plt+0x263>
 80484fb:	bb 42 a0 04 08       	mov    ebx,0x804a042
 8048500:	01 c3                	add    ebx,eax
 8048502:	8a 13                	mov    dl,BYTE PTR [ebx]
 8048504:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
 8048508:	47                   	inc    edi
 8048509:	8a 37                	mov    dh,BYTE PTR [edi]
 804850b:	38 f2                	cmp    dl,dh
 804850d:	0f 85 66 ff ff ff    	jne    8048479 <rand@plt+0xf9>
 8048513:	8b 3c 24             	mov    edi,DWORD PTR [esp]
 8048516:	57                   	push   edi
 8048517:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
 804851b:	57                   	push   edi
 804851c:	e8 f9 00 00 00       	call   804861a <rand@plt+0x29a>
 8048521:	bb 42 a0 04 08       	mov    ebx,0x804a042
 8048526:	01 c3                	add    ebx,eax
 8048528:	8a 13                	mov    dl,BYTE PTR [ebx]
 804852a:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
 804852e:	81 c7 02 00 00 00    	add    edi,0x2
 8048534:	8a 37                	mov    dh,BYTE PTR [edi]
 8048536:	38 f2                	cmp    dl,dh
 8048538:	0f 85 3b ff ff ff    	jne    8048479 <rand@plt+0xf9>
 804853e:	8b 3c 24             	mov    edi,DWORD PTR [esp]
 8048541:	57                   	push   edi
 8048542:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
 8048546:	57                   	push   edi
 8048547:	e8 04 01 00 00       	call   8048650 <rand@plt+0x2d0>
 804854c:	bb 42 a0 04 08       	mov    ebx,0x804a042
 8048551:	01 c3                	add    ebx,eax
 8048553:	8a 13                	mov    dl,BYTE PTR [ebx]
 8048555:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
 8048559:	81 c7 03 00 00 00    	add    edi,0x3
 804855f:	8a 37                	mov    dh,BYTE PTR [edi]
 8048561:	38 f2                	cmp    dl,dh
 8048563:	0f 85 10 ff ff ff    	jne    8048479 <rand@plt+0xf9>
 8048569:	8b 3c 24             	mov    edi,DWORD PTR [esp]
 804856c:	57                   	push   edi
 804856d:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
 8048571:	57                   	push   edi
 8048572:	e8 17 01 00 00       	call   804868e <rand@plt+0x30e>
 8048577:	bb 42 a0 04 08       	mov    ebx,0x804a042
 804857c:	01 c3                	add    ebx,eax
 804857e:	8a 13                	mov    dl,BYTE PTR [ebx]
 8048580:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
 8048584:	81 c7 04 00 00 00    	add    edi,0x4
 804858a:	8a 37                	mov    dh,BYTE PTR [edi]
 804858c:	38 f2                	cmp    dl,dh
 804858e:	0f 85 e5 fe ff ff    	jne    8048479 <rand@plt+0xf9>
 8048594:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
 8048598:	31 d2                	xor    edx,edx
 804859a:	8a 17                	mov    dl,BYTE PTR [edi]
 804859c:	52                   	push   edx
 804859d:	e8 2f 01 00 00       	call   80486d1 <rand@plt+0x351>
 80485a2:	bb 42 a0 04 08       	mov    ebx,0x804a042
 80485a7:	01 c3                	add    ebx,eax
 80485a9:	8a 13                	mov    dl,BYTE PTR [ebx]
 80485ab:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
 80485af:	81 c7 05 00 00 00    	add    edi,0x5
 80485b5:	8a 37                	mov    dh,BYTE PTR [edi]
 80485b7:	38 f2                	cmp    dl,dh
 80485b9:	0f 85 ba fe ff ff    	jne    8048479 <rand@plt+0xf9>
 80485bf:	68 83 a0 04 08       	push   0x804a083
 80485c4:	e8 a7 fd ff ff       	call   8048370 <printf@plt>
 80485c9:	31 c0                	xor    eax,eax
 80485cb:	c9                   	leave  
 80485cc:	c3                   	ret    
 80485cd:	55                   	push   ebp
 80485ce:	89 e5                	mov    ebp,esp
 80485d0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80485d3:	25 ff 00 00 00       	and    eax,0xff
 80485d8:	34 b6                	xor    al,0xb6
 80485da:	25 3f 00 00 00       	and    eax,0x3f
 80485df:	c9                   	leave  
 80485e0:	c2 04 00             	ret    0x4
 80485e3:	55                   	push   ebp
 80485e4:	89 e5                	mov    ebp,esp
 80485e6:	81 ec 08 00 00 00    	sub    esp,0x8
 80485ec:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
 80485ef:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
 80485f2:	01 ce                	add    esi,ecx
 80485f4:	31 c0                	xor    eax,eax
 80485f6:	e9 0b 00 00 00       	jmp    8048606 <rand@plt+0x286>
 80485fb:	4e                   	dec    esi
 80485fc:	8a 16                	mov    dl,BYTE PTR [esi]
 80485fe:	81 e2 ff 00 00 00    	and    edx,0xff
 8048604:	01 d0                	add    eax,edx
 8048606:	49                   	dec    ecx
 8048607:	81 f9 ff ff ff ff    	cmp    ecx,0xffffffff
 804860d:	75 ec                	jne    80485fb <rand@plt+0x27b>
 804860f:	34 8c                	xor    al,0x8c
 8048611:	25 3f 00 00 00       	and    eax,0x3f
 8048616:	c9                   	leave  
 8048617:	c2 08 00             	ret    0x8
 804861a:	55                   	push   ebp
 804861b:	89 e5                	mov    ebp,esp
 804861d:	b8 01 00 00 00       	mov    eax,0x1
 8048622:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
 8048625:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
 8048628:	e9 0f 00 00 00       	jmp    804863c <rand@plt+0x2bc>
 804862d:	31 db                	xor    ebx,ebx
 804862f:	8a 1e                	mov    bl,BYTE PTR [esi]
 8048631:	80 e3 ff             	and    bl,0xff
 8048634:	f7 e3                	mul    ebx
 8048636:	25 ff 00 00 00       	and    eax,0xff
 804863b:	46                   	inc    esi
 804863c:	49                   	dec    ecx
 804863d:	81 f9 ff ff ff ff    	cmp    ecx,0xffffffff
 8048643:	75 e8                	jne    804862d <rand@plt+0x2ad>
 8048645:	34 10                	xor    al,0x10
 8048647:	25 3f 00 00 00       	and    eax,0x3f
 804864c:	c9                   	leave  
 804864d:	c2 08 00             	ret    0x8
 8048650:	55                   	push   ebp
 8048651:	89 e5                	mov    ebp,esp
 8048653:	81 ec 04 00 00 00    	sub    esp,0x4
 8048659:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
 804865c:	8a 06                	mov    al,BYTE PTR [esi]
 804865e:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
 8048661:	e9 09 00 00 00       	jmp    804866f <rand@plt+0x2ef>
 8048666:	46                   	inc    esi
 8048667:	8a 1e                	mov    bl,BYTE PTR [esi]
 8048669:	38 c3                	cmp    bl,al
 804866b:	76 02                	jbe    804866f <rand@plt+0x2ef>
 804866d:	88 d8                	mov    al,bl
 804866f:	49                   	dec    ecx
 8048670:	81 f9 ff ff ff ff    	cmp    ecx,0xffffffff
 8048676:	75 ee                	jne    8048666 <rand@plt+0x2e6>
 8048678:	34 78                	xor    al,0x78
 804867a:	50                   	push   eax
 804867b:	e8 b0 fc ff ff       	call   8048330 <srand@plt>
 8048680:	e8 fb fc ff ff       	call   8048380 <rand@plt>
 8048685:	25 3f 00 00 00       	and    eax,0x3f
 804868a:	c9                   	leave  
 804868b:	c2 08 00             	ret    0x8
 804868e:	55                   	push   ebp
 804868f:	89 e5                	mov    ebp,esp
 8048691:	31 db                	xor    ebx,ebx
 8048693:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
 8048696:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
 8048699:	49                   	dec    ecx
 804869a:	e9 1d 00 00 00       	jmp    80486bc <rand@plt+0x33c>
 804869f:	31 d2                	xor    edx,edx
 80486a1:	8a 16                	mov    dl,BYTE PTR [esi]
 80486a3:	51                   	push   ecx
 80486a4:	53                   	push   ebx
 80486a5:	68 02 00 00 00       	push   0x2
 80486aa:	52                   	push   edx
 80486ab:	e8 58 00 00 00       	call   8048708 <rand@plt+0x388>
 80486b0:	5b                   	pop    ebx
 80486b1:	59                   	pop    ecx
 80486b2:	01 c3                	add    ebx,eax
 80486b4:	81 e3 ff 00 00 00    	and    ebx,0xff
 80486ba:	46                   	inc    esi
 80486bb:	49                   	dec    ecx
 80486bc:	81 f9 ff ff ff ff    	cmp    ecx,0xffffffff
 80486c2:	75 db                	jne    804869f <rand@plt+0x31f>
 80486c4:	89 d8                	mov    eax,ebx
 80486c6:	34 b6                	xor    al,0xb6
 80486c8:	25 3f 00 00 00       	and    eax,0x3f
 80486cd:	c9                   	leave  
 80486ce:	c2 08 00             	ret    0x8
 80486d1:	55                   	push   ebp
 80486d2:	89 e5                	mov    ebp,esp
 80486d4:	31 c0                	xor    eax,eax
 80486d6:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
 80486d9:	81 fe 00 00 00 00    	cmp    esi,0x0
 80486df:	74 1e                	je     80486ff <rand@plt+0x37f>
 80486e1:	e8 9a fc ff ff       	call   8048380 <rand@plt>
 80486e6:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
 80486e9:	e9 07 00 00 00       	jmp    80486f5 <rand@plt+0x375>
 80486ee:	51                   	push   ecx
 80486ef:	e8 8c fc ff ff       	call   8048380 <rand@plt>
 80486f4:	59                   	pop    ecx
 80486f5:	49                   	dec    ecx
 80486f6:	75 f6                	jne    80486ee <rand@plt+0x36e>
 80486f8:	25 ff 00 00 00       	and    eax,0xff
 80486fd:	34 9e                	xor    al,0x9e
 80486ff:	25 3f 00 00 00       	and    eax,0x3f
 8048704:	c9                   	leave  
 8048705:	c2 04 00             	ret    0x4
 8048708:	55                   	push   ebp
 8048709:	89 e5                	mov    ebp,esp
 804870b:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
 804870e:	b8 01 00 00 00       	mov    eax,0x1
 8048713:	81 f9 00 00 00 00    	cmp    ecx,0x0
 8048719:	74 0f                	je     804872a <rand@plt+0x3aa>
 804871b:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
 804871e:	f7 e3                	mul    ebx
 8048720:	e9 02 00 00 00       	jmp    8048727 <rand@plt+0x3a7>
 8048725:	f7 e3                	mul    ebx
 8048727:	49                   	dec    ecx
 8048728:	75 fb                	jne    8048725 <rand@plt+0x3a5>
 804872a:	c9                   	leave  
 804872b:	c2 08 00             	ret    0x8
 804872e:	90                   	nop
 804872f:	90                   	nop
 8048730:	55                   	push   ebp
 8048731:	89 e5                	mov    ebp,esp
 8048733:	5d                   	pop    ebp
 8048734:	c3                   	ret    
 8048735:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048739:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
 8048740:	55                   	push   ebp
 8048741:	89 e5                	mov    ebp,esp
 8048743:	57                   	push   edi
 8048744:	56                   	push   esi
 8048745:	53                   	push   ebx
 8048746:	e8 4f 00 00 00       	call   804879a <rand@plt+0x41a>
 804874b:	81 c3 a9 18 00 00    	add    ebx,0x18a9
 8048751:	83 ec 1c             	sub    esp,0x1c
 8048754:	e8 97 fb ff ff       	call   80482f0 <srand@plt-0x40>
 8048759:	8d bb 20 ff ff ff    	lea    edi,[ebx-0xe0]
 804875f:	8d 83 20 ff ff ff    	lea    eax,[ebx-0xe0]
 8048765:	29 c7                	sub    edi,eax
 8048767:	c1 ff 02             	sar    edi,0x2
 804876a:	85 ff                	test   edi,edi
 804876c:	74 24                	je     8048792 <rand@plt+0x412>
 804876e:	31 f6                	xor    esi,esi
 8048770:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048773:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048777:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804877a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804877e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048781:	89 04 24             	mov    DWORD PTR [esp],eax
 8048784:	ff 94 b3 20 ff ff ff 	call   DWORD PTR [ebx+esi*4-0xe0]
 804878b:	83 c6 01             	add    esi,0x1
 804878e:	39 fe                	cmp    esi,edi
 8048790:	72 de                	jb     8048770 <rand@plt+0x3f0>
 8048792:	83 c4 1c             	add    esp,0x1c
 8048795:	5b                   	pop    ebx
 8048796:	5e                   	pop    esi
 8048797:	5f                   	pop    edi
 8048798:	5d                   	pop    ebp
 8048799:	c3                   	ret    
 804879a:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 804879d:	c3                   	ret    
 804879e:	90                   	nop
 804879f:	90                   	nop
 80487a0:	55                   	push   ebp
 80487a1:	89 e5                	mov    ebp,esp
 80487a3:	53                   	push   ebx
 80487a4:	83 ec 04             	sub    esp,0x4
 80487a7:	a1 14 9f 04 08       	mov    eax,ds:0x8049f14
 80487ac:	83 f8 ff             	cmp    eax,0xffffffff
 80487af:	74 13                	je     80487c4 <rand@plt+0x444>
 80487b1:	bb 14 9f 04 08       	mov    ebx,0x8049f14
 80487b6:	66 90                	xchg   ax,ax
 80487b8:	83 eb 04             	sub    ebx,0x4
 80487bb:	ff d0                	call   eax
 80487bd:	8b 03                	mov    eax,DWORD PTR [ebx]
 80487bf:	83 f8 ff             	cmp    eax,0xffffffff
 80487c2:	75 f4                	jne    80487b8 <rand@plt+0x438>
 80487c4:	83 c4 04             	add    esp,0x4
 80487c7:	5b                   	pop    ebx
 80487c8:	5d                   	pop    ebp
 80487c9:	c3                   	ret    
 80487ca:	0d                   	.byte 0xd
 80487cb:	90                   	nop

Déassemblage de la section .fini:

080487cc <.fini>:
 80487cc:	55                   	push   ebp
 80487cd:	89 e5                	mov    ebp,esp
 80487cf:	53                   	push   ebx
 80487d0:	83 ec 04             	sub    esp,0x4
 80487d3:	e8 00 00 00 00       	call   80487d8 <rand@plt+0x458>
 80487d8:	5b                   	pop    ebx
 80487d9:	81 c3 1c 18 00 00    	add    ebx,0x181c
 80487df:	e8 dc fb ff ff       	call   80483c0 <rand@plt+0x40>
 80487e4:	59                   	pop    ecx
 80487e5:	5b                   	pop    ebx
 80487e6:	c9                   	leave  
 80487e7:	c3                   	ret    

Déassemblage de la section .rodata:

080487e8 <_IO_stdin_used-0x4>:
 80487e8:	03 00                	add    eax,DWORD PTR [eax]
	...

080487ec <_IO_stdin_used>:
 80487ec:	01 00                	add    DWORD PTR [eax],eax
 80487ee:	02 00                	add    al,BYTE PTR [eax]

Déassemblage de la section .eh_frame:

080487f0 <.eh_frame>:
 80487f0:	00 00                	add    BYTE PTR [eax],al
	...

Déassemblage de la section .ctors:

08049f14 <.ctors>:
 8049f14:	ff                   	(bad)  
 8049f15:	ff                   	(bad)  
 8049f16:	ff                   	(bad)  
 8049f17:	ff 00                	inc    DWORD PTR [eax]
 8049f19:	00 00                	add    BYTE PTR [eax],al
	...

Déassemblage de la section .dtors:

08049f1c <.dtors>:
 8049f1c:	ff                   	(bad)  
 8049f1d:	ff                   	(bad)  
 8049f1e:	ff                   	(bad)  
 8049f1f:	ff 00                	inc    DWORD PTR [eax]
 8049f21:	00 00                	add    BYTE PTR [eax],al
	...

Déassemblage de la section .jcr:

08049f24 <.jcr>:
 8049f24:	00 00                	add    BYTE PTR [eax],al
	...

Déassemblage de la section .dynamic:

08049f28 <.dynamic>:
 8049f28:	01 00                	add    DWORD PTR [eax],eax
 8049f2a:	00 00                	add    BYTE PTR [eax],al
 8049f2c:	10 00                	adc    BYTE PTR [eax],al
 8049f2e:	00 00                	add    BYTE PTR [eax],al
 8049f30:	0c 00                	or     al,0x0
 8049f32:	00 00                	add    BYTE PTR [eax],al
 8049f34:	f0 82                	lock (bad) 
 8049f36:	04 08                	add    al,0x8
 8049f38:	0d 00 00 00 cc       	or     eax,0xcc000000
 8049f3d:	87 04 08             	xchg   DWORD PTR [eax+ecx*1],eax
 8049f40:	f5                   	cmc    
 8049f41:	fe                   	(bad)  
 8049f42:	ff 6f 8c             	jmp    FWORD PTR [edi-0x74]
 8049f45:	81 04 08 05 00 00 00 	add    DWORD PTR [eax+ecx*1],0x5
 8049f4c:	2c 82                	sub    al,0x82
 8049f4e:	04 08                	add    al,0x8
 8049f50:	06                   	push   es
 8049f51:	00 00                	add    BYTE PTR [eax],al
 8049f53:	00 ac 81 04 08 0a 00 	add    BYTE PTR [ecx+eax*4+0xa0804],ch
 8049f5a:	00 00                	add    BYTE PTR [eax],al
 8049f5c:	59                   	pop    ecx
 8049f5d:	00 00                	add    BYTE PTR [eax],al
 8049f5f:	00 0b                	add    BYTE PTR [ebx],cl
 8049f61:	00 00                	add    BYTE PTR [eax],al
 8049f63:	00 10                	add    BYTE PTR [eax],dl
 8049f65:	00 00                	add    BYTE PTR [eax],al
 8049f67:	00 15 00 00 00 00    	add    BYTE PTR ds:0x0,dl
 8049f6d:	00 00                	add    BYTE PTR [eax],al
 8049f6f:	00 03                	add    BYTE PTR [ebx],al
 8049f71:	00 00                	add    BYTE PTR [eax],al
 8049f73:	00 f4                	add    ah,dh
 8049f75:	9f                   	lahf   
 8049f76:	04 08                	add    al,0x8
 8049f78:	02 00                	add    al,BYTE PTR [eax]
 8049f7a:	00 00                	add    BYTE PTR [eax],al
 8049f7c:	30 00                	xor    BYTE PTR [eax],al
 8049f7e:	00 00                	add    BYTE PTR [eax],al
 8049f80:	14 00                	adc    al,0x0
 8049f82:	00 00                	add    BYTE PTR [eax],al
 8049f84:	11 00                	adc    DWORD PTR [eax],eax
 8049f86:	00 00                	add    BYTE PTR [eax],al
 8049f88:	17                   	pop    ss
 8049f89:	00 00                	add    BYTE PTR [eax],al
 8049f8b:	00 c0                	add    al,al
 8049f8d:	82                   	(bad)  
 8049f8e:	04 08                	add    al,0x8
 8049f90:	11 00                	adc    DWORD PTR [eax],eax
 8049f92:	00 00                	add    BYTE PTR [eax],al
 8049f94:	b8 82 04 08 12       	mov    eax,0x12080482
 8049f99:	00 00                	add    BYTE PTR [eax],al
 8049f9b:	00 08                	add    BYTE PTR [eax],cl
 8049f9d:	00 00                	add    BYTE PTR [eax],al
 8049f9f:	00 13                	add    BYTE PTR [ebx],dl
 8049fa1:	00 00                	add    BYTE PTR [eax],al
 8049fa3:	00 08                	add    BYTE PTR [eax],cl
 8049fa5:	00 00                	add    BYTE PTR [eax],al
 8049fa7:	00 fe                	add    dh,bh
 8049fa9:	ff                   	(bad)  
 8049faa:	ff 6f 98             	jmp    FWORD PTR [edi-0x68]
 8049fad:	82                   	(bad)  
 8049fae:	04 08                	add    al,0x8
 8049fb0:	ff                   	(bad)  
 8049fb1:	ff                   	(bad)  
 8049fb2:	ff 6f 01             	jmp    FWORD PTR [edi+0x1]
 8049fb5:	00 00                	add    BYTE PTR [eax],al
 8049fb7:	00 f0                	add    al,dh
 8049fb9:	ff                   	(bad)  
 8049fba:	ff 6f 86             	jmp    FWORD PTR [edi-0x7a]
 8049fbd:	82                   	(bad)  
 8049fbe:	04 08                	add    al,0x8
	...

Déassemblage de la section .got:

08049ff0 <.got>:
 8049ff0:	00 00                	add    BYTE PTR [eax],al
	...

Déassemblage de la section .got.plt:

08049ff4 <.got.plt>:
 8049ff4:	28 9f 04 08 00 00    	sub    BYTE PTR [edi+0x804],bl
 8049ffa:	00 00                	add    BYTE PTR [eax],al
 8049ffc:	00 00                	add    BYTE PTR [eax],al
 8049ffe:	00 00                	add    BYTE PTR [eax],al
 804a000:	36 83 04 08 46       	add    DWORD PTR ss:[eax+ecx*1],0x46
 804a005:	83 04 08 56          	add    DWORD PTR [eax+ecx*1],0x56
 804a009:	83 04 08 66          	add    DWORD PTR [eax+ecx*1],0x66
 804a00d:	83 04 08 76          	add    DWORD PTR [eax+ecx*1],0x76
 804a011:	83 04 08 86          	add    DWORD PTR [eax+ecx*1],0xffffff86
 804a015:	83                   	.byte 0x83
 804a016:	04 08                	add    al,0x8

Déassemblage de la section .data:

0804a018 <.data>:
	...
 804a020:	55                   	push   ebp
 804a021:	74 69                	je     804a08c <_IO_stdin_used+0x18a0>
 804a023:	6c                   	ins    BYTE PTR es:[edi],dx
 804a024:	69 73 61 74 69 6f 6e 	imul   esi,DWORD PTR [ebx+0x61],0x6e6f6974
 804a02b:	20 3a                	and    BYTE PTR [edx],bh
 804a02d:	20 25 73 20 3c 70    	and    BYTE PTR ds:0x703c2073,ah
 804a033:	73 65                	jae    804a09a <_IO_stdin_used+0x18ae>
 804a035:	75 64                	jne    804a09b <_IO_stdin_used+0x18af>
 804a037:	6f                   	outs   dx,DWORD PTR ds:[esi]
 804a038:	3e 20 3c 63          	and    BYTE PTR ds:[ebx+eiz*2],bh
 804a03c:	6c                   	ins    BYTE PTR es:[edi],dx
 804a03d:	65                   	gs
 804a03e:	66                   	data16
 804a03f:	3e 0a 00             	or     al,BYTE PTR ds:[eax]
 804a042:	37                   	aaa    
 804a043:	66 45                	inc    bp
 804a045:	54                   	push   esp
 804a046:	68 67 77 53 59       	push   0x59537767
 804a04b:	48                   	dec    eax
 804a04c:	4b                   	dec    ebx
 804a04d:	4e                   	dec    esi
 804a04e:	30 78 52             	xor    BYTE PTR [eax+0x52],bh
 804a051:	46                   	inc    esi
 804a052:	56                   	push   esi
 804a053:	69 70 5a 7a 41 73 36 	imul   esi,DWORD PTR [eax+0x5a],0x3673417a
 804a05a:	6f                   	outs   dx,DWORD PTR ds:[esi]
 804a05b:	51                   	push   ecx
 804a05c:	50                   	push   eax
 804a05d:	55                   	push   ebp
 804a05e:	62 39                	bound  edi,QWORD PTR [ecx]
 804a060:	6a 31                	push   0x31
 804a062:	2b 49 58             	sub    ecx,DWORD PTR [ecx+0x58]
 804a065:	44                   	inc    esp
 804a066:	64                   	fs
 804a067:	6d                   	ins    DWORD PTR es:[edi],dx
 804a068:	4c                   	dec    esp
 804a069:	47                   	inc    edi
 804a06a:	57                   	push   edi
 804a06b:	43                   	inc    ebx
 804a06c:	74 4f                	je     804a0bd <_IO_stdin_used+0x18d1>
 804a06e:	6b 4a 72 34          	imul   ecx,DWORD PTR [edx+0x72],0x34
 804a072:	65                   	gs
 804a073:	35 75 61 79 42       	xor    eax,0x42796175
 804a078:	4d                   	dec    ebp
 804a079:	38 6e 33             	cmp    BYTE PTR [esi+0x33],ch
 804a07c:	63 6c 76 32          	arpl   WORD PTR [esi+esi*2+0x32],bp
 804a080:	71 2d                	jno    804a0af <_IO_stdin_used+0x18c3>
 804a082:	00 42 72             	add    BYTE PTR [edx+0x72],al
 804a085:	61                   	popa   
 804a086:	76 6f                	jbe    804a0f7 <_IO_stdin_used+0x190b>
 804a088:	20 21                	and    BYTE PTR [ecx],ah
 804a08a:	21 0a                	and    DWORD PTR [edx],ecx
 804a08c:	00 00                	add    BYTE PTR [eax],al
	...

Déassemblage de la section .bss:

0804a090 <.bss>:
	...

Déassemblage de la section .comment:

00000000 <.comment>:
   0:	47                   	inc    edi
   1:	43                   	inc    ebx
   2:	43                   	inc    ebx
   3:	3a 20                	cmp    ah,BYTE PTR [eax]
   5:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
   8:	75 6e                	jne    78 <srand@plt-0x80482b8>
   a:	74 75                	je     81 <srand@plt-0x80482af>
   c:	2f                   	das    
   d:	4c                   	dec    esp
   e:	69 6e 61 72 6f 20 34 	imul   ebp,DWORD PTR [esi+0x61],0x34206f72
  15:	2e                   	cs
  16:	34 2e                	xor    al,0x2e
  18:	34 2d                	xor    al,0x2d
  1a:	31 34 75 62 75 6e 74 	xor    DWORD PTR [esi*2+0x746e7562],esi
  21:	75 35                	jne    58 <srand@plt-0x80482d8>
  23:	29 20                	sub    DWORD PTR [eax],esp
  25:	34 2e                	xor    al,0x2e
  27:	34 2e                	xor    al,0x2e
  29:	35                   	.byte 0x35
	...

#as: --LE
#objdump: -dr
#name: eBPF ALU64 instructions

.*: +file format .*bpf.*

Disassembly of section .text:

0+ <.text>:
   0:	07 02 00 00 9a 02 00 00 	add %r2,666
   8:	07 03 00 00 66 fd ff ff 	add %r3,-666
  10:	07 04 00 00 ef be ad de 	add %r4,-559038737
  18:	0f 65 00 00 00 00 00 00 	add %r5,%r6
  20:	17 02 00 00 9a 02 00 00 	sub %r2,666
  28:	17 03 00 00 66 fd ff ff 	sub %r3,-666
  30:	17 04 00 00 ef be ad de 	sub %r4,-559038737
  38:	1f 65 00 00 00 00 00 00 	sub %r5,%r6
  40:	27 02 00 00 9a 02 00 00 	mul %r2,666
  48:	27 03 00 00 66 fd ff ff 	mul %r3,-666
  50:	27 04 00 00 ef be ad de 	mul %r4,-559038737
  58:	2f 65 00 00 00 00 00 00 	mul %r5,%r6
  60:	37 02 00 00 9a 02 00 00 	div %r2,666
  68:	37 03 00 00 66 fd ff ff 	div %r3,-666
  70:	37 04 00 00 ef be ad de 	div %r4,-559038737
  78:	3f 65 00 00 00 00 00 00 	div %r5,%r6
  80:	47 02 00 00 9a 02 00 00 	or %r2,666
  88:	47 03 00 00 66 fd ff ff 	or %r3,-666
  90:	47 04 00 00 ef be ad de 	or %r4,-559038737
  98:	4f 65 00 00 00 00 00 00 	or %r5,%r6
  a0:	57 02 00 00 9a 02 00 00 	and %r2,666
  a8:	57 03 00 00 66 fd ff ff 	and %r3,-666
  b0:	57 04 00 00 ef be ad de 	and %r4,-559038737
  b8:	5f 65 00 00 00 00 00 00 	and %r5,%r6
  c0:	67 02 00 00 9a 02 00 00 	lsh %r2,666
  c8:	67 03 00 00 66 fd ff ff 	lsh %r3,-666
  d0:	67 04 00 00 ef be ad de 	lsh %r4,-559038737
  d8:	6f 65 00 00 00 00 00 00 	lsh %r5,%r6
  e0:	77 02 00 00 9a 02 00 00 	rsh %r2,666
  e8:	77 03 00 00 66 fd ff ff 	rsh %r3,-666
  f0:	77 04 00 00 ef be ad de 	rsh %r4,-559038737
  f8:	7f 65 00 00 00 00 00 00 	rsh %r5,%r6
 100:	97 02 00 00 9a 02 00 00 	mod %r2,666
 108:	97 03 00 00 66 fd ff ff 	mod %r3,-666
 110:	97 04 00 00 ef be ad de 	mod %r4,-559038737
 118:	9f 65 00 00 00 00 00 00 	mod %r5,%r6
 120:	a7 02 00 00 9a 02 00 00 	xor %r2,666
 128:	a7 03 00 00 66 fd ff ff 	xor %r3,-666
 130:	a7 04 00 00 ef be ad de 	xor %r4,-559038737
 138:	af 65 00 00 00 00 00 00 	xor %r5,%r6
 140:	b7 02 00 00 9a 02 00 00 	mov %r2,666
 148:	b7 03 00 00 66 fd ff ff 	mov %r3,-666
 150:	b7 04 00 00 ef be ad de 	mov %r4,-559038737
 158:	bf 65 00 00 00 00 00 00 	mov %r5,%r6
 160:	c7 02 00 00 9a 02 00 00 	arsh %r2,666
 168:	c7 03 00 00 66 fd ff ff 	arsh %r3,-666
 170:	c7 04 00 00 ef be ad de 	arsh %r4,-559038737
 178:	cf 65 00 00 00 00 00 00 	arsh %r5,%r6
 180:	8f 02 00 00 00 00 00 00 	neg %r2

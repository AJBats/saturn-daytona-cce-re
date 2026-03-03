/* FUN_06000320  0x06000320 */

    .section .text.FUN_06000320
    .global FUN_06000320
    .type FUN_06000320, @function
FUN_06000320:
    mov.l r14, @-r15
    mov #0x4, r3
    mov.l .L_pool_06000424, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_06000420, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06000418, r12
    mov.w r3, @r12
    mov.l .L_pool_0600041C, r10
    mov.w .L_wpool_06000416, r11
    mov.b @r10, r0
    cmp/eq #0x0, r0
    bt/s .L_060003AC
    mov.w @r14, r5
    cmp/eq #0x1, r0
    bt .L_06000350
    cmp/eq #0x3, r0
    bt .L_0600037E
    bra .L_060003AC
    nop
.L_06000350:
    cmp/eq r11, r5
    bf .L_0600035A
    mov.l .L_pool_06000428, r2
    jsr @r2
    nop
.L_0600035A:
    mov.w @r12, r3
    mov.w @r14, r2
    add r3, r2
    mov.w r2, @r14
    mov.w @r14, r1
    cmp/pz r1
    bf .L_060003AC
    mov.w r13, @r14
    mov.b r13, @r10
    mov.l .L_pool_06000424, r4
    lds.l @r15+, pr
    mov.l .L_pool_0600042C, r2
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0600037E:
    tst r5, r5
    bf .L_06000388
    mov.l .L_pool_06000428, r3
    jsr @r3
    nop
.L_06000388:
    mov.w @r12, r3
    mov.w @r14, r2
    sub r3, r2
    mov.w r2, @r14
    mov.w @r14, r1
    cmp/gt r11, r1
    bt .L_060003AC
    mov.w r11, @r14
    mov.b r13, @r10
    mov.l .L_pool_06000424, r4
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l .L_pool_0600042C, r2
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_060003AC:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE1, 0x01  /* 060003BA: mov #1,r1 */
    .byte 0xD0, 0x17  /* 060003BC: mov.l @(0x5C,PC),r0  {[0x0600041C] = 0x0602FF2C} */
    .byte 0x93, 0x2A  /* 060003BE: mov.w @(0x54,PC),r3  {0x06000416} */
    .byte 0xD2, 0x17  /* 060003C0: mov.l @(0x5C,PC),r2  {[0x06000420] = 0x0602FF2E} */
    .byte 0x22, 0x31  /* 060003C2: mov.w r3,@r2 */
    .byte 0x00, 0x0B  /* 060003C4: rts */
    .byte 0x20, 0x10  /* 060003C6: mov.b r1,@r0 */
    .byte 0xD2, 0x15  /* 060003C8: mov.l @(0x54,PC),r2  {[0x06000420] = 0x0602FF2E} */
    .byte 0xE1, 0x03  /* 060003CA: mov #3,r1 */
    .byte 0xD0, 0x13  /* 060003CC: mov.l @(0x4C,PC),r0  {[0x0600041C] = 0x0602FF2C} */
    .byte 0xE3, 0x00  /* 060003CE: mov #0,r3 */
    .byte 0x22, 0x31  /* 060003D0: mov.w r3,@r2 */
    .byte 0x00, 0x0B  /* 060003D2: rts */
    .byte 0x20, 0x10  /* 060003D4: mov.b r1,@r0 */
    .byte 0xD4, 0x12  /* 060003D6: mov.l @(0x48,PC),r4  {[0x06000420] = 0x0602FF2E} */
    .byte 0xD2, 0x15  /* 060003D8: mov.l @(0x54,PC),r2  {[0x06000430] = 0x25F80114} */
    .byte 0x63, 0x41  /* 060003DA: mov.w @r4,r3 */
    .byte 0xD0, 0x15  /* 060003DC: mov.l @(0x54,PC),r0  {[0x06000434] = 0x25F80116} */
    .byte 0x22, 0x31  /* 060003DE: mov.w r3,@r2 */
    .byte 0x61, 0x41  /* 060003E0: mov.w @r4,r1 */
    .byte 0x20, 0x11  /* 060003E2: mov.w r1,@r0 */
    .byte 0x63, 0x41  /* 060003E4: mov.w @r4,r3 */
    .byte 0xD1, 0x14  /* 060003E6: mov.l @(0x50,PC),r1  {[0x06000438] = 0x25F80118} */
    .byte 0x00, 0x0B  /* 060003E8: rts */
    .byte 0x21, 0x31  /* 060003EA: mov.w r3,@r1 */
    .byte 0xD2, 0x13  /* 060003EC: mov.l @(0x4C,PC),r2  {[0x0600043C] = 0x25F800C0} */
    .byte 0x22, 0x41  /* 060003EE: mov.w r4,@r2 */
    .byte 0xD3, 0x13  /* 060003F0: mov.l @(0x4C,PC),r3  {[0x06000440] = 0x25F800C2} */
    .byte 0x72, 0x06  /* 060003F2: add #6,r2 */
    .byte 0xD0, 0x14  /* 060003F4: mov.l @(0x50,PC),r0  {[0x06000448] = 0x25F800D0} */
    .byte 0x23, 0x51  /* 060003F6: mov.w r5,@r3 */
    .byte 0xD1, 0x12  /* 060003F8: mov.l @(0x48,PC),r1  {[0x06000444] = 0x25F800C4} */
    .byte 0xE3, 0x03  /* 060003FA: mov #3,r3 */
    .byte 0x21, 0x61  /* 060003FC: mov.w r6,@r1 */
    .byte 0x22, 0x71  /* 060003FE: mov.w r7,@r2 */
    .byte 0x00, 0x0B  /* 06000400: rts */
    .byte 0x20, 0x31  /* 06000402: mov.w r3,@r0 */
    .byte 0xD2, 0x0D  /* 06000404: mov.l @(0x34,PC),r2  {[0x0600043C] = 0x25F800C0} */
    .byte 0x22, 0x41  /* 06000406: mov.w r4,@r2 */
    .byte 0xD3, 0x0D  /* 06000408: mov.l @(0x34,PC),r3  {[0x06000440] = 0x25F800C2} */
    .byte 0x72, 0x06  /* 0600040A: add #6,r2 */
    .byte 0xD1, 0x0D  /* 0600040C: mov.l @(0x34,PC),r1  {[0x06000444] = 0x25F800C4} */
    .byte 0x23, 0x51  /* 0600040E: mov.w r5,@r3 */
    .byte 0x21, 0x61  /* 06000410: mov.w r6,@r1 */
    .byte 0x00, 0x0B  /* 06000412: rts */
    .byte 0x22, 0x71  /* 06000414: mov.w r7,@r2 */
.L_wpool_06000416:
    .byte 0xFF, 0x01  /* 06000416: .word 0xFF01 */
.L_pool_06000418:
    .4byte sym_0602FF30  /* 06000418 = 0x0602FF30 */
.L_pool_0600041C:
    .4byte sym_0602FF2C  /* 0600041C = 0x0602FF2C */
.L_pool_06000420:
    .4byte sym_0602FF2E  /* 06000420 = 0x0602FF2E */
.L_pool_06000424:
    .4byte sym_060283D6  /* 06000424 = 0x060283D6 */
.L_pool_06000428:
    .4byte DAT_0600581A  /* 06000428 = 0x0600581A (FUN_06000784 + 0x5096) */
.L_pool_0600042C:
    .4byte DAT_0600584C  /* 0600042C = 0x0600584C (FUN_06000784 + 0x50C8) */
    .4byte sym_25F80114  /* 06000430 = 0x25F80114 */
    .4byte sym_25F80116  /* 06000434 = 0x25F80116 */
    .4byte sym_25F80118  /* 06000438 = 0x25F80118 */
    .4byte sym_25F800C0  /* 0600043C = 0x25F800C0 */
    .4byte sym_25F800C2  /* 06000440 = 0x25F800C2 */
    .4byte sym_25F800C4  /* 06000444 = 0x25F800C4 */
    .4byte sym_25F800D0  /* 06000448 = 0x25F800D0 */
    .byte 0xD3, 0x52  /* 0600044C: mov.l @(0x148,PC),r3  {[0x06000598] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 0600044E: mov.w r4,@r3 */
    .byte 0xD2, 0x52  /* 06000450: mov.l @(0x148,PC),r2  {[0x0600059C] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 06000452: add #6,r3 */
    .byte 0xD0, 0x53  /* 06000454: mov.l @(0x14C,PC),r0  {[0x060005A4] = 0x25F800D2} */
    .byte 0x22, 0x51  /* 06000456: mov.w r5,@r2 */
    .byte 0xD1, 0x51  /* 06000458: mov.l @(0x144,PC),r1  {[0x060005A0] = 0x25F800C4} */
    .byte 0xE2, 0x02  /* 0600045A: mov #2,r2 */
    .byte 0x21, 0x61  /* 0600045C: mov.w r6,@r1 */
    .byte 0x23, 0x71  /* 0600045E: mov.w r7,@r3 */
    .byte 0x00, 0x0B  /* 06000460: rts */
    .byte 0x20, 0x21  /* 06000462: mov.w r2,@r0 */
    .byte 0xD3, 0x4C  /* 06000464: mov.l @(0x130,PC),r3  {[0x06000598] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 06000466: mov.w r4,@r3 */
    .byte 0xD2, 0x4C  /* 06000468: mov.l @(0x130,PC),r2  {[0x0600059C] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 0600046A: add #6,r3 */
    .byte 0xD0, 0x4D  /* 0600046C: mov.l @(0x134,PC),r0  {[0x060005A4] = 0x25F800D2} */
    .byte 0x22, 0x51  /* 0600046E: mov.w r5,@r2 */
    .byte 0xD1, 0x4B  /* 06000470: mov.l @(0x12C,PC),r1  {[0x060005A0] = 0x25F800C4} */
    .byte 0x21, 0x61  /* 06000472: mov.w r6,@r1 */
    .byte 0x23, 0x71  /* 06000474: mov.w r7,@r3 */
    .byte 0x92, 0x8D  /* 06000476: mov.w @(0x11A,PC),r2  {0x06000594} */
    .byte 0x00, 0x0B  /* 06000478: rts */
    .byte 0x20, 0x21  /* 0600047A: mov.w r2,@r0 */
    .byte 0xD3, 0x4A  /* 0600047C: mov.l @(0x128,PC),r3  {[0x060005A8] = 0x25F80040} */
    .byte 0xE1, 0x01  /* 0600047E: mov #1,r1 */
    .byte 0xD2, 0x4A  /* 06000480: mov.l @(0x128,PC),r2  {[0x060005AC] = 0x25F80042} */
    .byte 0xE6, 0x3F  /* 06000482: mov #63,r6 */
    .byte 0x67, 0x43  /* 06000484: mov r4,r7 */
    .byte 0x47, 0x19  /* 06000486: shlr8 r7 */
    .byte 0x47, 0x09  /* 06000488: shlr2 r7 */
    .byte 0x47, 0x09  /* 0600048A: shlr2 r7 */
    .byte 0x47, 0x01  /* 0600048C: shlr r7 */
    .byte 0x27, 0x69  /* 0600048E: and r6,r7 */
    .byte 0x45, 0x19  /* 06000490: shlr8 r5 */
    .byte 0x45, 0x09  /* 06000492: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000494: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000496: shlr r5 */
    .byte 0x25, 0x69  /* 06000498: and r6,r5 */
    .byte 0x45, 0x18  /* 0600049A: shll8 r5 */
    .byte 0x66, 0x53  /* 0600049C: mov r5,r6 */
    .byte 0x26, 0x7B  /* 0600049E: or r7,r6 */
    .byte 0x23, 0x61  /* 060004A0: mov.w r6,@r3 */
    .byte 0x44, 0x29  /* 060004A2: shlr16 r4 */
    .byte 0x22, 0x61  /* 060004A4: mov.w r6,@r2 */
    .byte 0x73, 0xFC  /* 060004A6: add #-4,r3 */
    .byte 0x44, 0x09  /* 060004A8: shlr2 r4 */
    .byte 0x44, 0x01  /* 060004AA: shlr r4 */
    .byte 0x24, 0x19  /* 060004AC: and r1,r4 */
    .byte 0x00, 0x0B  /* 060004AE: rts */
    .byte 0x23, 0x41  /* 060004B0: mov.w r4,@r3 */
    .byte 0xE6, 0x3F  /* 060004B2: mov #63,r6 */
    .byte 0xD3, 0x3E  /* 060004B4: mov.l @(0xF8,PC),r3  {[0x060005B0] = 0x25F80044} */
    .byte 0xE1, 0x01  /* 060004B6: mov #1,r1 */
    .byte 0xD2, 0x3E  /* 060004B8: mov.l @(0xF8,PC),r2  {[0x060005B4] = 0x25F80046} */
    .byte 0x67, 0x43  /* 060004BA: mov r4,r7 */
    .byte 0x47, 0x19  /* 060004BC: shlr8 r7 */
    .byte 0x47, 0x09  /* 060004BE: shlr2 r7 */
    .byte 0x47, 0x09  /* 060004C0: shlr2 r7 */
    .byte 0x47, 0x01  /* 060004C2: shlr r7 */
    .byte 0x27, 0x69  /* 060004C4: and r6,r7 */
    .byte 0x45, 0x19  /* 060004C6: shlr8 r5 */
    .byte 0x45, 0x09  /* 060004C8: shlr2 r5 */
    .byte 0x45, 0x09  /* 060004CA: shlr2 r5 */
    .byte 0x45, 0x01  /* 060004CC: shlr r5 */
    .byte 0x25, 0x69  /* 060004CE: and r6,r5 */
    .byte 0x45, 0x18  /* 060004D0: shll8 r5 */
    .byte 0x66, 0x53  /* 060004D2: mov r5,r6 */
    .byte 0x26, 0x7B  /* 060004D4: or r7,r6 */
    .byte 0x44, 0x29  /* 060004D6: shlr16 r4 */
    .byte 0x23, 0x61  /* 060004D8: mov.w r6,@r3 */
    .byte 0x44, 0x09  /* 060004DA: shlr2 r4 */
    .byte 0x22, 0x61  /* 060004DC: mov.w r6,@r2 */
    .byte 0x73, 0xF8  /* 060004DE: add #-8,r3 */
    .byte 0x44, 0x01  /* 060004E0: shlr r4 */
    .byte 0x24, 0x19  /* 060004E2: and r1,r4 */
    .byte 0x00, 0x0B  /* 060004E4: rts */
    .byte 0x23, 0x41  /* 060004E6: mov.w r4,@r3 */
    .byte 0xD3, 0x33  /* 060004E8: mov.l @(0xCC,PC),r3  {[0x060005B8] = 0x25F80048} */
    .byte 0xE1, 0x01  /* 060004EA: mov #1,r1 */
    .byte 0xD2, 0x33  /* 060004EC: mov.l @(0xCC,PC),r2  {[0x060005BC] = 0x25F8004A} */
    .byte 0xE6, 0x3F  /* 060004EE: mov #63,r6 */
    .byte 0x67, 0x43  /* 060004F0: mov r4,r7 */
    .byte 0x47, 0x19  /* 060004F2: shlr8 r7 */
    .byte 0x47, 0x09  /* 060004F4: shlr2 r7 */
    .byte 0x47, 0x09  /* 060004F6: shlr2 r7 */
    .byte 0x47, 0x01  /* 060004F8: shlr r7 */
    .byte 0x27, 0x69  /* 060004FA: and r6,r7 */
    .byte 0x45, 0x19  /* 060004FC: shlr8 r5 */
    .byte 0x45, 0x09  /* 060004FE: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000500: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000502: shlr r5 */
    .byte 0x25, 0x69  /* 06000504: and r6,r5 */
    .byte 0x45, 0x18  /* 06000506: shll8 r5 */
    .byte 0x66, 0x53  /* 06000508: mov r5,r6 */
    .byte 0x26, 0x7B  /* 0600050A: or r7,r6 */
    .byte 0x23, 0x61  /* 0600050C: mov.w r6,@r3 */
    .byte 0x44, 0x29  /* 0600050E: shlr16 r4 */
    .byte 0x22, 0x61  /* 06000510: mov.w r6,@r2 */
    .byte 0x73, 0xF4  /* 06000512: add #-12,r3 */
    .byte 0x44, 0x09  /* 06000514: shlr2 r4 */
    .byte 0x44, 0x01  /* 06000516: shlr r4 */
    .byte 0x24, 0x19  /* 06000518: and r1,r4 */
    .byte 0x00, 0x0B  /* 0600051A: rts */
    .byte 0x23, 0x41  /* 0600051C: mov.w r4,@r3 */
    .byte 0xE6, 0x3F  /* 0600051E: mov #63,r6 */
    .byte 0xD3, 0x27  /* 06000520: mov.l @(0x9C,PC),r3  {[0x060005C0] = 0x25F8004C} */
    .byte 0xE1, 0x01  /* 06000522: mov #1,r1 */
    .byte 0xD2, 0x27  /* 06000524: mov.l @(0x9C,PC),r2  {[0x060005C4] = 0x25F8004E} */
    .byte 0x67, 0x43  /* 06000526: mov r4,r7 */
    .byte 0x47, 0x19  /* 06000528: shlr8 r7 */
    .byte 0x47, 0x09  /* 0600052A: shlr2 r7 */
    .byte 0x47, 0x09  /* 0600052C: shlr2 r7 */
    .byte 0x47, 0x01  /* 0600052E: shlr r7 */
    .byte 0x27, 0x69  /* 06000530: and r6,r7 */
    .byte 0x45, 0x19  /* 06000532: shlr8 r5 */
    .byte 0x45, 0x09  /* 06000534: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000536: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000538: shlr r5 */
    .byte 0x25, 0x69  /* 0600053A: and r6,r5 */
    .byte 0x45, 0x18  /* 0600053C: shll8 r5 */
    .byte 0x66, 0x53  /* 0600053E: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06000540: or r7,r6 */
    .byte 0x44, 0x29  /* 06000542: shlr16 r4 */
    .byte 0x23, 0x61  /* 06000544: mov.w r6,@r3 */
    .byte 0x44, 0x09  /* 06000546: shlr2 r4 */
    .byte 0x22, 0x61  /* 06000548: mov.w r6,@r2 */
    .byte 0x73, 0xF0  /* 0600054A: add #-16,r3 */
    .byte 0x44, 0x01  /* 0600054C: shlr r4 */
    .byte 0x24, 0x19  /* 0600054E: and r1,r4 */
    .byte 0x00, 0x0B  /* 06000550: rts */
    .byte 0x23, 0x41  /* 06000552: mov.w r4,@r3 */
    .byte 0x96, 0x1F  /* 06000554: mov.w @(0x3E,PC),r6  {0x06000596} */
    .byte 0x24, 0x69  /* 06000556: and r6,r4 */
    .byte 0xD3, 0x1B  /* 06000558: mov.l @(0x6C,PC),r3  {[0x060005C8] = 0x25F80070} */
    .byte 0x25, 0x69  /* 0600055A: and r6,r5 */
    .byte 0xD2, 0x1B  /* 0600055C: mov.l @(0x6C,PC),r2  {[0x060005CC] = 0x25F80074} */
    .byte 0x23, 0x41  /* 0600055E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000560: rts */
    .byte 0x22, 0x51  /* 06000562: mov.w r5,@r2 */
    .byte 0x96, 0x17  /* 06000564: mov.w @(0x2E,PC),r6  {0x06000596} */
    .byte 0x24, 0x69  /* 06000566: and r6,r4 */
    .byte 0xD3, 0x19  /* 06000568: mov.l @(0x64,PC),r3  {[0x060005D0] = 0x25F80080} */
    .byte 0x25, 0x69  /* 0600056A: and r6,r5 */
    .byte 0xD2, 0x19  /* 0600056C: mov.l @(0x64,PC),r2  {[0x060005D4] = 0x25F80084} */
    .byte 0x23, 0x41  /* 0600056E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000570: rts */
    .byte 0x22, 0x51  /* 06000572: mov.w r5,@r2 */
    .byte 0x96, 0x0F  /* 06000574: mov.w @(0x1E,PC),r6  {0x06000596} */
    .byte 0x24, 0x69  /* 06000576: and r6,r4 */
    .byte 0xD3, 0x17  /* 06000578: mov.l @(0x5C,PC),r3  {[0x060005D8] = 0x25F80090} */
    .byte 0x25, 0x69  /* 0600057A: and r6,r5 */
    .byte 0xD2, 0x17  /* 0600057C: mov.l @(0x5C,PC),r2  {[0x060005DC] = 0x25F80092} */
    .byte 0x23, 0x41  /* 0600057E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000580: rts */
    .byte 0x22, 0x51  /* 06000582: mov.w r5,@r2 */
    .byte 0x96, 0x07  /* 06000584: mov.w @(0xE,PC),r6  {0x06000596} */
    .byte 0x24, 0x69  /* 06000586: and r6,r4 */
    .byte 0xD3, 0x15  /* 06000588: mov.l @(0x54,PC),r3  {[0x060005E0] = 0x25F80094} */
    .byte 0x25, 0x69  /* 0600058A: and r6,r5 */
    .byte 0xD2, 0x15  /* 0600058C: mov.l @(0x54,PC),r2  {[0x060005E4] = 0x25F80096} */
    .byte 0x23, 0x41  /* 0600058E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000590: rts */
    .byte 0x22, 0x51  /* 06000592: mov.w r5,@r2 */
    .byte 0x03, 0x00  /* 06000594: .word 0x0300 */
    .byte 0x07, 0xFF  /* 06000596: mac.l @r15+,@r7+ */
    .4byte sym_25F800C0  /* 06000598 = 0x25F800C0 */
    .4byte sym_25F800C2  /* 0600059C = 0x25F800C2 */
    .4byte sym_25F800C4  /* 060005A0 = 0x25F800C4 */
    .4byte sym_25F800D2  /* 060005A4 = 0x25F800D2 */
    .4byte sym_25F80040  /* 060005A8 = 0x25F80040 */
    .4byte sym_25F80042  /* 060005AC = 0x25F80042 */
    .4byte sym_25F80044  /* 060005B0 = 0x25F80044 */
    .4byte sym_25F80046  /* 060005B4 = 0x25F80046 */
    .4byte sym_25F80048  /* 060005B8 = 0x25F80048 */
    .4byte sym_25F8004A  /* 060005BC = 0x25F8004A */
    .4byte sym_25F8004C  /* 060005C0 = 0x25F8004C */
    .4byte sym_25F8004E  /* 060005C4 = 0x25F8004E */
    .4byte sym_25F80070  /* 060005C8 = 0x25F80070 */
    .4byte sym_25F80074  /* 060005CC = 0x25F80074 */
    .4byte sym_25F80080  /* 060005D0 = 0x25F80080 */
    .4byte sym_25F80084  /* 060005D4 = 0x25F80084 */
    .4byte sym_25F80090  /* 060005D8 = 0x25F80090 */
    .4byte sym_25F80092  /* 060005DC = 0x25F80092 */
    .4byte sym_25F80094  /* 060005E0 = 0x25F80094 */
    .4byte sym_25F80096  /* 060005E4 = 0x25F80096 */

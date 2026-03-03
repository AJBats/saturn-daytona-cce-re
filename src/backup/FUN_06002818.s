/* FUN_06002818  0x06002818 */

    .section .text.FUN_06002818
    .global FUN_06002818
    .type FUN_06002818, @function
FUN_06002818:
    mov.l r14, @-r15
    mov #0x0, r3
    mov.w .L_wpool_06002856, r5
    mov #0x40, r7
    mov.l .L_pool_0600285C, r2
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x1, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov #0x68, r8
    mov.l .L_pool_06002858, r10
    mov r8, r9
    mov.b r3, @r10
    add #0x28, r9
    mov.b @r2, r0
    add #-0x1, r0
    mov #0x14, r1
    cmp/hs r1, r0
    bf .L_0600284A
    bra .L_06002A3C
    nop
.L_0600284A:
    shll r0
    mov r0, r1
    mova .L_pool_06002860, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_wpool_06002856:
    .byte 0x02, 0x40  /* 06002856: .word 0x0240 */
.L_pool_06002858:
    .4byte sym_06036F40  /* 06002858 = 0x06036F40 */
.L_pool_0600285C:
    .4byte sym_06036F3E  /* 0600285C = 0x06036F3E */
.L_pool_06002860:
    .byte 0x00, 0x32  /* 06002860: .word 0x0032 */
    .byte 0x00, 0x40  /* 06002862: .word 0x0040 */
    .byte 0x00, 0x4A  /* 06002864: .word 0x004A */
    .byte 0x00, 0x56  /* 06002866: mov.l r5,@(r0,r0) */
    .byte 0x00, 0x60  /* 06002868: .word 0x0060 */
    .byte 0x00, 0x6E  /* 0600286A: mov.l @(r0,r6),r0 */
    .byte 0x00, 0x7C  /* 0600286C: mov.b @(r0,r7),r0 */
    .byte 0x00, 0x86  /* 0600286E: mov.l r8,@(r0,r0) */
    .byte 0x00, 0x90  /* 06002870: .word 0x0090 */
    .byte 0x00, 0x9E  /* 06002872: mov.l @(r0,r9),r0 */
    .byte 0x00, 0xAC  /* 06002874: mov.b @(r0,r10),r0 */
    .byte 0x00, 0xBA  /* 06002876: .word 0x00BA */
    .byte 0x00, 0xC8  /* 06002878: .word 0x00C8 */
    .byte 0x00, 0xD6  /* 0600287A: mov.l r13,@(r0,r0) */
    .byte 0x01, 0x9A  /* 0600287C: .word 0x019A */
    .byte 0x01, 0xA8  /* 0600287E: .word 0x01A8 */
    .byte 0x01, 0xB2  /* 06002880: .word 0x01B2 */
    .byte 0x01, 0xC0  /* 06002882: .word 0x01C0 */
    .byte 0x01, 0xCC  /* 06002884: mov.b @(r0,r12),r1 */
    .byte 0x01, 0xDA  /* 06002886: .word 0x01DA */
    .byte 0xD4, 0x2F  /* 06002888: mov.l @(0xBC,PC),r4  {[0x06002948] = 0x00240000} */
    .byte 0xDD, 0x30  /* 0600288A: mov.l @(0xC0,PC),r13  {[0x0600294C] = 0x00247DC4} */
    .byte 0xD3, 0x30  /* 0600288C: mov.l @(0xC0,PC),r3  {[0x06002950] = 0x00247DC0} */
    .byte 0x66, 0x32  /* 0600288E: mov.l @r3,r6 */
    .byte 0x9E, 0x54  /* 06002890: mov.w @(0xA8,PC),r14  {0x0600293C} */
    .byte 0xA0, 0x51  /* 06002892: bra 0x06002938 */
    .byte 0xEC, 0x78  /* 06002894: mov #120,r12 */
    .byte 0xD4, 0x2F  /* 06002896: mov.l @(0xBC,PC),r4  {[0x06002954] = 0x00240000} */
    .byte 0xDD, 0x2F  /* 06002898: mov.l @(0xBC,PC),r13  {[0x06002958] = 0x00244BC4} */
    .byte 0xD3, 0x30  /* 0600289A: mov.l @(0xC0,PC),r3  {[0x0600295C] = 0x00244BC0} */
    .byte 0xA0, 0xB7  /* 0600289C: bra 0x06002A0E */
    .byte 0x00, 0x09  /* 0600289E: nop */
    .byte 0xD4, 0x2F  /* 060028A0: mov.l @(0xBC,PC),r4  {[0x06002960] = 0x00240000} */
    .byte 0xDD, 0x30  /* 060028A2: mov.l @(0xC0,PC),r13  {[0x06002964] = 0x00242744} */
    .byte 0xD3, 0x30  /* 060028A4: mov.l @(0xC0,PC),r3  {[0x06002968] = 0x00242740} */
    .byte 0x9E, 0x4A  /* 060028A6: mov.w @(0x94,PC),r14  {0x0600293E} */
    .byte 0xA0, 0x11  /* 060028A8: bra 0x060028CE */
    .byte 0x66, 0x32  /* 060028AA: mov.l @r3,r6 */
    .byte 0xD4, 0x2F  /* 060028AC: mov.l @(0xBC,PC),r4  {[0x0600296C] = 0x00240000} */
    .byte 0xDD, 0x30  /* 060028AE: mov.l @(0xC0,PC),r13  {[0x06002970] = 0x00243D04} */
    .byte 0xD3, 0x30  /* 060028B0: mov.l @(0xC0,PC),r3  {[0x06002974] = 0x00243D00} */
    .byte 0xA0, 0xAC  /* 060028B2: bra 0x06002A0E */
    .byte 0x00, 0x09  /* 060028B4: nop */
    .byte 0x6E, 0x53  /* 060028B6: mov r5,r14 */
    .byte 0xD4, 0x2F  /* 060028B8: mov.l @(0xBC,PC),r4  {[0x06002978] = 0x00240000} */
    .byte 0xDD, 0x30  /* 060028BA: mov.l @(0xC0,PC),r13  {[0x0600297C] = 0x00247844} */
    .byte 0xD3, 0x30  /* 060028BC: mov.l @(0xC0,PC),r3  {[0x06002980] = 0x00247840} */
    .byte 0x66, 0x32  /* 060028BE: mov.l @r3,r6 */
    .byte 0xA0, 0x3A  /* 060028C0: bra 0x06002938 */
    .byte 0x6C, 0x93  /* 060028C2: mov r9,r12 */
    .byte 0xD4, 0x2F  /* 060028C4: mov.l @(0xBC,PC),r4  {[0x06002984] = 0x00240000} */
    .byte 0xDD, 0x30  /* 060028C6: mov.l @(0xC0,PC),r13  {[0x06002988] = 0x00242E44} */
    .byte 0xD3, 0x30  /* 060028C8: mov.l @(0xC0,PC),r3  {[0x0600298C] = 0x00242E40} */
    .byte 0x66, 0x32  /* 060028CA: mov.l @r3,r6 */
    .byte 0x9E, 0x38  /* 060028CC: mov.w @(0x70,PC),r14  {0x06002940} */
    .byte 0xA0, 0xB5  /* 060028CE: bra 0x06002A3C */
    .byte 0xEC, 0x18  /* 060028D0: mov #24,r12 */
    .byte 0xD4, 0x2F  /* 060028D2: mov.l @(0xBC,PC),r4  {[0x06002990] = 0x00240000} */
    .byte 0xDD, 0x2F  /* 060028D4: mov.l @(0xBC,PC),r13  {[0x06002994] = 0x00244204} */
    .byte 0xD3, 0x30  /* 060028D6: mov.l @(0xC0,PC),r3  {[0x06002998] = 0x00244200} */
    .byte 0xA0, 0x99  /* 060028D8: bra 0x06002A0E */
    .byte 0x00, 0x09  /* 060028DA: nop */
    .byte 0xD4, 0x2F  /* 060028DC: mov.l @(0xBC,PC),r4  {[0x0600299C] = 0x00240000} */
    .byte 0xDD, 0x30  /* 060028DE: mov.l @(0xC0,PC),r13  {[0x060029A0] = 0x002439C4} */
    .byte 0xD3, 0x30  /* 060028E0: mov.l @(0xC0,PC),r3  {[0x060029A4] = 0x002439C0} */
    .byte 0xA0, 0x94  /* 060028E2: bra 0x06002A0E */
    .byte 0x00, 0x09  /* 060028E4: nop */
    .byte 0x6E, 0x53  /* 060028E6: mov r5,r14 */
    .byte 0xD4, 0x2F  /* 060028E8: mov.l @(0xBC,PC),r4  {[0x060029A8] = 0x00240000} */
    .byte 0xDD, 0x30  /* 060028EA: mov.l @(0xC0,PC),r13  {[0x060029AC] = 0x00245A44} */
    .byte 0xD3, 0x30  /* 060028EC: mov.l @(0xC0,PC),r3  {[0x060029B0] = 0x00245A40} */
    .byte 0x66, 0x32  /* 060028EE: mov.l @r3,r6 */
    .byte 0xA0, 0x22  /* 060028F0: bra 0x06002938 */
    .byte 0x6C, 0x83  /* 060028F2: mov r8,r12 */
    .byte 0xD4, 0x2F  /* 060028F4: mov.l @(0xBC,PC),r4  {[0x060029B4] = 0x00240000} */
    .byte 0xDD, 0x30  /* 060028F6: mov.l @(0xC0,PC),r13  {[0x060029B8] = 0x0024DA44} */
    .byte 0xD3, 0x30  /* 060028F8: mov.l @(0xC0,PC),r3  {[0x060029BC] = 0x0024DA40} */
    .byte 0x66, 0x32  /* 060028FA: mov.l @r3,r6 */
    .byte 0x9C, 0x21  /* 060028FC: mov.w @(0x42,PC),r12  {0x06002942} */
    .byte 0xA0, 0x9D  /* 060028FE: bra 0x06002A3C */
    .byte 0x6E, 0x53  /* 06002900: mov r5,r14 */
    .byte 0x6E, 0x53  /* 06002902: mov r5,r14 */
    .byte 0xD4, 0x2E  /* 06002904: mov.l @(0xB8,PC),r4  {[0x060029C0] = 0x00240000} */
    .byte 0xDD, 0x2F  /* 06002906: mov.l @(0xBC,PC),r13  {[0x060029C4] = 0x00248984} */
    .byte 0xD3, 0x2F  /* 06002908: mov.l @(0xBC,PC),r3  {[0x060029C8] = 0x00248980} */
    .byte 0x66, 0x32  /* 0600290A: mov.l @r3,r6 */
    .byte 0xA0, 0x14  /* 0600290C: bra 0x06002938 */
    .byte 0x6C, 0x93  /* 0600290E: mov r9,r12 */
    .byte 0xD4, 0x2E  /* 06002910: mov.l @(0xB8,PC),r4  {[0x060029CC] = 0x00240000} */
    .byte 0x6E, 0x53  /* 06002912: mov r5,r14 */
    .byte 0xDD, 0x2E  /* 06002914: mov.l @(0xB8,PC),r13  {[0x060029D0] = 0x00248A44} */
    .byte 0xD3, 0x2F  /* 06002916: mov.l @(0xBC,PC),r3  {[0x060029D4] = 0x00248A40} */
    .byte 0x66, 0x32  /* 06002918: mov.l @r3,r6 */
    .byte 0xA0, 0x0D  /* 0600291A: bra 0x06002938 */
    .byte 0x6C, 0x93  /* 0600291C: mov r9,r12 */
    .byte 0xD4, 0x2E  /* 0600291E: mov.l @(0xB8,PC),r4  {[0x060029D8] = 0x00240000} */
    .byte 0xDD, 0x2E  /* 06002920: mov.l @(0xB8,PC),r13  {[0x060029DC] = 0x00251A04} */
    .byte 0xD3, 0x2F  /* 06002922: mov.l @(0xBC,PC),r3  {[0x060029E0] = 0x00251A00} */
    .byte 0x9C, 0x0E  /* 06002924: mov.w @(0x1C,PC),r12  {0x06002944} */
    .byte 0x66, 0x32  /* 06002926: mov.l @r3,r6 */
    .byte 0xA0, 0x88  /* 06002928: bra 0x06002A3C */
    .byte 0x6E, 0x53  /* 0600292A: mov r5,r14 */
    .byte 0xD4, 0x2D  /* 0600292C: mov.l @(0xB4,PC),r4  {[0x060029E4] = 0x00240000} */
    .byte 0x6E, 0x53  /* 0600292E: mov r5,r14 */
    .byte 0xDD, 0x2D  /* 06002930: mov.l @(0xB4,PC),r13  {[0x060029E8] = 0x00245C84} */
    .byte 0x6C, 0x83  /* 06002932: mov r8,r12 */
    .byte 0xD3, 0x2D  /* 06002934: mov.l @(0xB4,PC),r3  {[0x060029EC] = 0x00245C80} */
    .byte 0x66, 0x32  /* 06002936: mov.l @r3,r6 */
    .byte 0xA0, 0x80  /* 06002938: bra 0x06002A3C */
    .byte 0x2A, 0xB0  /* 0600293A: mov.b r11,@r10 */
    .byte 0x02, 0x50  /* 0600293C: .word 0x0250 */
    .byte 0x01, 0xB0  /* 0600293E: .word 0x01B0 */
    .byte 0x02, 0x18  /* 06002940: .word 0x0218 */
    .byte 0x00, 0xE0  /* 06002942: .word 0x00E0 */
    .byte 0x01, 0x08  /* 06002944: .word 0x0108 */
    .byte 0xFF, 0xFF  /* 06002946: .word 0xFFFF */
    .4byte sym_00240000  /* 06002948 = 0x00240000 */
    .4byte sym_00247DC4  /* 0600294C = 0x00247DC4 */
    .4byte sym_00247DC0  /* 06002950 = 0x00247DC0 */
    .4byte sym_00240000  /* 06002954 = 0x00240000 */
    .4byte sym_00244BC4  /* 06002958 = 0x00244BC4 */
    .4byte sym_00244BC0  /* 0600295C = 0x00244BC0 */
    .4byte sym_00240000  /* 06002960 = 0x00240000 */
    .4byte sym_00242744  /* 06002964 = 0x00242744 */
    .4byte sym_00242740  /* 06002968 = 0x00242740 */
    .4byte sym_00240000  /* 0600296C = 0x00240000 */
    .4byte sym_00243D04  /* 06002970 = 0x00243D04 */
    .4byte sym_00243D00  /* 06002974 = 0x00243D00 */
    .4byte sym_00240000  /* 06002978 = 0x00240000 */
    .4byte sym_00247844  /* 0600297C = 0x00247844 */
    .4byte sym_00247840  /* 06002980 = 0x00247840 */
    .4byte sym_00240000  /* 06002984 = 0x00240000 */
    .4byte sym_00242E44  /* 06002988 = 0x00242E44 */
    .4byte sym_00242E40  /* 0600298C = 0x00242E40 */
    .4byte sym_00240000  /* 06002990 = 0x00240000 */
    .4byte sym_00244204  /* 06002994 = 0x00244204 */
    .4byte sym_00244200  /* 06002998 = 0x00244200 */
    .4byte sym_00240000  /* 0600299C = 0x00240000 */
    .4byte sym_002439C4  /* 060029A0 = 0x002439C4 */
    .4byte sym_002439C0  /* 060029A4 = 0x002439C0 */
    .4byte sym_00240000  /* 060029A8 = 0x00240000 */
    .4byte sym_00245A44  /* 060029AC = 0x00245A44 */
    .4byte sym_00245A40  /* 060029B0 = 0x00245A40 */
    .4byte sym_00240000  /* 060029B4 = 0x00240000 */
    .4byte sym_0024DA44  /* 060029B8 = 0x0024DA44 */
    .4byte sym_0024DA40  /* 060029BC = 0x0024DA40 */
    .4byte sym_00240000  /* 060029C0 = 0x00240000 */
    .4byte sym_00248984  /* 060029C4 = 0x00248984 */
    .4byte sym_00248980  /* 060029C8 = 0x00248980 */
    .4byte sym_00240000  /* 060029CC = 0x00240000 */
    .4byte sym_00248A44  /* 060029D0 = 0x00248A44 */
    .4byte sym_00248A40  /* 060029D4 = 0x00248A40 */
    .4byte sym_00240000  /* 060029D8 = 0x00240000 */
    .4byte sym_00251A04  /* 060029DC = 0x00251A04 */
    .4byte sym_00251A00  /* 060029E0 = 0x00251A00 */
    .4byte sym_00240000  /* 060029E4 = 0x00240000 */
    .4byte sym_00245C84  /* 060029E8 = 0x00245C84 */
    .4byte sym_00245C80  /* 060029EC = 0x00245C80 */
    .byte 0xD4, 0x33  /* 060029F0: mov.l @(0xCC,PC),r4  {[0x06002AC0] = 0x00240000} */
    .byte 0xDD, 0x34  /* 060029F2: mov.l @(0xD0,PC),r13  {[0x06002AC4] = 0x0024D9C4} */
    .byte 0xD3, 0x34  /* 060029F4: mov.l @(0xD0,PC),r3  {[0x06002AC8] = 0x0024D9C0} */
    .byte 0x9E, 0x5F  /* 060029F6: mov.w @(0xBE,PC),r14  {0x06002AB8} */
    .byte 0x9C, 0x5F  /* 060029F8: mov.w @(0xBE,PC),r12  {0x06002ABA} */
    .byte 0xA0, 0x1F  /* 060029FA: bra 0x06002A3C */
    .byte 0x66, 0x32  /* 060029FC: mov.l @r3,r6 */
    .byte 0xD4, 0x33  /* 060029FE: mov.l @(0xCC,PC),r4  {[0x06002ACC] = 0x00240000} */
    .byte 0xDD, 0x33  /* 06002A00: mov.l @(0xCC,PC),r13  {[0x06002AD0] = 0x00244344} */
    .byte 0xD3, 0x34  /* 06002A02: mov.l @(0xD0,PC),r3  {[0x06002AD4] = 0x00244340} */
    .byte 0xA0, 0x03  /* 06002A04: bra 0x06002A0E */
    .byte 0x00, 0x09  /* 06002A06: nop */
    .byte 0xD4, 0x33  /* 06002A08: mov.l @(0xCC,PC),r4  {[0x06002AD8] = 0x00240000} */
    .byte 0xDD, 0x34  /* 06002A0A: mov.l @(0xD0,PC),r13  {[0x06002ADC] = 0x00245484} */
    .byte 0xD3, 0x34  /* 06002A0C: mov.l @(0xD0,PC),r3  {[0x06002AE0] = 0x00245480} */
    .byte 0x6E, 0x53  /* 06002A0E: mov r5,r14 */
    .byte 0x66, 0x32  /* 06002A10: mov.l @r3,r6 */
    .byte 0xA0, 0x13  /* 06002A12: bra 0x06002A3C */
    .byte 0x6C, 0x73  /* 06002A14: mov r7,r12 */
    .byte 0xD4, 0x33  /* 06002A16: mov.l @(0xCC,PC),r4  {[0x06002AE4] = 0x00240000} */
    .byte 0xDD, 0x33  /* 06002A18: mov.l @(0xCC,PC),r13  {[0x06002AE8] = 0x00246044} */
    .byte 0xD3, 0x34  /* 06002A1A: mov.l @(0xD0,PC),r3  {[0x06002AEC] = 0x00246040} */
    .byte 0x66, 0x32  /* 06002A1C: mov.l @r3,r6 */
    .byte 0xA0, 0x05  /* 06002A1E: bra 0x06002A2C */
    .byte 0x6E, 0x53  /* 06002A20: mov r5,r14 */
    .byte 0xD4, 0x33  /* 06002A22: mov.l @(0xCC,PC),r4  {[0x06002AF0] = 0x00240000} */
    .byte 0xDD, 0x33  /* 06002A24: mov.l @(0xCC,PC),r13  {[0x06002AF4] = 0x00248304} */
    .byte 0xD3, 0x34  /* 06002A26: mov.l @(0xD0,PC),r3  {[0x06002AF8] = 0x00248300} */
    .byte 0x9E, 0x46  /* 06002A28: mov.w @(0x8C,PC),r14  {0x06002AB8} */
    .byte 0x66, 0x32  /* 06002A2A: mov.l @r3,r6 */
    .byte 0xA0, 0x06  /* 06002A2C: bra 0x06002A3C */
    .byte 0x6C, 0x83  /* 06002A2E: mov r8,r12 */
    .byte 0xD4, 0x32  /* 06002A30: mov.l @(0xC8,PC),r4  {[0x06002AFC] = 0x00240000} */
    .byte 0x6E, 0x53  /* 06002A32: mov r5,r14 */
    .byte 0xDD, 0x32  /* 06002A34: mov.l @(0xC8,PC),r13  {[0x06002B00] = 0x0024A2C4} */
    .byte 0x6C, 0x93  /* 06002A36: mov r9,r12 */
    .byte 0xD3, 0x32  /* 06002A38: mov.l @(0xC8,PC),r3  {[0x06002B04] = 0x0024A2C0} */
    .byte 0x66, 0x32  /* 06002A3A: mov.l @r3,r6 */
.L_06002A3C:
    .byte 0x98, 0x3E  /* 06002A3C: mov.w @(0x7C,PC),r8  {0x06002ABC} */
    sub r14, r8
    shlr2 r8
    shlr2 r8
    mov r8, r3
    tst r11, r3
    bt .L_06002A4C
    add #0x1, r8
.L_06002A4C:
    .byte 0xD5, 0x2E  /* 06002A4C: mov.l @(0xB8,PC),r5  {[0x06002B08] = 0x25E20000} */
    .byte 0xD3, 0x2F  /* 06002A4E: mov.l @(0xBC,PC),r3  {[0x06002B0C] = 0x0602B9FE} */
    jsr @r3
    nop
    .byte 0x99, 0x33  /* 06002A54: mov.w @(0x66,PC),r9  {0x06002ABE} */
    .byte 0xD5, 0x2C  /* 06002A56: mov.l @(0xB0,PC),r5  {[0x06002B08] = 0x25E20000} */
    .byte 0xD4, 0x2D  /* 06002A58: mov.l @(0xB4,PC),r4  {[0x06002B10] = 0x25E64000} */
    .byte 0xD2, 0x2E  /* 06002A5A: mov.l @(0xB8,PC),r2  {[0x06002B14] = 0x0602B9D0} */
    jsr @r2
    mov r9, r6
    .byte 0xD5, 0x29  /* 06002A60: mov.l @(0xA4,PC),r5  {[0x06002B08] = 0x25E20000} */
    .byte 0xD4, 0x2D  /* 06002A62: mov.l @(0xB4,PC),r4  {[0x06002B18] = 0x25E66000} */
    .byte 0xD3, 0x2B  /* 06002A64: mov.l @(0xAC,PC),r3  {[0x06002B14] = 0x0602B9D0} */
    jsr @r3
    mov r9, r6
    mov.b @r10, r0
    tst r0, r0
    bt .L_06002A86
    .byte 0xD3, 0x2A  /* 06002A70: mov.l @(0xA8,PC),r3  {[0x06002B1C] = 0x06036F3F} */
    mov.b r11, @r3
    .byte 0xD2, 0x2A  /* 06002A74: mov.l @(0xA8,PC),r2  {[0x06002B20] = 0x00220C80} */
    .byte 0xD5, 0x2B  /* 06002A76: mov.l @(0xAC,PC),r5  {[0x06002B24] = 0x25E30000} */
    .byte 0xD4, 0x2B  /* 06002A78: mov.l @(0xAC,PC),r4  {[0x06002B28] = 0x00220000} */
    .byte 0xD1, 0x24  /* 06002A7A: mov.l @(0x90,PC),r1  {[0x06002B0C] = 0x0602B9FE} */
    jsr @r1
    mov.l @r2, r6
    .byte 0xD3, 0x26  /* 06002A80: mov.l @(0x98,PC),r3  {[0x06002B1C] = 0x06036F3F} */
    .byte 0xBE, 0x72  /* 06002A82: bsr 0x0600276A */
    mov.b @r3, r4
.L_06002A86:
    shlr2 r12
    .byte 0xD5, 0x21  /* 06002A88: mov.l @(0x84,PC),r5  {[0x06002B10] = 0x25E64000} */
    shlr2 r14
    .byte 0xD2, 0x27  /* 06002A8C: mov.l @(0x9C,PC),r2  {[0x06002B2C] = 0x0602C10E} */
    mov #0xA, r7
    mov.l r9, @-r15
    mov r8, r6
    .byte 0xD3, 0x1C  /* 06002A94: mov.l @(0x70,PC),r3  {[0x06002B08] = 0x25E20000} */
    shlr r12
    mov.l r3, @-r15
    shlr r14
    mov.l r12, @-r15

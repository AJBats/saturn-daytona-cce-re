/* FUN_06007D9E  0x06007D9E */

    .section .text.FUN_06007D9E
    .global FUN_06007D9E
    .type FUN_06007D9E, @function
FUN_06007D9E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    mov.l r12, @-r15
    mov r5, r12
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l @r14, r0
    tst r0, r0
    bf/s .L_06007DC4
    mov #0x0, r9
    mov r9, r0
    mov.b r0, @(8, r12)
    bra .L_060080BA
    mov #0x0, r0
.L_06007DC4:
    mov r15, r5
    .byte 0xBF, 0xAA  /* 06007DC6: bsr 0x06007D1E */
    mov r14, r4
    mov.b r0, @(8, r12)
    mov.l @r15, r1
    tst r1, r1
    bt .L_06007DD8
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007DD8:
    mov.b @(8, r12), r0
    tst r0, r0
    bf .L_06007DE2
    bra .L_060080BA
    mov #0x0, r0
.L_06007DE2:
    mov r15, r5
    .byte 0xBF, 0x29  /* 06007DE4: bsr 0x06007C3A */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_06007DF4
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007DF4:
    mov r15, r5
    .byte 0xBF, 0x60  /* 06007DF6: bsr 0x06007CBA */
    mov r14, r4
    mov.w .L_wpool_06007E38, r2
    add r2, r0
    mov.l r0, @r12
    mov.l @r15, r1
    tst r1, r1
    bt .L_06007E0C
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007E0C:
    mov r15, r5
    .byte 0xBF, 0x54  /* 06007E0E: bsr 0x06007CBA */
    mov r14, r4
    mov.l r0, @(4, r12)
    mov.l @r15, r1
    tst r1, r1
    bt .L_06007E20
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007E20:
    mov r9, r13
    mov #0x7, r11
.L_06007E24:
    mov r15, r5
    .byte 0xBF, 0x08  /* 06007E26: bsr 0x06007C3A */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_06007E40
    mov.l @r15, r0
    bra .L_060080BA
    nop
    .byte 0x08, 0x00  /* 06007E36: .word 0x0800 */
.L_wpool_06007E38:
    .byte 0x00, 0x96  /* 06007E38: mov.l r9,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 06007E3A: .word 0xFFFF */
    .4byte DAT_0600A95C  /* 06007E3C = 0x0600A95C (FUN_0600A88C + 0xD0) */
.L_06007E40:
    add #0x1, r13
    cmp/ge r11, r13
    bf .L_06007E24
    mov r15, r5
    .byte 0xBE, 0xF7  /* 06007E48: bsr 0x06007C3A */
    mov r14, r4
    mov.b r0, @(8, r15)
    mov.l @r15, r2
    tst r2, r2
    bt .L_06007E5A
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007E5A:
    mov r15, r5
    .byte 0xBE, 0xED  /* 06007E5C: bsr 0x06007C3A */
    mov r14, r4
    mov.b r0, @(10, r12)
    mov.l @r15, r1
    tst r1, r1
    bt .L_06007E6E
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007E6E:
    mov r15, r5
    .byte 0xBE, 0xE3  /* 06007E70: bsr 0x06007C3A */
    mov r14, r4
    mov.b r0, @(11, r12)
    mov.l @r15, r1
    tst r1, r1
    bt .L_06007E82
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007E82:
    mov r15, r5
    .byte 0xBE, 0xF5  /* 06007E84: bsr 0x06007C72 */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_06007E94
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007E94:
    mov r15, r5
    .byte 0xBE, 0xD0  /* 06007E96: bsr 0x06007C3A */
    mov r14, r4
    mov r0, r4
    mov.l @r15, r1
    tst r1, r1
    bt .L_06007EA8
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007EA8:
    extu.b r4, r11
    mov r11, r3
    add #0x21, r3
    mov r12, r10
    mov.l r3, @(4, r15)
    mov r9, r13
    add #0xC, r10
    bra .L_06007EE4
    mov #0x8, r8
.L_06007EBA:
    mov r15, r5
    .byte 0xBE, 0xBD  /* 06007EBC: bsr 0x06007C3A */
    mov r14, r4
    mov r0, r4
    mov.l @r15, r0
    tst r0, r0
    bt/s .L_06007ED0
    add #0x1, r13
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007ED0:
    exts.b r4, r0
    cmp/eq #0x3B, r0
    bt .L_06007EF2
    exts.b r4, r0
    mov.b r4, @r10
    cmp/eq #0x2E, r0
    bf/s .L_06007EE4
    add #0x1, r10
    bra .L_06007EF2
    mov r10, r8
.L_06007EE4:
    cmp/gt r8, r11
    bf .L_06007EEC
    bra .L_06007EEE
    mov r8, r3
.L_06007EEC:
    mov r11, r3
.L_06007EEE:
    cmp/ge r3, r13
    bf .L_06007EBA
.L_06007EF2:
    exts.b r4, r0
    cmp/eq #0x3B, r0
    bf .L_06007F18
    cmp/ge r11, r13
    bt .L_06007FA6
.L_06007EFC:
    mov r15, r5
    .byte 0xBE, 0x9C  /* 06007EFE: bsr 0x06007C3A */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt/s .L_06007F10
    add #0x1, r13
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007F10:
    cmp/ge r11, r13
    bf .L_06007EFC
    bra .L_06007FA6
    nop
.L_06007F18:
    exts.b r4, r0
    cmp/eq #0x2E, r0
    bt .L_06007FA6
    cmp/ge r11, r13
    bt .L_06007FA6
.L_06007F22:
    mov r15, r5
    .byte 0xBE, 0x89  /* 06007F24: bsr 0x06007C3A */
    mov r14, r4
    mov r0, r4
    mov.l @r15, r0
    tst r0, r0
    bt/s .L_06007F38
    add #0x1, r13
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007F38:
    exts.b r4, r0
    cmp/eq #0x2E, r0
    bf .L_06007F46
    mov.b r4, @r10
    add #0x1, r10
    bra .L_06007FA6
    mov r10, r8
.L_06007F46:
    cmp/ge r11, r13
    bf .L_06007F22
    bra .L_06007FA6
    nop
.L_06007F4E:
    mov r15, r5
    .byte 0xBE, 0x73  /* 06007F50: bsr 0x06007C3A */
    mov r14, r4
    mov r0, r4
    mov.l @r15, r0
    tst r0, r0
    bt/s .L_06007F64
    add #0x1, r13
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007F64:
    exts.b r4, r0
    cmp/eq #0x3B, r0
    bf .L_06007F8A
    cmp/ge r11, r13
    bt .L_06007FAA
.L_06007F6E:
    mov r15, r5
    .byte 0xBE, 0x63  /* 06007F70: bsr 0x06007C3A */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt/s .L_06007F82
    add #0x1, r13
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007F82:
    cmp/ge r11, r13
    bf .L_06007F6E
    bra .L_06007FAA
    nop
.L_06007F8A:
    mov r10, r3
    sub r8, r3
    mov #0x3, r2
    cmp/gt r2, r3
    bt .L_06007FA6
    mov r12, r3
    add #0xC, r3
    mov r10, r1
    sub r3, r1
    mov #0xC, r2
    cmp/ge r2, r1
    bt .L_06007FA6
    mov.b r4, @r10
    add #0x1, r10
.L_06007FA6:
    cmp/ge r11, r13
    bf .L_06007F4E
.L_06007FAA:
    mov r12, r3
    add #0xC, r3
    mov r10, r2
    sub r3, r2
    mov #0xC, r1
    cmp/ge r1, r2
    bt/s .L_06007FBC
    mov r11, r0
    mov.b r9, @r10
.L_06007FBC:
    add #0x1, r0
    tst #0x1, r0
    bt .L_06007FDA
    mov r15, r5
    .byte 0xBE, 0x39  /* 06007FC4: bsr 0x06007C3A */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_06007FD4
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06007FD4:
    mov.l @(4, r15), r3
    add #0x1, r3
    mov.l r3, @(4, r15)
.L_06007FDA:
    mov.b @(12, r12), r0
    tst r0, r0
    bf .L_06007FEE
    .byte 0xD1, 0x30  /* 06007FE0: mov.l @(0xC0,PC),r1  {[0x060080A4] = 0x06011B1C} */
    mov r12, r0
    .byte 0xD3, 0x30  /* 06007FE4: mov.l @(0xC0,PC),r3  {[0x060080A8] = 0x060095F0} */
    jsr @r3
    add #0xC, r0
    bra .L_06007FFE
    nop
.L_06007FEE:
    mov.b @(12, r12), r0
    cmp/eq #0x1, r0
    bf .L_06007FFE
    .byte 0xD1, 0x2D  /* 06007FF4: mov.l @(0xB4,PC),r1  {[0x060080AC] = 0x06011B20} */
    mov r12, r0
    .byte 0xD2, 0x2B  /* 06007FF8: mov.l @(0xAC,PC),r2  {[0x060080A8] = 0x060095F0} */
    jsr @r2
    add #0xC, r0
.L_06007FFE:
    mov.b @(8, r12), r0
    mov.l @(4, r15), r3
    extu.b r0, r0
    cmp/ge r0, r3
    bt .L_06008092
    mov r15, r5
    .byte 0xBE, 0x7A  /* 0600800A: bsr 0x06007D02 */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_0600801A
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_0600801A:
    mov r15, r5
    .byte 0xBE, 0x0D  /* 0600801C: bsr 0x06007C3A */
    mov r14, r4
    and #0xF8, r0
    mov.b r0, @(9, r12)
    mov.l @r15, r1
    tst r1, r1
    bt .L_06008030
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06008030:
    mov r15, r5
    .byte 0xBE, 0x02  /* 06008032: bsr 0x06007C3A */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_06008042
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06008042:
    mov r15, r5
    .byte 0xBE, 0x07  /* 06008044: bsr 0x06007C56 */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_06008054
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06008054:
    mov r15, r5
    .byte 0xBD, 0xF0  /* 06008056: bsr 0x06007C3A */
    mov r14, r4
    mov #0x19, r1
    add r12, r1
    mov.b r0, @r1
    mov.l @r15, r2
    tst r2, r2
    bt .L_0600806C
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_0600806C:
    mov.l @(4, r15), r13
    bra .L_06008086
    add #0x9, r13
.L_06008072:
    mov r15, r5
    .byte 0xBD, 0xE1  /* 06008074: bsr 0x06007C3A */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_06008084
    mov.l @r15, r0
    bra .L_060080BA
    nop
.L_06008084:
    add #0x1, r13
.L_06008086:
    mov.b @(8, r12), r0
    extu.b r0, r0
    cmp/ge r0, r13
    bf .L_06008072
    bra .L_060080B8
    nop
.L_06008092:
    mov.b @(8, r15), r0
    extu.b r0, r0
    tst #0x2, r0
    bt .L_060080B0
    mov.w .L_wpool_060080A0, r0
    bra .L_060080B2
    nop
.L_wpool_060080A0:
    .byte 0x00, 0x80  /* 060080A0: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 060080A2: .word 0xFFFF */
.L_pool_060080A4:
    .4byte DAT_06011B1C  /* 060080A4 = 0x06011B1C (FUN_0600EA84 + 0x3098) */
.L_pool_060080A8:
    .4byte DAT_060095F0  /* 060080A8 = 0x060095F0 (FUN_060095E4 + 0xC) */
.L_pool_060080AC:
    .4byte DAT_06011B20  /* 060080AC = 0x06011B20 (FUN_0600EA84 + 0x309C) */
.L_060080B0:
    mov #0x0, r0
.L_060080B2:
    mov.b r0, @(9, r12)
    mov #0x19, r0
    mov.b r9, @(r0, r12)
.L_060080B8:
    mov #0x0, r0
.L_060080BA:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE0, 0x19  /* 060080CE: mov #25,r0 */
    .byte 0x63, 0x52  /* 060080D0: mov.l @r5,r3 */
    .byte 0x24, 0x32  /* 060080D2: mov.l r3,@r4 */
    .byte 0x52, 0x51  /* 060080D4: mov.l @(0x4,r5),r2 */
    .byte 0x14, 0x21  /* 060080D6: mov.l r2,@(0x4,r4) */
    .byte 0x00, 0x5C  /* 060080D8: mov.b @(r0,r5),r0 */
    .byte 0x80, 0x4A  /* 060080DA: mov.b r0,@(0xA,r4) */
    .byte 0x84, 0x59  /* 060080DC: mov.b @(0x9,r5),r0 */
    .byte 0x80, 0x4B  /* 060080DE: mov.b r0,@(0xB,r4) */
    .byte 0x84, 0x5A  /* 060080E0: mov.b @(0xA,r5),r0 */
    .byte 0x80, 0x48  /* 060080E2: mov.b r0,@(0x8,r4) */
    .byte 0x84, 0x5B  /* 060080E4: mov.b @(0xB,r5),r0 */
    .byte 0x00, 0x0B  /* 060080E6: rts */
    .byte 0x80, 0x49  /* 060080E8: mov.b r0,@(0x9,r4) */
    .byte 0x00, 0x00  /* 060080EA: .word 0x0000 */

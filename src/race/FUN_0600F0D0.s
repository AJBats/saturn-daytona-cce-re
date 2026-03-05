/* FUN_0600F0D0  0x0600F0D0 */

    .section .text.FUN_0600F0D0
    .global FUN_0600F0D0
    .type FUN_0600F0D0, @function
FUN_0600F0D0:
    sts.l pr, @-r15
    mov r7, r1
    mov.w .L_wpool_0600F0F0, r3
    add r0, r3
    mov.b @r3, r3
    tst r3, r3
    bt .L_0600F108
    mov #0x1, r0
    cmp/eq r0, r3
    bt .L_0600F114
    mov.l .L_pool_0600F104, r0
    bra .L_0600F116
    nop
    .byte 0x01, 0x1C  /* 0600F0EA: mov.b @(r0,r1),r1 */
    .byte 0x01, 0x18  /* 0600F0EC: .word 0x0118 */
    .byte 0x00, 0x78  /* 0600F0EE: .word 0x0078 */
.L_wpool_0600F0F0:
    .byte 0x01, 0xC9  /* 0600F0F0: .word 0x01C9 */
    .byte 0x00, 0x00  /* 0600F0F2: .word 0x0000 */
    .4byte 0x00000098  /* 0600F0F4 = 0x00000098 */
    .4byte 0x00000094  /* 0600F0F8 = 0x00000094 */
    .4byte 0x00000026  /* 0600F0FC = 0x00000026 */
    .4byte sym_FFFFFF7A  /* 0600F100 = 0xFFFFFF7A */
.L_pool_0600F104:
    .4byte 0x0000000A  /* 0600F104 = 0x0000000A */
.L_0600F108:
    mov.l .L_pool_0600F110, r0
    bra .L_0600F116
    nop
    .byte 0x00, 0x00  /* 0600F10E: .word 0x0000 */
.L_pool_0600F110:
    .4byte 0x00000016  /* 0600F110 = 0x00000016 */
.L_0600F114:
    mov.l .L_pool_0600F12C, r0
.L_0600F116:
    mov.l .L_pool_0600F130, r3
    jsr @r3
    nop
    add r1, r8
    lds.l @r15+, pr
    mov.l @r15+, r3
    mov.l @r15+, r1
    mov r14, r0
    .reloc ., R_SH_IND12W, FUN_0600F1FC - 4
    .2byte 0xA000    /* bra FUN_0600F1FC (linker-resolved) */
    mov.l r8, @(r0, r3)
    .byte 0x00, 0x00  /* 0600F12A: .word 0x0000 */
.L_pool_0600F12C:
    .4byte 0x00000010  /* 0600F12C = 0x00000010 */
.L_pool_0600F130:
    .4byte sym_06048160  /* 0600F130 = 0x06048160 */
    .byte 0xD2, 0x14  /* 0600F134: mov.l @(0x50,PC),r2  {[0x0600F188] = 0x00000024} */
    .byte 0x32, 0xDC  /* 0600F136: add r13,r2 */
    .byte 0x62, 0x21  /* 0600F138: mov.w @r2,r2 */
    .byte 0x62, 0x2D  /* 0600F13A: extu.w r2,r2 */
    .byte 0x22, 0x18  /* 0600F13C: tst r1,r2 */
    .byte 0x89, 0x3F  /* 0600F13E: bt 0x0600F1C0 */
    .byte 0xE7, 0x00  /* 0600F140: mov #0,r7 */
    .byte 0xE5, 0x01  /* 0600F142: mov #1,r5 */
    .byte 0x93, 0x1C  /* 0600F144: mov.w @(0x38,PC),r3  {0x0600F180} */
    .byte 0x03, 0x76  /* 0600F146: mov.l r7,@(r0,r3) */
    .byte 0x93, 0x1B  /* 0600F148: mov.w @(0x36,PC),r3  {0x0600F182} */
    .byte 0x03, 0x56  /* 0600F14A: mov.l r5,@(r0,r3) */
    .byte 0x93, 0x1A  /* 0600F14C: mov.w @(0x34,PC),r3  {0x0600F184} */
    .byte 0x08, 0x3E  /* 0600F14E: mov.l @(r0,r3),r8 */
    .byte 0x48, 0x11  /* 0600F150: cmp/pz r8 */
    .byte 0x89, 0x04  /* 0600F152: bt 0x0600F15E */
    .byte 0xE7, 0x32  /* 0600F154: mov #50,r7 */
    .byte 0x48, 0x21  /* 0600F156: shar r8 */
    .byte 0x38, 0x77  /* 0600F158: cmp/gt r7,r8 */
    .byte 0x89, 0x2A  /* 0600F15A: bt 0x0600F1B2 */
    .byte 0xE8, 0x00  /* 0600F15C: mov #0,r8 */
    .byte 0xD7, 0x0B  /* 0600F15E: mov.l @(0x2C,PC),r7  {[0x0600F18C] = 0x00000086} */
    .byte 0x37, 0x88  /* 0600F160: sub r8,r7 */
    .byte 0x2F, 0x16  /* 0600F162: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 0600F164: mov.l r3,@-r15 */

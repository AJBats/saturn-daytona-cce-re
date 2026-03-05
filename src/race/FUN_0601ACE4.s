/* FUN_0601ACE4  0x0601ACE4 */

    .section .text.FUN_0601ACE4
    .global FUN_0601ACE4
    .type FUN_0601ACE4, @function
FUN_0601ACE4:
    mov.l r14, @-r15
    mov #0x1A, r1
    mov.l .L_pool_0601ADA0, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    mov.w .L_wpool_0601AD94, r0
    mov r6, r12
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0601AD9C, r11
    mov.w @(r0, r12), r2
    add r3, r2
    extu.w r2, r2
    cmp/ge r1, r2
    bt/s .L_0601AD20
    mov r11, r14
    mov #0x4, r10
    mov.l .L_pool_0601ADA4, r9
.L_0601AD0E:
    mov.w @(20, r14), r0
    cmp/pl r0
    bf .L_0601AD1A
    mov r14, r5
    jsr @r9
    mov r13, r4
.L_0601AD1A:
    dt r10
    bf/s .L_0601AD0E
    add #0x28, r14
.L_0601AD20:
    mov.l .L_pool_0601ADA8, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt .L_0601AD84
    mov.w .L_wpool_0601AD96, r14
    mov.l .L_pool_0601ADAC, r2
    mov.b @r2, r0
    tst r0, r0
    bt/s .L_0601AD54
    add r11, r14
    mov.l .L_pool_0601ADB0, r1
    mov #0x24, r3
    mov.w .L_wpool_0601AD94, r0
    mov.w @(r0, r12), r0
    add r1, r0
    extu.w r0, r0
    cmp/ge r3, r0
    bt .L_0601AD54
    mov.l .L_pool_0601ADB4, r9
    mov #0x14, r10
.L_0601AD48:
    mov r14, r5
    add #0x28, r14
    jsr @r9
    mov r13, r4
    dt r10
    bf .L_0601AD48
.L_0601AD54:
    mov.l .L_pool_0601ADB8, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_0601AD84
    mov.l .L_pool_0601ADBC, r2
    mov #0x19, r3
    mov.w .L_wpool_0601AD94, r0
    mov.w @(r0, r12), r1
    add r2, r1
    extu.w r1, r1
    cmp/ge r3, r1
    bt .L_0601AD84
    mov.w .L_wpool_0601AD98, r12
    mov.l .L_pool_0601ADC0, r3
    mov.w @r3, r14
    tst r14, r14
    bt/s .L_0601AD84
    add r11, r12
.L_0601AD78:
    mov r12, r5
    add #0x28, r12
    .reloc ., R_SH_IND12W, FUN_0601AC64 - 4
    .2byte 0xB000    /* bsr FUN_0601AC64 (linker-resolved) */
    mov r13, r4
    dt r14
    bf .L_0601AD78
.L_0601AD84:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601AD94:
    .byte 0x01, 0x92  /* 0601AD94: .word 0x0192 */
.L_wpool_0601AD96:
    .byte 0x00, 0xA0  /* 0601AD96: .word 0x00A0 */
.L_wpool_0601AD98:
    .byte 0x03, 0xC0  /* 0601AD98: .word 0x03C0 */
    .byte 0xFF, 0xFF  /* 0601AD9A: .word 0xFFFF */
.L_pool_0601AD9C:
    .4byte sym_06053644  /* 0601AD9C = 0x06053644 */
.L_pool_0601ADA0:
    .4byte 0x0000FF1F  /* 0601ADA0 = 0x0000FF1F */
.L_pool_0601ADA4:
    .4byte sym_06043B88  /* 0601ADA4 = 0x06043B88 */
.L_pool_0601ADA8:
    .4byte sym_002FC233  /* 0601ADA8 = 0x002FC233 */
.L_pool_0601ADAC:
    .4byte sym_06053D28  /* 0601ADAC = 0x06053D28 */
.L_pool_0601ADB0:
    .4byte 0x0000FF10  /* 0601ADB0 = 0x0000FF10 */
.L_pool_0601ADB4:
    .4byte sym_06043B8E  /* 0601ADB4 = 0x06043B8E */
.L_pool_0601ADB8:
    .4byte sym_06053D29  /* 0601ADB8 = 0x06053D29 */
.L_pool_0601ADBC:
    .4byte 0x0000FE2F  /* 0601ADBC = 0x0000FE2F */
.L_pool_0601ADC0:
    .4byte sym_06053D26  /* 0601ADC0 = 0x06053D26 */

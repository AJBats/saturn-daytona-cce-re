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
    .byte 0xBF, 0x72  /* 0601AD7C: bsr 0x0601AC64 */
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
    .byte 0xD0, 0x52  /* 0601ADC4: mov.l @(0x148,PC),r0  {[0x0601AF10] = 0x002E3AD0} */
    .byte 0x66, 0x53  /* 0601ADC6: mov r5,r6 */
    .byte 0x46, 0x08  /* 0601ADC8: shll2 r6 */
    .byte 0x06, 0x6E  /* 0601ADCA: mov.l @(r0,r6),r6 */
    .byte 0xE0, 0x60  /* 0601ADCC: mov #96,r0 */
    .byte 0x04, 0x55  /* 0601ADCE: mov.w r5,@(r0,r4) */
    .byte 0x63, 0x66  /* 0601ADD0: mov.l @r6+,r3 */
    .byte 0xE0, 0x5E  /* 0601ADD2: mov #94,r0 */
    .byte 0x04, 0x35  /* 0601ADD4: mov.w r3,@(r0,r4) */
    .byte 0xE0, 0x54  /* 0601ADD6: mov #84,r0 */
    .byte 0x04, 0x66  /* 0601ADD8: mov.l r6,@(r0,r4) */
    .byte 0xE0, 0x51  /* 0601ADDA: mov #81,r0 */
    .byte 0x00, 0x4C  /* 0601ADDC: mov.b @(r0,r4),r0 */
    .byte 0xC8, 0x02  /* 0601ADDE: tst #0x02,r0 */
    .byte 0x89, 0x05  /* 0601ADE0: bt 0x0601ADEE */
    .byte 0xE0, 0x5E  /* 0601ADE2: mov #94,r0 */
    .byte 0x03, 0x4D  /* 0601ADE4: mov.w @(r0,r4),r3 */
    .byte 0xE0, 0x5C  /* 0601ADE6: mov #92,r0 */
    .byte 0x73, 0xFF  /* 0601ADE8: add #-1,r3 */
    .byte 0xA0, 0x03  /* 0601ADEA: bra 0x0601ADF4 */
    .byte 0x04, 0x35  /* 0601ADEC: mov.w r3,@(r0,r4) */
    .byte 0xE1, 0x01  /* 0601ADEE: mov #1,r1 */
    .byte 0xE0, 0x5C  /* 0601ADF0: mov #92,r0 */
    .byte 0x04, 0x15  /* 0601ADF2: mov.w r1,@(r0,r4) */
    .byte 0x00, 0x0B  /* 0601ADF4: rts */
    .byte 0x00, 0x09  /* 0601ADF6: nop */

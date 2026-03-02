/* FUN_002832BE  0x002832BE */

    .section .text.FUN_002832BE
    .global FUN_002832BE
    .type FUN_002832BE, @function
FUN_002832BE:
    .byte 0x2F, 0xE6  /* 002832BE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002832C0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 002832C2: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 002832C4: mov r15,r14 */
    .byte 0x68, 0x43  /* 002832C6: mov r4,r8 */
    .byte 0x69, 0x53  /* 002832C8: mov r5,r9 */
    .byte 0xDA, 0x0D  /* 002832CA: mov.l @(0x34,PC),r10  {[0x00283300] = 0x0028314C} */
    .byte 0xE6, 0x04  /* 002832CC: mov #4,r6 */
    .byte 0x4A, 0x0B  /* 002832CE: jsr @r10 */
    .byte 0x65, 0xE3  /* 002832D0: mov r14,r5 */
    .byte 0x20, 0x08  /* 002832D2: tst r0,r0 */
    .byte 0x8F, 0x0A  /* 002832D4: bf/s 0x002832EC */
    .byte 0x29, 0x02  /* 002832D6: mov.l r0,@r9 */
    .byte 0x65, 0xE3  /* 002832D8: mov r14,r5 */
    .byte 0x75, 0x04  /* 002832DA: add #4,r5 */
    .byte 0xE6, 0x04  /* 002832DC: mov #4,r6 */
    .byte 0x4A, 0x0B  /* 002832DE: jsr @r10 */
    .byte 0x64, 0x83  /* 002832E0: mov r8,r4 */
    .byte 0x20, 0x08  /* 002832E2: tst r0,r0 */
    .byte 0x8F, 0x02  /* 002832E4: bf/s 0x002832EC */
    .byte 0x29, 0x02  /* 002832E6: mov.l r0,@r9 */
    .byte 0xA0, 0x01  /* 002832E8: bra 0x002832EE */
    .byte 0x50, 0xE1  /* 002832EA: mov.l @(0x4,r14),r0 */
    .byte 0xE0, 0x00  /* 002832EC: mov #0,r0 */
    .byte 0x7E, 0x08  /* 002832EE: add #8,r14 */
    .byte 0x6F, 0xE3  /* 002832F0: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002832F2: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002832F4: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 002832F6: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002832F8: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002832FA: rts */
    .byte 0x68, 0xF6  /* 002832FC: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002832FE: .word 0x0000 */
    .4byte DAT_0028314C  /* 00283300 = 0x0028314C (FUN_00283124 + 0x28) */
    .byte 0x2F, 0x86  /* 00283304: mov.l r8,@-r15 */

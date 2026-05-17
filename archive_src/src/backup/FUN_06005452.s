/* FUN_06005452  0x06005452 */

    .section .text.FUN_06005452
    .global FUN_06005452
    .type FUN_06005452, @function
FUN_06005452:
    mov r0, r5
    .global FUN_06005454
FUN_06005454:
    .byte 0xD0, 0x15  /* 06005454: mov.l @(0x54,PC),r0  {[0x060054AC] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xAE  /* 0600545C: bt 0x060053BC */
    .byte 0xD0, 0x14  /* 0600545E: mov.l @(0x50,PC),r0  {[0x060054B0] = 0x060305E0} */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_0600546C
FUN_0600546C:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_06005478:
    clrmac
    mov r4, r5
    mov r15, r6
    mac.l @r6+, @r5+
    mac.l @r6+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(0, r4)
    mac.l @r6+, @r5+
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(4, r4)
    dt r3
    bf/s .L_06005478
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0x00, 0x00  /* 060054A6: .word 0x0000 */
    .4byte 0x28BE60DC  /* 060054A8 = 0x28BE60DC */
.L_pool_060054AC:
    .4byte 0x0000FFF0  /* 060054AC = 0x0000FFF0 */
.L_pool_060054B0:
    .4byte sym_060305E0  /* 060054B0 = 0x060305E0 */
    .byte 0x2F, 0x46  /* 060054B4: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 060054B6: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 060054B8: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 060054BA: mov #3,r3 */
    .byte 0xE2, 0x04  /* 060054BC: mov #4,r2 */
    .byte 0x00, 0x28  /* 060054BE: clrmac */
    .byte 0x05, 0x4F  /* 060054C0: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 060054C2: add #12,r4 */
    .byte 0x05, 0x4F  /* 060054C4: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 060054C6: add #12,r4 */
    .byte 0x05, 0x4F  /* 060054C8: mac.l @r4+,@r5+ */
    .byte 0x74, 0xE0  /* 060054CA: add #-32,r4 */
    .byte 0x75, 0xF4  /* 060054CC: add #-12,r5 */
    .byte 0x00, 0x0A  /* 060054CE: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060054D0: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060054D2: xtrct r0,r1 */
    .byte 0x26, 0x12  /* 060054D4: mov.l r1,@r6 */
    .byte 0x42, 0x10  /* 060054D6: dt r2 */
    .byte 0x8F, 0xF1  /* 060054D8: bf/s 0x060054BE */
    .byte 0x76, 0x04  /* 060054DA: add #4,r6 */
    .byte 0x76, 0xFC  /* 060054DC: add #-4,r6 */
    .byte 0x75, 0x0C  /* 060054DE: add #12,r5 */
    .byte 0x60, 0x56  /* 060054E0: mov.l @r5+,r0 */
    .byte 0x31, 0x0C  /* 060054E2: add r0,r1 */
    .byte 0x26, 0x12  /* 060054E4: mov.l r1,@r6 */
    .byte 0x74, 0xF0  /* 060054E6: add #-16,r4 */
    .byte 0x43, 0x10  /* 060054E8: dt r3 */
    .byte 0x8F, 0xE7  /* 060054EA: bf/s 0x060054BC */
    .byte 0x76, 0x04  /* 060054EC: add #4,r6 */
    .byte 0x66, 0xF6  /* 060054EE: mov.l @r15+,r6 */
    .byte 0x65, 0xF6  /* 060054F0: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 060054F2: mov.l @r15+,r4 */
    .byte 0x00, 0x0B  /* 060054F4: rts */
    .byte 0x00, 0x09  /* 060054F6: nop */

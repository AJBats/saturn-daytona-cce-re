/* FUN_0601D0F2  0x0601D0F2 */

    .section .text.FUN_0601D0F2
    .global FUN_0601D0F2
    .type FUN_0601D0F2, @function
FUN_0601D0F2:
    mov r0, r5
    .global FUN_0601D0F4
FUN_0601D0F4:
    .byte 0xD0, 0x15  /* 0601D0F4: mov.l @(0x54,PC),r0  {[0x0601D14C] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xAE  /* 0601D0FC: bt 0x0601D05C */
    .byte 0xD0, 0x14  /* 0601D0FE: mov.l @(0x50,PC),r0  {[0x0601D150] = 0x0604833C} */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_0601D10C
FUN_0601D10C:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_0601D118:
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
    bf/s .L_0601D118
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0x00, 0x00  /* 0601D146: .word 0x0000 */
    .4byte 0x28BE60DC  /* 0601D148 = 0x28BE60DC */
.L_pool_0601D14C:
    .4byte 0x0000FFF0  /* 0601D14C = 0x0000FFF0 */
.L_pool_0601D150:
    .4byte sym_0604833C  /* 0601D150 = 0x0604833C */
    .byte 0x2F, 0x46  /* 0601D154: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 0601D156: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 0601D158: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 0601D15A: mov #3,r3 */
    .byte 0xE2, 0x04  /* 0601D15C: mov #4,r2 */
    .byte 0x00, 0x28  /* 0601D15E: clrmac */
    .byte 0x05, 0x4F  /* 0601D160: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 0601D162: add #12,r4 */
    .byte 0x05, 0x4F  /* 0601D164: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 0601D166: add #12,r4 */
    .byte 0x05, 0x4F  /* 0601D168: mac.l @r4+,@r5+ */
    .byte 0x74, 0xE0  /* 0601D16A: add #-32,r4 */
    .byte 0x75, 0xF4  /* 0601D16C: add #-12,r5 */
    .byte 0x00, 0x0A  /* 0601D16E: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601D170: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0601D172: xtrct r0,r1 */
    .byte 0x26, 0x12  /* 0601D174: mov.l r1,@r6 */
    .byte 0x42, 0x10  /* 0601D176: dt r2 */
    .byte 0x8F, 0xF1  /* 0601D178: bf/s 0x0601D15E */
    .byte 0x76, 0x04  /* 0601D17A: add #4,r6 */
    .byte 0x76, 0xFC  /* 0601D17C: add #-4,r6 */
    .byte 0x75, 0x0C  /* 0601D17E: add #12,r5 */
    .byte 0x60, 0x56  /* 0601D180: mov.l @r5+,r0 */
    .byte 0x31, 0x0C  /* 0601D182: add r0,r1 */
    .byte 0x26, 0x12  /* 0601D184: mov.l r1,@r6 */
    .byte 0x74, 0xF0  /* 0601D186: add #-16,r4 */
    .byte 0x43, 0x10  /* 0601D188: dt r3 */
    .byte 0x8F, 0xE7  /* 0601D18A: bf/s 0x0601D15C */
    .byte 0x76, 0x04  /* 0601D18C: add #4,r6 */
    .byte 0x66, 0xF6  /* 0601D18E: mov.l @r15+,r6 */
    .byte 0x65, 0xF6  /* 0601D190: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 0601D192: mov.l @r15+,r4 */
    .byte 0x00, 0x0B  /* 0601D194: rts */
    .byte 0x00, 0x09  /* 0601D196: nop */

/* FUN_0603E350  0x0603E350 */

    .section .text.FUN_0603E350
    .global FUN_0603E350
    .type FUN_0603E350, @function
FUN_0603E350:
    sts.l pr, @-r15
.L_0603E352:
    ldc r14, gbr
    .byte 0xD1, 0x3E  /* 06016354: mov.l @(0xF8,PC),r1  {[0x06016450] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    mov.b @(193, gbr), r0
    tst r0, r0
    mov.l @(132, gbr), r0
    bf .L_0603E37C
    clrmac
    mov.b @(152, gbr), r0
    mov.l @(0, r14), r5
    mov r0, r7
    mov.l @(8, r14), r6
    mova .L_pool_0603E388, r0
    shll r7
    mov.w @(r0, r7), r0
    mov #0x0, r8
    bsrf r0
    mov.l r13, @-r15
    mov.l @(132, gbr), r0
    mov.l @r15+, r13
.L_0603E37C:
    mov r0, r14
    dt r13
    bf .L_0603E352
    lds.l @r15+, pr
    rts
    nop
.L_pool_0603E388:
    .byte 0x04, 0x38  /* 06016388: .word 0x0438 */
    .byte 0x04, 0x38  /* 0601638A: .word 0x0438 */
    .byte 0x06, 0x6A  /* 0601638C: .word 0x066A */
    .byte 0x07, 0x32  /* 0601638E: .word 0x0732 */
    .byte 0x05, 0xDA  /* 06016390: .word 0x05DA */
    .byte 0x05, 0xDA  /* 06016392: .word 0x05DA */
    .byte 0xD4, 0x2C  /* 06016394: mov.l @(0xB0,PC),r4  {[0x06016448] = 0x060529A8} */
    .byte 0xD5, 0x2D  /* 06016396: mov.l @(0xB4,PC),r5  {[0x0601644C] = 0x060529AC} */
    .byte 0x6E, 0x42  /* 06016398: mov.l @r4,r14 */
    .byte 0x6D, 0x50  /* 0601639A: mov.b @r5,r13 */
    .byte 0x2D, 0xD8  /* 0601639C: tst r13,r13 */
    .byte 0x8B, 0x01  /* 0601639E: bf 0x060163A4 */
    .byte 0x00, 0x0B  /* 060163A0: rts */
    .byte 0x00, 0x09  /* 060163A2: nop */

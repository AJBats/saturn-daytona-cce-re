/* FUN_0600B5F8  0x0600B5F8 */

    .section .text.FUN_0600B5F8
    .global FUN_0600B5F8
    .type FUN_0600B5F8, @function
FUN_0600B5F8:
    .byte 0x2F, 0xE6  /* 0600B5F8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600B5FA: sts.l pr,@-r15 */
    .byte 0x7F, 0xE4  /* 0600B5FC: add #-28,r15 */
    .byte 0x6E, 0xF3  /* 0600B5FE: mov r15,r14 */
    .byte 0x2F, 0x42  /* 0600B600: mov.l r4,@r15 */
    .byte 0x7E, 0x0C  /* 0600B602: add #12,r14 */
    .byte 0x1F, 0x52  /* 0600B604: mov.l r5,@(0x8,r15) */
    .byte 0x64, 0xF3  /* 0600B606: mov r15,r4 */
    .byte 0x1F, 0x61  /* 0600B608: mov.l r6,@(0x4,r15) */
    .byte 0xE5, 0x00  /* 0600B60A: mov #0,r5 */
    .byte 0x74, 0x14  /* 0600B60C: add #20,r4 */
    .byte 0x24, 0x52  /* 0600B60E: mov.l r5,@r4 */
    .byte 0x14, 0x51  /* 0600B610: mov.l r5,@(0x4,r4) */
    .byte 0x24, 0x30  /* 0600B612: mov.b r3,@r4 */
    .byte 0xBF, 0x94  /* 0600B614: bsr 0x0600B540 */
    .byte 0x65, 0xE3  /* 0600B616: mov r14,r5 */
    .byte 0x53, 0xF2  /* 0600B618: mov.l @(0x8,r15),r3 */
    .byte 0x64, 0x03  /* 0600B61A: mov r0,r4 */
    .byte 0xD2, 0x0A  /* 0600B61C: mov.l @(0x28,PC),r2  {[0x0600B648] = 0x00FFFFFF} */
    .byte 0x85, 0xE1  /* 0600B61E: mov.w @(0x2,r14),r0 */
    .byte 0x60, 0x0D  /* 0600B620: extu.w r0,r0 */
    .byte 0x23, 0x02  /* 0600B622: mov.l r0,@r3 */
    .byte 0x63, 0xF2  /* 0600B624: mov.l @r15,r3 */
    .byte 0x84, 0xE4  /* 0600B626: mov.b @(0x4,r14),r0 */
    .byte 0x60, 0x0C  /* 0600B628: extu.b r0,r0 */
    .byte 0x23, 0x02  /* 0600B62A: mov.l r0,@r3 */
    .byte 0x53, 0xF1  /* 0600B62C: mov.l @(0x4,r15),r3 */
    .byte 0x60, 0x43  /* 0600B62E: mov r4,r0 */
    .byte 0x51, 0xE1  /* 0600B630: mov.l @(0x4,r14),r1 */
    .byte 0x21, 0x29  /* 0600B632: and r2,r1 */
    .byte 0x23, 0x12  /* 0600B634: mov.l r1,@r3 */
    .byte 0x7F, 0x1C  /* 0600B636: add #28,r15 */
    .byte 0x4F, 0x26  /* 0600B638: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B63A: rts */
    .byte 0x6E, 0xF6  /* 0600B63C: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 0600B63E: .word 0xFFFF */
    .byte 0x06, 0x00  /* 0600B640: .word 0x0600 */
    .byte 0xC9, 0xC0  /* 0600B642: and #0xC0,r0 */
    .byte 0x06, 0x00  /* 0600B644: .word 0x0600 */
    .byte 0xC9, 0xC4  /* 0600B646: and #0xC4,r0 */
    .byte 0x00, 0xFF  /* 0600B648: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 0600B64A: .word 0xFFFF */
    .byte 0x06, 0x00  /* 0600B64C: .word 0x0600 */
    .byte 0xA0, 0x12  /* 0600B64E: bra 0x0600B676 */

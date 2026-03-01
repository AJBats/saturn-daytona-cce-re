/* FUN_002805F8  0x002805F8 */

    .section .text.FUN_002805F8
    .global FUN_002805F8
    .type FUN_002805F8, @function
FUN_002805F8:
    .byte 0x2F, 0xE6  /* 002805F8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002805FA: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002805FC: mov r15,r14 */
    .byte 0xD6, 0x07  /* 002805FE: mov.l @(0x1C,PC),r6  {[0x0028061C] = 0x00289768} */
    .byte 0xE1, 0x01  /* 00280600: mov #1,r1 */
    .byte 0x26, 0x12  /* 00280602: mov.l r1,@r6 */
    .byte 0xE1, 0x50  /* 00280604: mov #80,r1 */
    .byte 0x16, 0x11  /* 00280606: mov.l r1,@(0x4,r6) */
    .byte 0xD1, 0x05  /* 00280608: mov.l @(0x14,PC),r1  {[0x00280620] = 0x00289774} */
    .byte 0x16, 0x12  /* 0028060A: mov.l r1,@(0x8,r6) */
    .byte 0xD5, 0x05  /* 0028060C: mov.l @(0x14,PC),r5  {[0x00280624] = 0x002887C0} */
    .byte 0xD0, 0x06  /* 0028060E: mov.l @(0x18,PC),r0  {[0x00280628] = 0x00280A84} */
    .byte 0x40, 0x0B  /* 00280610: jsr @r0 */
    .byte 0xE4, 0x05  /* 00280612: mov #5,r4 */
    .byte 0x6F, 0xE3  /* 00280614: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280616: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00280618: rts */
    .byte 0x6E, 0xF6  /* 0028061A: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 0028061C: clrmac */
    .byte 0x97, 0x68  /* 0028061E: mov.w @(0xD0,PC),r7  {0x002806F2} */
    .byte 0x00, 0x28  /* 00280620: clrmac */
    .byte 0x97, 0x74  /* 00280622: mov.w @(0xE8,PC),r7  {0x0028070E} */
    .byte 0x00, 0x28  /* 00280624: clrmac */
    .byte 0x87, 0xC0  /* 00280626: .word 0x87C0 */
    .byte 0x00, 0x28  /* 00280628: clrmac */
    .byte 0x0A, 0x84  /* 0028062A: mov.b r8,@(r0,r10) */
    .byte 0x2F, 0x86  /* 0028062C: mov.l r8,@-r15 */

/* FUN_0600153C  0x0600153C */

    .section .text.FUN_0600153C
    .global FUN_0600153C
    .type FUN_0600153C, @function
FUN_0600153C:
    mov.l r14, @-r15
    mov.l r5, @-r15
    mov.l @(32, r15), r7
    mov.l @(28, r15), r6
    mov.l @(36, r15), r4
    .byte 0xBF, 0x2F  /* 06001546: bsr 0x060013A8 */
    mov r13, r5
    .byte 0xA0, 0x38  /* 0600154A: bra 0x060015BE */
    add #0x1C, r15
    .byte 0x3E, 0xC2  /* 0600154E: cmp/hs r12,r14 */
    .byte 0x92, 0x65  /* 06001550: mov.w @(0xCA,PC),r2  {0x0600161E} */
    .byte 0x32, 0x5C  /* 06001552: add r5,r2 */
    .byte 0x1F, 0x24  /* 06001554: mov.l r2,@(0x10,r15) */
    .byte 0x89, 0x23  /* 06001556: bt 0x060015A0 */
    .byte 0x2F, 0xB6  /* 06001558: mov.l r11,@-r15 */
    .byte 0x60, 0xC3  /* 0600155A: mov r12,r0 */
    .byte 0x2F, 0xA6  /* 0600155C: mov.l r10,@-r15 */
    .byte 0x30, 0xE8  /* 0600155E: sub r14,r0 */
    .byte 0x2F, 0x96  /* 06001560: mov.l r9,@-r15 */
    .byte 0x2F, 0x06  /* 06001562: mov.l r0,@-r15 */
    .byte 0x2F, 0x86  /* 06001564: mov.l r8,@-r15 */

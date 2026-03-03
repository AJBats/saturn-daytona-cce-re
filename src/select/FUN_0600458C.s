/* FUN_0600458C  0x0600458C */

    .section .text.FUN_0600458C
    .global FUN_0600458C
    .type FUN_0600458C, @function
FUN_0600458C:
    mov.l r14, @-r15
    mov #0x1F, r5
    .byte 0xA0, 0xC4  /* 06004590: bra 0x0600471C */
    mov #0x3E, r4
    .byte 0x60, 0xA3  /* 06004594: mov r10,r0 */
    .byte 0x88, 0x01  /* 06004596: cmp/eq #1,r0 */
    .byte 0x89, 0x01  /* 06004598: bt 0x0600459E */
    .byte 0xA0, 0xD3  /* 0600459A: bra 0x06004744 */
    .byte 0x00, 0x09  /* 0600459C: nop */
    .byte 0xE7, 0x2A  /* 0600459E: mov #42,r7 */
    .byte 0xD2, 0x24  /* 060045A0: mov.l @(0x90,PC),r2  {[0x06004634] = 0x06028B80} */
    .byte 0xE6, 0x41  /* 060045A2: mov #65,r6 */
    .byte 0x93, 0x33  /* 060045A4: mov.w @(0x66,PC),r3  {0x0600460E} */
    .byte 0xE5, 0x27  /* 060045A6: mov #39,r5 */
    .byte 0x2F, 0x36  /* 060045A8: mov.l r3,@-r15 */

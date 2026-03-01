/* FUN_0600458A  0x0600458A */

    .section .text.FUN_0600458A
    .global FUN_0600458A
    .type FUN_0600458A, @function
FUN_0600458A:
    .byte 0x4F, 0x22  /* 0600458A: sts.l pr,@-r15 */
    .byte 0xB0, 0x10  /* 0600458C: bsr 0x060045B0 */
    .byte 0x00, 0x09  /* 0600458E: nop */
    .byte 0xB0, 0x12  /* 06004590: bsr 0x060045B8 */
    .byte 0x00, 0x09  /* 06004592: nop */
    .byte 0x20, 0x08  /* 06004594: tst r0,r0 */
    .byte 0x8B, 0x08  /* 06004596: bf 0x060045AA */
    .byte 0xD1, 0x23  /* 06004598: mov.l @(0x8C,PC),r1  {[0x06004628] = 0x0600029C} */
    .byte 0x60, 0x12  /* 0600459A: mov.l @r1,r0 */
    .byte 0x40, 0x0B  /* 0600459C: jsr @r0 */
    .byte 0xE4, 0x00  /* 0600459E: mov #0,r4 */
    .byte 0x64, 0x03  /* 060045A0: mov r0,r4 */
    .byte 0x24, 0x48  /* 060045A2: tst r4,r4 */
    .byte 0x8B, 0x01  /* 060045A4: bf 0x060045AA */
    .byte 0xA0, 0x92  /* 060045A6: bra 0x060046CE */
    .byte 0x4F, 0x26  /* 060045A8: lds.l @r15+,pr */
    .byte 0x4F, 0x26  /* 060045AA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060045AC: rts */
    .byte 0x00, 0x09  /* 060045AE: nop */
    .byte 0xD2, 0x1E  /* 060045B0: mov.l @(0x78,PC),r2  {[0x0600462C] = 0x06000320} */
    .byte 0x63, 0x22  /* 060045B2: mov.l @r2,r3 */
    .byte 0x43, 0x2B  /* 060045B4: jmp @r3 */
    .byte 0xE4, 0x00  /* 060045B6: mov #0,r4 */

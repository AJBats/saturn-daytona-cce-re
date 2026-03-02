/* FUN_0600E2C8  0x0600E2C8 */

    .section .text.FUN_0600E2C8
    .global FUN_0600E2C8
    .type FUN_0600E2C8, @function
FUN_0600E2C8:
    .byte 0x4F, 0x22  /* 0600E2C8: sts.l pr,@-r15 */
    .byte 0xD6, 0x05  /* 0600E2CA: mov.l @(0x14,PC),r6  {[0x0600E2E0] = 0x06040830} */
    .byte 0x61, 0x62  /* 0600E2CC: mov.l @r6,r1 */
    .byte 0x60, 0x1B  /* 0600E2CE: neg r1,r0 */
    .byte 0xC9, 0x1F  /* 0600E2D0: and #0x1F,r0 */
    .byte 0x31, 0x0C  /* 0600E2D2: add r0,r1 */
    .byte 0xB0, 0x06  /* 0600E2D4: bsr 0x0600E2E4 */
    .byte 0x26, 0x12  /* 0600E2D6: mov.l r1,@r6 */
    .byte 0x4F, 0x26  /* 0600E2D8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600E2DA: rts */
    .byte 0x00, 0x09  /* 0600E2DC: nop */
    .byte 0x00, 0x00  /* 0600E2DE: .word 0x0000 */
    .4byte sym_06040830  /* 0600E2E0 = 0x06040830 */

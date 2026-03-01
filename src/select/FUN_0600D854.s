/* FUN_0600D854  0x0600D854 */

    .section .text.FUN_0600D854
    .global FUN_0600D854
    .type FUN_0600D854, @function
FUN_0600D854:
    .byte 0x4F, 0x22  /* 0600D854: sts.l pr,@-r15 */
    .byte 0xD6, 0x46  /* 0600D856: mov.l @(0x118,PC),r6  {[0x0600D970] = 0x060539D4} */
    .byte 0xD5, 0x46  /* 0600D858: mov.l @(0x118,PC),r5  {[0x0600D974] = 0x06041880} */
    .byte 0xD4, 0x47  /* 0600D85A: mov.l @(0x11C,PC),r4  {[0x0600D978] = 0x06056A44} */
    .byte 0xD3, 0x47  /* 0600D85C: mov.l @(0x11C,PC),r3  {[0x0600D97C] = 0x06057B70} */
    .byte 0x64, 0x41  /* 0600D85E: mov.w @r4,r4 */
    .byte 0x43, 0x0B  /* 0600D860: jsr @r3 */
    .byte 0x64, 0x4D  /* 0600D862: extu.w r4,r4 */
    .byte 0xD5, 0x46  /* 0600D864: mov.l @(0x118,PC),r5  {[0x0600D980] = 0x060539B3} */
    .byte 0x64, 0x03  /* 0600D866: mov r0,r4 */
    .byte 0x63, 0x50  /* 0600D868: mov.b @r5,r3 */
    .byte 0x24, 0x48  /* 0600D86A: tst r4,r4 */
    .byte 0x73, 0x01  /* 0600D86C: add #1,r3 */
    .byte 0x25, 0x30  /* 0600D86E: mov.b r3,@r5 */
    .byte 0x4F, 0x26  /* 0600D870: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D872: rts */
    .byte 0x60, 0x43  /* 0600D874: mov r4,r0 */

/* FUN_0600A7FE  0x0600A7FE */

    .section .text.FUN_0600A7FE
    .global FUN_0600A7FE
    .type FUN_0600A7FE, @function
FUN_0600A7FE:
    .byte 0x2F, 0xE6  /* 0600A7FE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A800: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600A802: sts.l pr,@-r15 */
    .byte 0xDD, 0x1E  /* 0600A804: mov.l @(0x78,PC),r13  {[0x0600A880] = 0x060136EC} */
    .byte 0x7F, 0xFC  /* 0600A806: add #-4,r15 */
    .byte 0x90, 0x34  /* 0600A808: mov.w @(0x68,PC),r0  {0x0600A874} */
    .byte 0x2F, 0x42  /* 0600A80A: mov.l r4,@r15 */
    .byte 0x6E, 0xD2  /* 0600A80C: mov.l @r13,r14 */
    .byte 0x00, 0xEE  /* 0600A80E: mov.l @(r0,r14),r0 */
    .byte 0x88, 0x01  /* 0600A810: cmp/eq #1,r0 */
    .byte 0x8B, 0x16  /* 0600A812: bf 0x0600A842 */
    .byte 0x90, 0x2F  /* 0600A814: mov.w @(0x5E,PC),r0  {0x0600A876} */
    .byte 0x06, 0xEE  /* 0600A816: mov.l @(r0,r14),r6 */
    .byte 0xD3, 0x1A  /* 0600A818: mov.l @(0x68,PC),r3  {[0x0600A884] = 0x0601087A} */
    .byte 0x70, 0xFC  /* 0600A81A: add #-4,r0 */
    .byte 0x05, 0xEE  /* 0600A81C: mov.l @(r0,r14),r5 */
    .byte 0x70, 0xFC  /* 0600A81E: add #-4,r0 */
    .byte 0x43, 0x0B  /* 0600A820: jsr @r3 */
    .byte 0x04, 0xEE  /* 0600A822: mov.l @(r0,r14),r4 */
    .byte 0x64, 0x03  /* 0600A824: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600A826: tst r4,r4 */
    .byte 0x89, 0x01  /* 0600A828: bt 0x0600A82E */
    .byte 0xA0, 0x1C  /* 0600A82A: bra 0x0600A866 */
    .byte 0xE0, 0x01  /* 0600A82C: mov #1,r0 */
    .byte 0xB3, 0x43  /* 0600A82E: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600A830: nop */
    .byte 0x62, 0xF2  /* 0600A832: mov.l @r15,r2 */
    .byte 0x90, 0x1E  /* 0600A834: mov.w @(0x3C,PC),r0  {0x0600A874} */
    .byte 0x63, 0x22  /* 0600A836: mov.l @r2,r3 */
    .byte 0x73, 0x01  /* 0600A838: add #1,r3 */
    .byte 0x22, 0x32  /* 0600A83A: mov.l r3,@r2 */
    .byte 0x62, 0xD2  /* 0600A83C: mov.l @r13,r2 */
    .byte 0xE3, 0x02  /* 0600A83E: mov #2,r3 */
    .byte 0x02, 0x36  /* 0600A840: mov.l r3,@(r0,r2) */
    .byte 0x60, 0xD2  /* 0600A842: mov.l @r13,r0 */
    .byte 0x91, 0x16  /* 0600A844: mov.w @(0x2C,PC),r1  {0x0600A874} */
    .byte 0x00, 0x1E  /* 0600A846: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x02  /* 0600A848: cmp/eq #2,r0 */
    .byte 0x8B, 0x0B  /* 0600A84A: bf 0x0600A864 */
    .byte 0xD2, 0x0E  /* 0600A84C: mov.l @(0x38,PC),r2  {[0x0600A888] = 0x06009E70} */
    .byte 0x42, 0x0B  /* 0600A84E: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600A850: mov #0,r4 */
    .byte 0x64, 0x03  /* 0600A852: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600A854: tst r4,r4 */
    .byte 0x8B, 0x05  /* 0600A856: bf 0x0600A864 */
    .byte 0x63, 0xD2  /* 0600A858: mov.l @r13,r3 */
    .byte 0xE4, 0x00  /* 0600A85A: mov #0,r4 */
    .byte 0x90, 0x0A  /* 0600A85C: mov.w @(0x14,PC),r0  {0x0600A874} */
    .byte 0x03, 0x46  /* 0600A85E: mov.l r4,@(r0,r3) */
    .byte 0xA0, 0x01  /* 0600A860: bra 0x0600A866 */
    .byte 0x60, 0x43  /* 0600A862: mov r4,r0 */
    .byte 0xE0, 0x01  /* 0600A864: mov #1,r0 */
    .byte 0x7F, 0x04  /* 0600A866: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600A868: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600A86A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A86C: rts */
    .byte 0x6E, 0xF6  /* 0600A86E: mov.l @r15+,r14 */
    .byte 0x03, 0x10  /* 0600A870: .word 0x0310 */
    .byte 0x03, 0x0C  /* 0600A872: mov.b @(r0,r0),r3 */
    .byte 0x03, 0x28  /* 0600A874: .word 0x0328 */
    .byte 0x03, 0x34  /* 0600A876: mov.b r3,@(r0,r3) */
    .byte 0x06, 0x01  /* 0600A878: .word 0x0601 */
    .byte 0x06, 0xDE  /* 0600A87A: mov.l @(r0,r13),r6 */
    .byte 0x06, 0x01  /* 0600A87C: .word 0x0601 */
    .byte 0x07, 0x0C  /* 0600A87E: mov.b @(r0,r0),r7 */
    .byte 0x06, 0x01  /* 0600A880: .word 0x0601 */
    .byte 0x36, 0xEC  /* 0600A882: add r14,r6 */
    .byte 0x06, 0x01  /* 0600A884: .word 0x0601 */
    .byte 0x08, 0x7A  /* 0600A886: .word 0x087A */
    .byte 0x06, 0x00  /* 0600A888: .word 0x0600 */
    .byte 0x9E, 0x70  /* 0600A88A: mov.w @(0xE0,PC),r14  {0x0600A96E} */

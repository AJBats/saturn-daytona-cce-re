/* FUN_06008A48  0x06008A48 */

    .section .text.FUN_06008A48
    .global FUN_06008A48
    .type FUN_06008A48, @function
FUN_06008A48:
    .byte 0x2F, 0xE6  /* 06008A48: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06008A4A: sts.l pr,@-r15 */
    .byte 0xDE, 0x1F  /* 06008A4C: mov.l @(0x7C,PC),r14  {[0x06008ACC] = 0x06052094} */
    .byte 0x7F, 0xFC  /* 06008A4E: add #-4,r15 */
    .byte 0x65, 0xE2  /* 06008A50: mov.l @r14,r5 */
    .byte 0x63, 0x42  /* 06008A52: mov.l @r4,r3 */
    .byte 0x62, 0x52  /* 06008A54: mov.l @r5,r2 */
    .byte 0x32, 0x38  /* 06008A56: sub r3,r2 */
    .byte 0x2F, 0x22  /* 06008A58: mov.l r2,@r15 */
    .byte 0x53, 0x52  /* 06008A5A: mov.l @(0x8,r5),r3 */
    .byte 0x54, 0x42  /* 06008A5C: mov.l @(0x8,r4),r4 */
    .byte 0x34, 0x38  /* 06008A5E: sub r3,r4 */
    .byte 0xD3, 0x1B  /* 06008A60: mov.l @(0x6C,PC),r3  {[0x06008AD0] = 0x06047E0C} */
    .byte 0x43, 0x0B  /* 06008A62: jsr @r3 */
    .byte 0x65, 0x23  /* 06008A64: mov r2,r5 */
    .byte 0x65, 0x03  /* 06008A66: mov r0,r5 */
    .byte 0x62, 0xE2  /* 06008A68: mov.l @r14,r2 */
    .byte 0xE0, 0x00  /* 06008A6A: mov #0,r0 */
    .byte 0x81, 0x26  /* 06008A6C: mov.w r0,@(0xC,r2) */
    .byte 0x63, 0xE2  /* 06008A6E: mov.l @r14,r3 */
    .byte 0x81, 0x38  /* 06008A70: mov.w r0,@(0x10,r3) */
    .byte 0x60, 0x53  /* 06008A72: mov r5,r0 */
    .byte 0x63, 0xE2  /* 06008A74: mov.l @r14,r3 */
    .byte 0x81, 0x37  /* 06008A76: mov.w r0,@(0xE,r3) */
    .byte 0x7F, 0x04  /* 06008A78: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008A7A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008A7C: rts */
    .byte 0x6E, 0xF6  /* 06008A7E: mov.l @r15+,r14 */

/* FUN_06006602  0x06006602 */

    .section .text.FUN_06006602
    .global FUN_06006602
    .type FUN_06006602, @function
FUN_06006602:
    .byte 0x4F, 0x22  /* 06006602: sts.l pr,@-r15 */
    .byte 0xD3, 0x26  /* 06006604: mov.l @(0x98,PC),r3  {[0x060066A0] = 0x0600A4C4} */
    .byte 0x7F, 0xF0  /* 06006606: add #-16,r15 */
    .byte 0x2F, 0x52  /* 06006608: mov.l r5,@r15 */
    .byte 0x65, 0xF3  /* 0600660A: mov r15,r5 */
    .byte 0x75, 0x04  /* 0600660C: add #4,r5 */
    .byte 0x43, 0x0B  /* 0600660E: jsr @r3 */
    .byte 0x00, 0x09  /* 06006610: nop */
    .byte 0x64, 0x03  /* 06006612: mov r0,r4 */
    .byte 0x44, 0x11  /* 06006614: cmp/pz r4 */
    .byte 0x89, 0x03  /* 06006616: bt 0x06006620 */
    .byte 0x7F, 0x10  /* 06006618: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600661A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600661C: rts */
    .byte 0x60, 0x43  /* 0600661E: mov r4,r0 */
    .byte 0x64, 0xF3  /* 06006620: mov r15,r4 */
    .byte 0x74, 0x04  /* 06006622: add #4,r4 */
    .byte 0x84, 0x48  /* 06006624: mov.b @(0x8,r4),r0 */
    .byte 0x64, 0x0C  /* 06006626: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 06006628: tst r4,r4 */
    .byte 0x8B, 0x07  /* 0600662A: bf 0x0600663C */
    .byte 0x63, 0xF2  /* 0600662C: mov.l @r15,r3 */
    .byte 0x60, 0xF3  /* 0600662E: mov r15,r0 */
    .byte 0x70, 0x04  /* 06006630: add #4,r0 */
    .byte 0x60, 0x02  /* 06006632: mov.l @r0,r0 */
    .byte 0x7F, 0x10  /* 06006634: add #16,r15 */
    .byte 0x4F, 0x26  /* 06006636: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006638: rts */
    .byte 0x30, 0x3C  /* 0600663A: add r3,r0 */
    .byte 0x61, 0xF2  /* 0600663C: mov.l @r15,r1 */
    .byte 0xD3, 0x19  /* 0600663E: mov.l @(0x64,PC),r3  {[0x060066A4] = 0x06008E60} */
    .byte 0x43, 0x0B  /* 06006640: jsr @r3 */
    .byte 0x60, 0x43  /* 06006642: mov r4,r0 */
    .byte 0x63, 0x03  /* 06006644: mov r0,r3 */
    .byte 0x62, 0xF3  /* 06006646: mov r15,r2 */
    .byte 0x72, 0x04  /* 06006648: add #4,r2 */
    .byte 0x84, 0x29  /* 0600664A: mov.b @(0x9,r2),r0 */
    .byte 0x60, 0x0C  /* 0600664C: extu.b r0,r0 */
    .byte 0x30, 0x4C  /* 0600664E: add r4,r0 */
    .byte 0x03, 0x07  /* 06006650: mul.l r0,r3 */
    .byte 0x60, 0xF3  /* 06006652: mov r15,r0 */
    .byte 0x03, 0x1A  /* 06006654: sts macl,r3 */
    .byte 0x70, 0x04  /* 06006656: add #4,r0 */
    .byte 0x60, 0x02  /* 06006658: mov.l @r0,r0 */
    .byte 0x30, 0x3C  /* 0600665A: add r3,r0 */
    .4byte 0x7F104F26  /* 0600665C = 0x7F104F26 */
    .byte 0x00, 0x0B  /* 06006660: rts */
    .byte 0x00, 0x09  /* 06006662: nop */

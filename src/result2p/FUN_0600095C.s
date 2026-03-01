/* FUN_0600095C  0x0600095C */

    .section .text.FUN_0600095C
    .global FUN_0600095C
    .type FUN_0600095C, @function
FUN_0600095C:
    .byte 0x2F, 0xE6  /* 0600095C: mov.l r14,@-r15 */
    .byte 0xE4, 0x00  /* 0600095E: mov #0,r4 */
    .byte 0xD7, 0x34  /* 06000960: mov.l @(0xD0,PC),r7  {[0x06000A34] = 0x002FC084} */
    .byte 0x66, 0x43  /* 06000962: mov r4,r6 */
    .byte 0xDE, 0x31  /* 06000964: mov.l @(0xC4,PC),r14  {[0x06000A2C] = 0x06099E20} */
    .byte 0x2F, 0xD6  /* 06000966: mov.l r13,@-r15 */
    .byte 0xDD, 0x31  /* 06000968: mov.l @(0xC4,PC),r13  {[0x06000A30] = 0x002FC008} */
    .byte 0xA0, 0x0E  /* 0600096A: bra 0x0600098A */
    .byte 0x65, 0x43  /* 0600096C: mov r4,r5 */
    .byte 0x64, 0x53  /* 0600096E: mov r5,r4 */
    .byte 0x62, 0xE3  /* 06000970: mov r14,r2 */
    .byte 0x32, 0x5C  /* 06000972: add r5,r2 */
    .byte 0x60, 0x53  /* 06000974: mov r5,r0 */
    .byte 0x76, 0x01  /* 06000976: add #1,r6 */
    .byte 0x03, 0xDE  /* 06000978: mov.l @(r0,r13),r3 */
    .byte 0x75, 0x04  /* 0600097A: add #4,r5 */
    .byte 0x22, 0x32  /* 0600097C: mov.l r3,@r2 */
    .byte 0x62, 0xE3  /* 0600097E: mov r14,r2 */
    .byte 0x32, 0x4C  /* 06000980: add r4,r2 */
    .byte 0x63, 0xD3  /* 06000982: mov r13,r3 */
    .byte 0x33, 0x4C  /* 06000984: add r4,r3 */
    .byte 0x51, 0x3F  /* 06000986: mov.l @(0x3C,r3),r1 */
    .byte 0x12, 0x1F  /* 06000988: mov.l r1,@(0x3C,r2) */
    .byte 0x63, 0x71  /* 0600098A: mov.w @r7,r3 */
    .byte 0x63, 0x3D  /* 0600098C: extu.w r3,r3 */
    .byte 0x36, 0x37  /* 0600098E: cmp/gt r3,r6 */
    .byte 0x8B, 0xED  /* 06000990: bf 0x0600096E */
    .byte 0x6D, 0xF6  /* 06000992: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000994: rts */
    .byte 0x6E, 0xF6  /* 06000996: mov.l @r15+,r14 */

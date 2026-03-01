/* FUN_0600496A  0x0600496A */

    .section .text.FUN_0600496A
    .global FUN_0600496A
    .type FUN_0600496A, @function
FUN_0600496A:
    .byte 0x4F, 0x22  /* 0600496A: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600496C: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 0600496E: mov r15,r14 */
    .byte 0x43, 0x0B  /* 06004970: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06004972: mov #10,r0 */
    .byte 0x70, 0x30  /* 06004974: add #48,r0 */
    .byte 0x2E, 0x00  /* 06004976: mov.b r0,@r14 */
    .byte 0xE0, 0x00  /* 06004978: mov #0,r0 */
    .byte 0x80, 0xE1  /* 0600497A: mov.b r0,@(0x1,r14) */
    .byte 0x53, 0xF3  /* 0600497C: mov.l @(0xC,r15),r3 */
    .byte 0x2F, 0x36  /* 0600497E: mov.l r3,@-r15 */
    .byte 0xBF, 0xC9  /* 06004980: bsr 0x06004916 */
    .byte 0x64, 0xE3  /* 06004982: mov r14,r4 */
    .byte 0x7F, 0x08  /* 06004984: add #8,r15 */
    .byte 0x4F, 0x26  /* 06004986: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004988: rts */
    .byte 0x6E, 0xF6  /* 0600498A: mov.l @r15+,r14 */

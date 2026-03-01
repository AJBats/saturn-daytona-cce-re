/* FUN_06004538  0x06004538 */

    .section .text.FUN_06004538
    .global FUN_06004538
    .type FUN_06004538, @function
FUN_06004538:
    .byte 0x4F, 0x22  /* 06004538: sts.l pr,@-r15 */
    .byte 0x00, 0x02  /* 0600453A: stc sr,r0 */
    .byte 0x93, 0x6A  /* 0600453C: mov.w @(0xD4,PC),r3  {0x06004614} */
    .byte 0x7F, 0xFC  /* 0600453E: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06004540: mov.l r4,@r15 */
    .byte 0x20, 0x39  /* 06004542: and r3,r0 */
    .byte 0xCB, 0xF0  /* 06004544: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 06004546: ldc r0,sr */
    .byte 0xD1, 0x33  /* 06004548: mov.l @(0xCC,PC),r1  {[0x06004618] = 0x06000340} */
    .byte 0x62, 0x12  /* 0600454A: mov.l @r1,r2 */
    .byte 0xD4, 0x33  /* 0600454C: mov.l @(0xCC,PC),r4  {[0x0600461C] = 0x0000BFFF} */
    .byte 0x42, 0x0B  /* 0600454E: jsr @r2 */
    .byte 0x00, 0x09  /* 06004550: nop */
    .byte 0x63, 0xF2  /* 06004552: mov.l @r15,r3 */
    .byte 0x43, 0x11  /* 06004554: cmp/pz r3 */
    .byte 0x89, 0x01  /* 06004556: bt 0x0600455C */
    .byte 0xAF, 0xFE  /* 06004558: bra 0x06004558 */
    .byte 0x00, 0x09  /* 0600455A: nop */
    .byte 0x60, 0xF2  /* 0600455C: mov.l @r15,r0 */
    .byte 0x88, 0x01  /* 0600455E: cmp/eq #1,r0 */
    .byte 0x89, 0x0E  /* 06004560: bt 0x06004580 */
    .byte 0x88, 0x02  /* 06004562: cmp/eq #2,r0 */
    .byte 0x89, 0x01  /* 06004564: bt 0x0600456A */
    .byte 0xA0, 0x04  /* 06004566: bra 0x06004572 */
    .byte 0x00, 0x09  /* 06004568: nop */
    .byte 0xB0, 0x0E  /* 0600456A: bsr 0x0600458A */
    .byte 0x00, 0x09  /* 0600456C: nop */
    .byte 0xA0, 0x07  /* 0600456E: bra 0x06004580 */
    .byte 0x00, 0x09  /* 06004570: nop */
    .byte 0xD3, 0x2B  /* 06004572: mov.l @(0xAC,PC),r3  {[0x06004620] = 0x06000CCC} */
    .byte 0x60, 0x30  /* 06004574: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06004576: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06004578: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600457A: bf 0x06004580 */
    .byte 0xB0, 0x05  /* 0600457C: bsr 0x0600458A */
    .byte 0x00, 0x09  /* 0600457E: nop */
    .byte 0xD3, 0x28  /* 06004580: mov.l @(0xA0,PC),r3  {[0x06004624] = 0x0600026C} */
    .byte 0x62, 0x32  /* 06004582: mov.l @r3,r2 */
    .byte 0x7F, 0x04  /* 06004584: add #4,r15 */
    .byte 0x42, 0x2B  /* 06004586: jmp @r2 */
    .byte 0x4F, 0x26  /* 06004588: lds.l @r15+,pr */

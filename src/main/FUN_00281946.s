/* FUN_00281946  0x00281946 */

    .section .text.FUN_00281946
    .global FUN_00281946
    .type FUN_00281946, @function
FUN_00281946:
    .byte 0x2F, 0xE6  /* 00281946: mov.l r14,@-r15 */
    .byte 0xD1, 0x10  /* 00281948: mov.l @(0x40,PC),r1  {[0x0028198C] = 0x00281138} */
    .byte 0xE7, 0x00  /* 0028194A: mov #0,r7 */
    .byte 0xE6, 0x00  /* 0028194C: mov #0,r6 */
    .byte 0xE5, 0x00  /* 0028194E: mov #0,r5 */
    .byte 0x41, 0x0B  /* 00281950: jsr @r1 */
    .byte 0x64, 0x83  /* 00281952: mov r8,r4 */
    .byte 0x60, 0xE2  /* 00281954: mov.l @r14,r0 */
    .byte 0xC9, 0x40  /* 00281956: and #0x40,r0 */
    .byte 0x20, 0x08  /* 00281958: tst r0,r0 */
    .byte 0x8D, 0x02  /* 0028195A: bt/s 0x00281962 */
    .byte 0x7F, 0x04  /* 0028195C: add #4,r15 */
    .byte 0xA0, 0x0C  /* 0028195E: bra 0x0028197A */
    .byte 0xE0, 0xEF  /* 00281960: mov #-17,r0 */
    .byte 0x64, 0x83  /* 00281962: mov r8,r4 */
    .byte 0x74, 0x6C  /* 00281964: add #108,r4 */
    .byte 0xD0, 0x0A  /* 00281966: mov.l @(0x28,PC),r0  {[0x00281990] = 0x00283844} */
    .byte 0x40, 0x0B  /* 00281968: jsr @r0 */
    .byte 0x65, 0x93  /* 0028196A: mov r9,r5 */
    .byte 0x68, 0x03  /* 0028196C: mov r0,r8 */
    .byte 0xD0, 0x06  /* 0028196E: mov.l @(0x18,PC),r0  {[0x00281988] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281970: jsr @r0 */
    .byte 0xE4, 0x00  /* 00281972: mov #0,r4 */
    .byte 0x40, 0x11  /* 00281974: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 00281976: bf 0x0028197A */
    .byte 0x60, 0x83  /* 00281978: mov r8,r0 */
    .byte 0x7E, 0x04  /* 0028197A: add #4,r14 */
    .byte 0x6F, 0xE3  /* 0028197C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028197E: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281980: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00281982: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00281984: rts */
    .byte 0x68, 0xF6  /* 00281986: mov.l @r15+,r8 */
    .4byte DAT_00281E18  /* 00281988 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte DAT_00281138  /* 0028198C = 0x00281138 (FUN_002810FC + 0x3C) */
    .4byte FUN_00283844  /* 00281990 = 0x00283844 */
    .byte 0x2F, 0x86  /* 00281994: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281996: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00281998: mov.l r10,@-r15 */

/* FUN_06008508  0x06008508 */

    .section .text.FUN_06008508
    .global FUN_06008508
    .type FUN_06008508, @function
FUN_06008508:
    .byte 0x2F, 0xE6  /* 06008508: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 0600850A: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 0600850C: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600850E: sts.l pr,@-r15 */
    .byte 0x52, 0xEB  /* 06008510: mov.l @(0x2C,r14),r2 */
    .byte 0x32, 0x37  /* 06008512: cmp/gt r3,r2 */
    .byte 0x8B, 0x02  /* 06008514: bf 0x0600851C */
    .byte 0x55, 0xE3  /* 06008516: mov.l @(0xC,r14),r5 */
    .byte 0xA0, 0x0D  /* 06008518: bra 0x06008536 */
    .byte 0x55, 0x52  /* 0600851A: mov.l @(0x8,r5),r5 */
    .byte 0x5D, 0xE3  /* 0600851C: mov.l @(0xC,r14),r13 */
    .byte 0x52, 0xE8  /* 0600851E: mov.l @(0x20,r14),r2 */
    .byte 0x5D, 0xD2  /* 06008520: mov.l @(0x8,r13),r13 */
    .byte 0x3D, 0x28  /* 06008522: sub r2,r13 */
    .byte 0xB2, 0x39  /* 06008524: bsr 0x0600899A */
    .byte 0x64, 0xE3  /* 06008526: mov r14,r4 */
    .byte 0x3D, 0x03  /* 06008528: cmp/ge r0,r13 */
    .byte 0x89, 0x01  /* 0600852A: bt 0x06008530 */
    .byte 0xA0, 0x03  /* 0600852C: bra 0x06008536 */
    .byte 0x65, 0xD3  /* 0600852E: mov r13,r5 */
    .byte 0xB2, 0x33  /* 06008530: bsr 0x0600899A */
    .byte 0x64, 0xE3  /* 06008532: mov r14,r4 */
    .byte 0x65, 0x03  /* 06008534: mov r0,r5 */
    .byte 0xB2, 0x49  /* 06008536: bsr 0x060089CC */
    .byte 0x64, 0xE3  /* 06008538: mov r14,r4 */
    .byte 0x1E, 0x04  /* 0600853A: mov.l r0,@(0x10,r14) */
    .byte 0x4F, 0x26  /* 0600853C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600853E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008540: rts */
    .byte 0x6E, 0xF6  /* 06008542: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06008544: rts */
    .byte 0xE0, 0x01  /* 06008546: mov #1,r0 */

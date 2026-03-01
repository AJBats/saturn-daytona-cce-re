/* FUN_0601A56C  0x0601A56C */

    .section .text.FUN_0601A56C
    .global FUN_0601A56C
    .type FUN_0601A56C, @function
FUN_0601A56C:
    .byte 0x2F, 0xE6  /* 0601A56C: mov.l r14,@-r15 */
    .byte 0xE5, 0x00  /* 0601A56E: mov #0,r5 */
    .byte 0xD2, 0x30  /* 0601A570: mov.l @(0xC0,PC),r2  {[0x0601A634] = 0x06008E48} */
    .byte 0x2F, 0xD6  /* 0601A572: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0601A574: sts.l pr,@-r15 */
    .byte 0xD3, 0x2C  /* 0601A576: mov.l @(0xB0,PC),r3  {[0x0601A628] = 0x06054920} */
    .byte 0xD0, 0x2C  /* 0601A578: mov.l @(0xB0,PC),r0  {[0x0601A62C] = 0x0604EC6C} */
    .byte 0x6D, 0x30  /* 0601A57A: mov.b @r3,r13 */
    .byte 0xDE, 0x2C  /* 0601A57C: mov.l @(0xB0,PC),r14  {[0x0601A630] = 0x060530C4} */
    .byte 0x6D, 0xDC  /* 0601A57E: extu.b r13,r13 */
    .byte 0x96, 0x50  /* 0601A580: mov.w @(0xA0,PC),r6  {0x0601A624} */
    .byte 0x4D, 0x08  /* 0601A582: shll2 r13 */
    .byte 0x4D, 0x00  /* 0601A584: shll r13 */
    .byte 0x0D, 0xDE  /* 0601A586: mov.l @(r0,r13),r13 */
    .byte 0x42, 0x0B  /* 0601A588: jsr @r2 */
    .byte 0x64, 0xE3  /* 0601A58A: mov r14,r4 */
    .byte 0xD4, 0x2A  /* 0601A58C: mov.l @(0xA8,PC),r4  {[0x0601A638] = 0x0605363C} */
    .byte 0xD2, 0x26  /* 0601A58E: mov.l @(0x98,PC),r2  {[0x0601A628] = 0x06054920} */
    .byte 0xD0, 0x2A  /* 0601A590: mov.l @(0xA8,PC),r0  {[0x0601A63C] = 0x0604EC70} */
    .byte 0x63, 0x20  /* 0601A592: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 0601A594: extu.b r3,r3 */
    .byte 0x43, 0x08  /* 0601A596: shll2 r3 */
    .byte 0x43, 0x00  /* 0601A598: shll r3 */
    .byte 0x01, 0x3E  /* 0601A59A: mov.l @(r0,r3),r1 */
    .byte 0x24, 0x11  /* 0601A59C: mov.w r1,@r4 */
    .byte 0x65, 0x41  /* 0601A59E: mov.w @r4,r5 */
    .byte 0x25, 0x58  /* 0601A5A0: tst r5,r5 */
    .byte 0x89, 0x12  /* 0601A5A2: bt 0x0601A5CA */
    .byte 0x63, 0xD2  /* 0601A5A4: mov.l @r13,r3 */
    .byte 0xE1, 0x22  /* 0601A5A6: mov #34,r1 */
    .byte 0x2E, 0x32  /* 0601A5A8: mov.l r3,@r14 */
    .byte 0xE2, 0x1C  /* 0601A5AA: mov #28,r2 */
    .byte 0x53, 0xD1  /* 0601A5AC: mov.l @(0x4,r13),r3 */
    .byte 0x31, 0xEC  /* 0601A5AE: add r14,r1 */
    .byte 0x1E, 0x31  /* 0601A5B0: mov.l r3,@(0x4,r14) */
    .byte 0x32, 0xEC  /* 0601A5B2: add r14,r2 */
    .byte 0x53, 0xD2  /* 0601A5B4: mov.l @(0x8,r13),r3 */
    .byte 0x45, 0x10  /* 0601A5B6: dt r5 */
    .byte 0x1E, 0x32  /* 0601A5B8: mov.l r3,@(0x8,r14) */
    .byte 0x85, 0xD6  /* 0601A5BA: mov.w @(0xC,r13),r0 */
    .byte 0x81, 0xE7  /* 0601A5BC: mov.w r0,@(0xE,r14) */
    .byte 0x21, 0x01  /* 0601A5BE: mov.w r0,@r1 */
    .byte 0x84, 0xDE  /* 0601A5C0: mov.b @(0xE,r13),r0 */
    .byte 0x7D, 0x10  /* 0601A5C2: add #16,r13 */
    .byte 0x22, 0x00  /* 0601A5C4: mov.b r0,@r2 */
    .byte 0x8F, 0xED  /* 0601A5C6: bf/s 0x0601A5A4 */
    .byte 0x7E, 0x28  /* 0601A5C8: add #40,r14 */
    .byte 0xE4, 0x00  /* 0601A5CA: mov #0,r4 */
    .byte 0xD3, 0x1C  /* 0601A5CC: mov.l @(0x70,PC),r3  {[0x0601A640] = 0x0605363E} */
    .byte 0x23, 0x41  /* 0601A5CE: mov.w r4,@r3 */
    .byte 0xD2, 0x1C  /* 0601A5D0: mov.l @(0x70,PC),r2  {[0x0601A644] = 0x06053640} */
    .byte 0x22, 0x40  /* 0601A5D2: mov.b r4,@r2 */
    .byte 0x4F, 0x26  /* 0601A5D4: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0601A5D6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601A5D8: rts */
    .byte 0x6E, 0xF6  /* 0601A5DA: mov.l @r15+,r14 */

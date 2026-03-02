/* FUN_0600A56C  0x0600A56C */

    .section .text.FUN_0600A56C
    .global FUN_0600A56C
    .type FUN_0600A56C, @function
FUN_0600A56C:
    .byte 0x2F, 0xE6  /* 0600A56C: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 0600A56E: mov r4,r14 */
    .byte 0xD3, 0x29  /* 0600A570: mov.l @(0xA4,PC),r3  {[0x0600A618] = 0x06007BA0} */
    .byte 0x2F, 0xD6  /* 0600A572: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A574: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0600A576: sts.l pr,@-r15 */
    .byte 0x43, 0x0B  /* 0600A578: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600A57A: mov #1,r4 */
    .byte 0xD3, 0x27  /* 0600A57C: mov.l @(0x9C,PC),r3  {[0x0600A61C] = 0x060536A3} */
    .byte 0x60, 0x30  /* 0600A57E: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 0600A580: cmp/eq #2,r0 */
    .byte 0x8B, 0x05  /* 0600A582: bf 0x0600A590 */
    .byte 0xD1, 0x26  /* 0600A584: mov.l @(0x98,PC),r1  {[0x0600A620] = 0x0600765C} */
    .byte 0x41, 0x0B  /* 0600A586: jsr @r1 */
    .4byte 0xE400E300  /* 0600A588 = 0xE400E300 */
    .byte 0xD2, 0x23  /* 0600A58C: mov.l @(0x8C,PC),r2  {[0x0600A61C] = 0x060536A3} */
    .byte 0x22, 0x30  /* 0600A58E: mov.b r3,@r2 */
    .byte 0xDC, 0x24  /* 0600A590: mov.l @(0x90,PC),r12  {[0x0600A624] = 0x060536A7} */
    .byte 0xDD, 0x25  /* 0600A592: mov.l @(0x94,PC),r13  {[0x0600A628] = 0x060536A6} */
    .byte 0x65, 0xC0  /* 0600A594: mov.b @r12,r5 */
    .byte 0x66, 0xD0  /* 0600A596: mov.b @r13,r6 */
    .byte 0xD3, 0x24  /* 0600A598: mov.l @(0x90,PC),r3  {[0x0600A62C] = 0x060079E8} */
    .byte 0x43, 0x0B  /* 0600A59A: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600A59C: mov #0,r4 */
    .byte 0x62, 0xEE  /* 0600A59E: exts.b r14,r2 */
    .byte 0xE3, 0x23  /* 0600A5A0: mov #35,r3 */
    .byte 0x32, 0x33  /* 0600A5A2: cmp/ge r3,r2 */
    .byte 0x89, 0x07  /* 0600A5A4: bt 0x0600A5B6 */
    .byte 0x66, 0xE3  /* 0600A5A6: mov r14,r6 */
    .byte 0xD1, 0x21  /* 0600A5A8: mov.l @(0x84,PC),r1  {[0x0600A630] = 0x0600795A} */
    .byte 0xE5, 0x00  /* 0600A5AA: mov #0,r5 */
    .byte 0x41, 0x0B  /* 0600A5AC: jsr @r1 */
    .byte 0x64, 0x53  /* 0600A5AE: mov r5,r4 */
    .byte 0x2D, 0xE0  /* 0600A5B0: mov.b r14,@r13 */
    .byte 0xA0, 0x09  /* 0600A5B2: bra 0x0600A5C8 */
    .byte 0xE3, 0x00  /* 0600A5B4: mov #0,r3 */
    .byte 0xE5, 0x01  /* 0600A5B6: mov #1,r5 */
    .byte 0xD1, 0x1D  /* 0600A5B8: mov.l @(0x74,PC),r1  {[0x0600A630] = 0x0600795A} */
    .byte 0x96, 0x1C  /* 0600A5BA: mov.w @(0x38,PC),r6  {0x0600A5F6} */
    .byte 0x36, 0xEC  /* 0600A5BC: add r14,r6 */
    .byte 0x41, 0x0B  /* 0600A5BE: jsr @r1 */
    .byte 0xE4, 0x00  /* 0600A5C0: mov #0,r4 */
    .byte 0x7E, 0xDD  /* 0600A5C2: add #-35,r14 */
    .byte 0x2D, 0xE0  /* 0600A5C4: mov.b r14,@r13 */
    .byte 0xE3, 0x01  /* 0600A5C6: mov #1,r3 */
    .byte 0x2C, 0x30  /* 0600A5C8: mov.b r3,@r12 */
    .byte 0x4F, 0x26  /* 0600A5CA: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600A5CC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A5CE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A5D0: rts */
    .byte 0x6E, 0xF6  /* 0600A5D2: mov.l @r15+,r14 */

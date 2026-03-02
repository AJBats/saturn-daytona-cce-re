/* FUN_002866EE  0x002866EE */

    .section .text.FUN_002866EE
    .global FUN_002866EE
    .type FUN_002866EE, @function
FUN_002866EE:
    .byte 0x2F, 0xE6  /* 002866EE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002866F0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 002866F2: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 002866F4: mov r15,r14 */
    .byte 0xE2, 0x00  /* 002866F6: mov #0,r2 */
    .byte 0x2E, 0x22  /* 002866F8: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 002866FA: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x75  /* 002866FC: mov #117,r1 */
    .byte 0x2E, 0x10  /* 002866FE: mov.b r1,@r14 */
    .byte 0x98, 0x0C  /* 00286700: mov.w @(0x18,PC),r8  {0x0028671C} */
    .byte 0xD1, 0x07  /* 00286702: mov.l @(0x1C,PC),r1  {[0x00286720] = 0x00286344} */
    .byte 0x41, 0x0B  /* 00286704: jsr @r1 */
    .byte 0x64, 0x83  /* 00286706: mov r8,r4 */
    .byte 0xD0, 0x06  /* 00286708: mov.l @(0x18,PC),r0  {[0x00286724] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 0028670A: mov r14,r5 */
    .byte 0x40, 0x0B  /* 0028670C: jsr @r0 */
    .byte 0x64, 0x83  /* 0028670E: mov r8,r4 */
    .byte 0x7E, 0x08  /* 00286710: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286712: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286714: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00286716: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00286718: rts */
    .byte 0x68, 0xF6  /* 0028671A: mov.l @r15+,r8 */
    .byte 0x02, 0x00  /* 0028671C: .word 0x0200 */
    .byte 0x00, 0x00  /* 0028671E: .word 0x0000 */
    .4byte FUN_00286344  /* 00286720 = 0x00286344 */
    .4byte FUN_002873C4  /* 00286724 = 0x002873C4 */
    .byte 0x2F, 0x86  /* 00286728: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028672A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0028672C: mov.l r10,@-r15 */

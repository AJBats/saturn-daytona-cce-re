/* FUN_0601C0E0  0x0601C0E0 */

    .section .text.FUN_0601C0E0
    .global FUN_0601C0E0
    .type FUN_0601C0E0, @function
FUN_0601C0E0:
    .byte 0x2F, 0xE6  /* 0601C0E0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601C0E2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601C0E4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601C0E6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601C0E8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601C0EA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601C0EC: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601C0EE: sts.l pr,@-r15 */
    .byte 0x6E, 0x53  /* 0601C0F0: mov r5,r14 */
    .byte 0xE0, 0x04  /* 0601C0F2: mov #4,r0 */
    .byte 0x2F, 0x06  /* 0601C0F4: mov.l r0,@-r15 */
    .byte 0xD0, 0x0C  /* 0601C0F6: mov.l @(0x30,PC),r0  {[0x0601C128] = 0x06044D80} */
    .byte 0x40, 0x0B  /* 0601C0F8: jsr @r0 */
    .byte 0x74, 0x30  /* 0601C0FA: add #48,r4 */
    .byte 0xD3, 0x0B  /* 0601C0FC: mov.l @(0x2C,PC),r3  {[0x0601C12C] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601C0FE: jsr @r3 */
    .byte 0x65, 0xE3  /* 0601C100: mov r14,r5 */
    .byte 0xD5, 0x0B  /* 0601C102: mov.l @(0x2C,PC),r5  {[0x0601C130] = 0x060569B0} */
    .byte 0xD3, 0x0B  /* 0601C104: mov.l @(0x2C,PC),r3  {[0x0601C134] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 0601C106: jsr @r3 */
    .byte 0x65, 0x52  /* 0601C108: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601C10A: add #-48,r4 */
    .byte 0x60, 0xF6  /* 0601C10C: mov.l @r15+,r0 */
    .byte 0x40, 0x10  /* 0601C10E: dt r0 */
    .byte 0x8F, 0xF0  /* 0601C110: bf/s 0x0601C0F4 */
    .byte 0x7E, 0x0C  /* 0601C112: add #12,r14 */
    .byte 0x4F, 0x26  /* 0601C114: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601C116: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601C118: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601C11A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601C11C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601C11E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601C120: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601C122: rts */
    .byte 0x6E, 0xF6  /* 0601C124: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0601C126: .word 0x0000 */
    .4byte sym_06044D80  /* 0601C128 = 0x06044D80 */
    .4byte sym_06044E3C  /* 0601C12C = 0x06044E3C */
    .4byte sym_060569B0  /* 0601C130 = 0x060569B0 */
    .4byte sym_060457DC  /* 0601C134 = 0x060457DC */

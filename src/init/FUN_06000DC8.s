/* FUN_06000DC8  0x06000DC8 */

    .section .text.FUN_06000DC8
    .global FUN_06000DC8
    .type FUN_06000DC8, @function
FUN_06000DC8:
    .byte 0x2F, 0xE6  /* 06000DC8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06000DCA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06000DCC: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06000DCE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06000DD0: mov.l r10,@-r15 */
    .byte 0xEB, 0x00  /* 06000DD2: mov #0,r11 */
    .byte 0xDE, 0x40  /* 06000DD4: mov.l @(0x100,PC),r14  {[0x06000ED8] = 0x06013168} */
    .byte 0x6A, 0xB3  /* 06000DD6: mov r11,r10 */
    .byte 0xD4, 0x40  /* 06000DD8: mov.l @(0x100,PC),r4  {[0x06000EDC] = 0x06013188} */
    .byte 0x2F, 0x96  /* 06000DDA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06000DDC: mov.l r8,@-r15 */
    .byte 0x6C, 0x43  /* 06000DDE: mov r4,r12 */
    .byte 0xD9, 0x3F  /* 06000DE0: mov.l @(0xFC,PC),r9  {[0x06000EE0] = 0x0600A62C} */
    .byte 0x6D, 0x43  /* 06000DE2: mov r4,r13 */

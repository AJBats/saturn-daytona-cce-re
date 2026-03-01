/* FUN_06002AB4  0x06002AB4 */

    .section .text.FUN_06002AB4
    .global FUN_06002AB4
    .type FUN_06002AB4, @function
FUN_06002AB4:
    .byte 0x2F, 0xE6  /* 06002AB4: mov.l r14,@-r15 */
    .byte 0xE3, 0x01  /* 06002AB6: mov #1,r3 */
    .byte 0xD2, 0x2A  /* 06002AB8: mov.l @(0xA8,PC),r2  {[0x06002B64] = 0x06013368} */
    .byte 0xEE, 0x00  /* 06002ABA: mov #0,r14 */
    .byte 0xD1, 0x2B  /* 06002ABC: mov.l @(0xAC,PC),r1  {[0x06002B6C] = 0x0601336A} */
    .byte 0x64, 0xE3  /* 06002ABE: mov r14,r4 */
    .byte 0x22, 0x30  /* 06002AC0: mov.b r3,@r2 */
    .byte 0xD3, 0x29  /* 06002AC2: mov.l @(0xA4,PC),r3  {[0x06002B68] = 0x06013369} */
    .byte 0x23, 0xE0  /* 06002AC4: mov.b r14,@r3 */
    .byte 0x21, 0xE0  /* 06002AC6: mov.b r14,@r1 */
    .byte 0xAF, 0xE2  /* 06002AC8: bra 0x06002A90 */
    .byte 0x6E, 0xF6  /* 06002ACA: mov.l @r15+,r14 */
    .byte 0xD2, 0x25  /* 06002ACC: mov.l @(0x94,PC),r2  {[0x06002B64] = 0x06013368} */
    .byte 0xE1, 0x00  /* 06002ACE: mov #0,r1 */
    .byte 0xD0, 0x25  /* 06002AD0: mov.l @(0x94,PC),r0  {[0x06002B68] = 0x06013369} */
    .byte 0xE3, 0x02  /* 06002AD2: mov #2,r3 */
    .byte 0x22, 0x30  /* 06002AD4: mov.b r3,@r2 */
    .byte 0xE3, 0x06  /* 06002AD6: mov #6,r3 */
    .byte 0x20, 0x10  /* 06002AD8: mov.b r1,@r0 */
    .byte 0x64, 0x33  /* 06002ADA: mov r3,r4 */
    .byte 0xD1, 0x23  /* 06002ADC: mov.l @(0x8C,PC),r1  {[0x06002B6C] = 0x0601336A} */
    .byte 0x21, 0x30  /* 06002ADE: mov.b r3,@r1 */
    .byte 0xAF, 0xD6  /* 06002AE0: bra 0x06002A90 */
    .byte 0x00, 0x09  /* 06002AE2: nop */

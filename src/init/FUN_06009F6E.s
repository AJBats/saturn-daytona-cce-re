/* FUN_06009F6E  0x06009F6E */

    .section .text.FUN_06009F6E
    .global FUN_06009F6E
    .type FUN_06009F6E, @function
FUN_06009F6E:
    .byte 0x4F, 0x22  /* 06009F6E: sts.l pr,@-r15 */
    .byte 0xD2, 0x0C  /* 06009F70: mov.l @(0x30,PC),r2  {[0x06009FA4] = 0x060136EC} */
    .byte 0x7F, 0xF0  /* 06009F72: add #-16,r15 */
    .byte 0x2F, 0x42  /* 06009F74: mov.l r4,@r15 */
    .byte 0x63, 0x22  /* 06009F76: mov.l @r2,r3 */
    .byte 0x51, 0x3E  /* 06009F78: mov.l @(0x38,r3),r1 */
    .byte 0x31, 0x50  /* 06009F7A: cmp/eq r5,r1 */
    .byte 0x89, 0x03  /* 06009F7C: bt 0x06009F86 */
    .byte 0x7F, 0x10  /* 06009F7E: add #16,r15 */
    .byte 0x4F, 0x26  /* 06009F80: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009F82: rts */
    .byte 0xE0, 0xF7  /* 06009F84: mov #-9,r0 */
    .byte 0x64, 0xF3  /* 06009F86: mov r15,r4 */
    .byte 0x74, 0x04  /* 06009F88: add #4,r4 */
    .byte 0xBF, 0xAC  /* 06009F8A: bsr 0x06009EE6 */
    .byte 0x00, 0x09  /* 06009F8C: nop */
    .byte 0xD3, 0x0A  /* 06009F8E: mov.l @(0x28,PC),r3  {[0x06009FB8] = 0x060136E8} */
    .byte 0x64, 0x32  /* 06009F90: mov.l @r3,r4 */
    .byte 0x24, 0x48  /* 06009F92: tst r4,r4 */
    .byte 0x89, 0x16  /* 06009F94: bt 0x06009FC4 */
    .byte 0x7F, 0x10  /* 06009F96: add #16,r15 */
    .byte 0x4F, 0x26  /* 06009F98: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009F9A: rts */
    .byte 0x60, 0x43  /* 06009F9C: mov r4,r0 */
    .byte 0x03, 0x38  /* 06009F9E: .word 0x0338 */
    .byte 0x03, 0x3C  /* 06009FA0: mov.b @(r0,r3),r3 */
    .byte 0xFF, 0xFF  /* 06009FA2: .word 0xFFFF */
    .4byte DAT_060136EC  /* 06009FA4 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_060136F0  /* 06009FA8 = 0x060136F0 (FUN_0600EA84 + 0x4C6C) */
    .4byte DAT_06009C18  /* 06009FAC = 0x06009C18 (FUN_06009BC8 + 0x50) */
    .4byte DAT_06009BD8  /* 06009FB0 = 0x06009BD8 (FUN_06009BC8 + 0x10) */
    .4byte DAT_0600A012  /* 06009FB4 = 0x0600A012 (FUN_06009FD6 + 0x3C) */
    .4byte DAT_060136E8  /* 06009FB8 = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
    .4byte DAT_06009FAE  /* 06009FBC = 0x06009FAE (FUN_06009F6E + 0x40) */
    .4byte DAT_06010124  /* 06009FC0 = 0x06010124 (FUN_0600EA84 + 0x16A0) */
    .byte 0x64, 0xF2  /* 06009FC4: mov.l @r15,r4 */
    .byte 0xD3, 0x41  /* 06009FC6: mov.l @(0x104,PC),r3  {[0x0600A0CC] = 0x06009FAE} */
    .byte 0x43, 0x0B  /* 06009FC8: jsr @r3 */
    .byte 0x00, 0x09  /* 06009FCA: nop */
    .byte 0xE0, 0x00  /* 06009FCC: mov #0,r0 */
    .byte 0x7F, 0x10  /* 06009FCE: add #16,r15 */
    .byte 0x4F, 0x26  /* 06009FD0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009FD2: rts */
    .byte 0x00, 0x09  /* 06009FD4: nop */

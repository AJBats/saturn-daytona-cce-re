/* FUN_06014C68  0x06014C68 */

    .section .text.FUN_06014C68
    .global FUN_06014C68
    .type FUN_06014C68, @function
FUN_06014C68:
    .byte 0x2F, 0xE6  /* 06014C68: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06014C6A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06014C6C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06014C6E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06014C70: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06014C72: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06014C74: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06014C76: sts.l pr,@-r15 */
    .byte 0xD3, 0x1A  /* 06014C78: mov.l @(0x68,PC),r3  {[0x06014CE4] = 0x060529A8} */
    .byte 0x6E, 0x32  /* 06014C7A: mov.l @r3,r14 */
    .byte 0xD8, 0x16  /* 06014C7C: mov.l @(0x58,PC),r8  {[0x06014CD8] = 0x060529AC} */
    .byte 0xD9, 0x1A  /* 06014C7E: mov.l @(0x68,PC),r9  {[0x06014CE8] = 0x0603E914} */
    .byte 0xDA, 0x1A  /* 06014C80: mov.l @(0x68,PC),r10  {[0x06014CEC] = 0x0603EA6C} */
    .byte 0xDB, 0x1B  /* 06014C82: mov.l @(0x6C,PC),r11  {[0x06014CF0] = 0x0603E9A4} */
    .byte 0xDC, 0x1B  /* 06014C84: mov.l @(0x6C,PC),r12  {[0x06014CF4] = 0x0603E774} */
    .byte 0xA0, 0x48  /* 06014C86: bra 0x06014D1A */
    .byte 0xED, 0x00  /* 06014C88: mov #0,r13 */
    .byte 0x90, 0x14  /* 06014C8A: mov.w @(0x28,PC),r0  {0x06014CB6} */
    .byte 0x00, 0xEC  /* 06014C8C: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06014C8E: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06014C90: cmp/eq #1,r0 */
    .byte 0x89, 0x3F  /* 06014C92: bt 0x06014D14 */
    .byte 0x90, 0x10  /* 06014C94: mov.w @(0x20,PC),r0  {0x06014CB8} */
    .byte 0x00, 0xEC  /* 06014C96: mov.b @(r0,r14),r0 */
    .4byte 0x600C8800  /* 06014C98 = 0x600C8800 */
    .byte 0x89, 0x2C  /* 06014C9C: bt 0x06014CF8 */
    .byte 0x88, 0x01  /* 06014C9E: cmp/eq #1,r0 */
    .byte 0x89, 0x2A  /* 06014CA0: bt 0x06014CF8 */
    .byte 0x88, 0x02  /* 06014CA2: cmp/eq #2,r0 */
    .byte 0x89, 0x2C  /* 06014CA4: bt 0x06014D00 */
    .byte 0x88, 0x03  /* 06014CA6: cmp/eq #3,r0 */
    .byte 0x89, 0x2E  /* 06014CA8: bt 0x06014D08 */
    .byte 0x88, 0x04  /* 06014CAA: cmp/eq #4,r0 */
    .byte 0x89, 0x30  /* 06014CAC: bt 0x06014D10 */
    .byte 0x88, 0x05  /* 06014CAE: cmp/eq #5,r0 */
    .byte 0x89, 0x2E  /* 06014CB0: bt 0x06014D10 */
    .byte 0xA0, 0x2F  /* 06014CB2: bra 0x06014D14 */
    .byte 0x00, 0x09  /* 06014CB4: nop */
    .byte 0x00, 0xC1  /* 06014CB6: .word 0x00C1 */
    .byte 0x00, 0x98  /* 06014CB8: .word 0x0098 */
    .byte 0x00, 0x80  /* 06014CBA: .word 0x0080 */
    .byte 0x00, 0xA8  /* 06014CBC: .word 0x00A8 */
    .byte 0x00, 0x84  /* 06014CBE: mov.b r8,@(r0,r0) */
    .byte 0x66, 0x66  /* 06014CC0: mov.l @r6+,r6 */
    .byte 0xFF, 0xFF  /* 06014CC2: .word 0xFFFF */
    .4byte sym_060529A0  /* 06014CC4 = 0x060529A0 */
    .4byte sym_06054920  /* 06014CC8 = 0x06054920 */
    .4byte sym_0604F9BC  /* 06014CCC = 0x0604F9BC */
    .4byte sym_00224000  /* 06014CD0 = 0x00224000 */
    .4byte sym_00220000  /* 06014CD4 = 0x00220000 */
    .4byte sym_060529AC  /* 06014CD8 = 0x060529AC */
    .4byte sym_06048180  /* 06014CDC = 0x06048180 */
    .4byte sym_060529FA  /* 06014CE0 = 0x060529FA */
    .4byte sym_060529A8  /* 06014CE4 = 0x060529A8 */
    .4byte sym_0603E914  /* 06014CE8 = 0x0603E914 */
    .4byte sym_0603EA6C  /* 06014CEC = 0x0603EA6C */
    .4byte sym_0603E9A4  /* 06014CF0 = 0x0603E9A4 */
    .4byte sym_0603E774  /* 06014CF4 = 0x0603E774 */
    .byte 0x4C, 0x0B  /* 06014CF8: jsr @r12 */
    .byte 0x64, 0xE3  /* 06014CFA: mov r14,r4 */
    .byte 0xA0, 0x0A  /* 06014CFC: bra 0x06014D14 */
    .byte 0x00, 0x09  /* 06014CFE: nop */
    .byte 0x4B, 0x0B  /* 06014D00: jsr @r11 */
    .byte 0x64, 0xE3  /* 06014D02: mov r14,r4 */
    .byte 0xA0, 0x06  /* 06014D04: bra 0x06014D14 */
    .byte 0x00, 0x09  /* 06014D06: nop */
    .byte 0x4A, 0x0B  /* 06014D08: jsr @r10 */
    .byte 0x64, 0xE3  /* 06014D0A: mov r14,r4 */
    .byte 0xA0, 0x02  /* 06014D0C: bra 0x06014D14 */
    .byte 0x00, 0x09  /* 06014D0E: nop */
    .byte 0x49, 0x0B  /* 06014D10: jsr @r9 */
    .byte 0x64, 0xE3  /* 06014D12: mov r14,r4 */
    .byte 0x90, 0x50  /* 06014D14: mov.w @(0xA0,PC),r0  {0x06014DB8} */
    .byte 0x7D, 0x01  /* 06014D16: add #1,r13 */
    .byte 0x0E, 0xEE  /* 06014D18: mov.l @(r0,r14),r14 */
    .byte 0x63, 0x80  /* 06014D1A: mov.b @r8,r3 */
    .byte 0x3D, 0x33  /* 06014D1C: cmp/ge r3,r13 */
    .byte 0x8B, 0xB4  /* 06014D1E: bf 0x06014C8A */
    .byte 0x4F, 0x26  /* 06014D20: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06014D22: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06014D24: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06014D26: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06014D28: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06014D2A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06014D2C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06014D2E: rts */
    .byte 0x6E, 0xF6  /* 06014D30: mov.l @r15+,r14 */

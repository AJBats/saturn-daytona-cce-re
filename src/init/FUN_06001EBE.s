/* FUN_06001EBE  0x06001EBE */

    .section .text.FUN_06001EBE
    .global FUN_06001EBE
    .type FUN_06001EBE, @function
FUN_06001EBE:
    .byte 0x2F, 0xE6  /* 06001EBE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06001EC0: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 06001EC2: mov r4,r14 */
    .byte 0x4F, 0x12  /* 06001EC4: sts.l macl,@-r15 */
    .byte 0x4E, 0x11  /* 06001EC6: cmp/pz r14 */
    .byte 0x7F, 0xFC  /* 06001EC8: add #-4,r15 */
    .byte 0x89, 0x05  /* 06001ECA: bt 0x06001ED8 */
    .byte 0xD1, 0x14  /* 06001ECC: mov.l @(0x50,PC),r1  {[0x06001F20] = 0x0601332C} */
    .byte 0x6E, 0xEB  /* 06001ECE: neg r14,r14 */
    .byte 0x63, 0x11  /* 06001ED0: mov.w @r1,r3 */
    .byte 0x73, 0x2D  /* 06001ED2: add #45,r3 */
    .byte 0x25, 0x31  /* 06001ED4: mov.w r3,@r5 */
    .byte 0x75, 0x02  /* 06001ED6: add #2,r5 */
    .byte 0x64, 0xE3  /* 06001ED8: mov r14,r4 */
    .byte 0x44, 0x11  /* 06001EDA: cmp/pz r4 */
    .byte 0x89, 0x01  /* 06001EDC: bt 0x06001EE2 */
    .byte 0xD3, 0x13  /* 06001EDE: mov.l @(0x4C,PC),r3  {[0x06001F2C] = 0x0000FFFF} */
    .byte 0x34, 0x3C  /* 06001EE0: add r3,r4 */
    .byte 0x44, 0x29  /* 06001EE2: shlr16 r4 */
    .byte 0xBE, 0xB8  /* 06001EE4: bsr 0x06001C58 */
    .byte 0x64, 0x4F  /* 06001EE6: exts.w r4,r4 */
    .byte 0xD1, 0x0D  /* 06001EE8: mov.l @(0x34,PC),r1  {[0x06001F20] = 0x0601332C} */
    .byte 0x65, 0x03  /* 06001EEA: mov r0,r5 */
    .byte 0xD3, 0x0F  /* 06001EEC: mov.l @(0x3C,PC),r3  {[0x06001F2C] = 0x0000FFFF} */
    .byte 0x62, 0x11  /* 06001EEE: mov.w @r1,r2 */
    .byte 0x72, 0x2E  /* 06001EF0: add #46,r2 */
    .byte 0x2E, 0x39  /* 06001EF2: and r3,r14 */
    .byte 0x25, 0x21  /* 06001EF4: mov.w r2,@r5 */
    .byte 0x92, 0x11  /* 06001EF6: mov.w @(0x22,PC),r2  {0x06001F1C} */
    .byte 0x0E, 0x27  /* 06001EF8: mul.l r2,r14 */
    .byte 0x0E, 0x1A  /* 06001EFA: sts macl,r14 */
    .byte 0x4E, 0x11  /* 06001EFC: cmp/pz r14 */
    .byte 0x8D, 0x02  /* 06001EFE: bt/s 0x06001F06 */
    .byte 0x75, 0x02  /* 06001F00: add #2,r5 */
    .byte 0xD1, 0x0A  /* 06001F02: mov.l @(0x28,PC),r1  {[0x06001F2C] = 0x0000FFFF} */
    .byte 0x3E, 0x1C  /* 06001F04: add r1,r14 */
    .byte 0x4E, 0x29  /* 06001F06: shlr16 r14 */
    .byte 0x6E, 0xEF  /* 06001F08: exts.w r14,r14 */
    .byte 0x2F, 0xE2  /* 06001F0A: mov.l r14,@r15 */
    .byte 0xBF, 0x84  /* 06001F0C: bsr 0x06001E18 */
    .byte 0x64, 0xE3  /* 06001F0E: mov r14,r4 */
    .byte 0x7F, 0x04  /* 06001F10: add #4,r15 */
    .byte 0x4F, 0x16  /* 06001F12: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06001F14: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001F16: rts */
    .byte 0x6E, 0xF6  /* 06001F18: mov.l @r15+,r14 */
    .byte 0x03, 0xE8  /* 06001F1A: .word 0x03E8 */
    .byte 0x27, 0x10  /* 06001F1C: mov.b r1,@r7 */
    .byte 0xFF, 0xFF  /* 06001F1E: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06001F20: .word 0x0601 */
    .byte 0x33, 0x2C  /* 06001F22: add r2,r3 */
    .byte 0x06, 0x00  /* 06001F24: .word 0x0600 */
    .byte 0x8B, 0x10  /* 06001F26: bf 0x06001F4A */
    .byte 0x06, 0x00  /* 06001F28: .word 0x0600  -> FUN_06008BB8 */
    .byte 0x8B, 0xB8  /* 06001F2A: bf 0x06001E9E */
    .byte 0x00, 0x00  /* 06001F2C: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 06001F2E: .word 0xFFFF */
    .byte 0xD5, 0x40  /* 06001F30: mov.l @(0x100,PC),r5  {[0x06002034] = 0x06013358} */
    .byte 0xE4, 0x00  /* 06001F32: mov #0,r4 */
    .byte 0xD2, 0x40  /* 06001F34: mov.l @(0x100,PC),r2  {[0x06002038] = 0x25D00000} */
    .byte 0x25, 0x41  /* 06001F36: mov.w r4,@r5 */
    .byte 0x63, 0x51  /* 06001F38: mov.w @r5,r3 */
    .byte 0x22, 0x31  /* 06001F3A: mov.w r3,@r2 */
    .byte 0xD1, 0x3F  /* 06001F3C: mov.l @(0xFC,PC),r1  {[0x0600203C] = 0x25D00002} */
    .byte 0xE3, 0x02  /* 06001F3E: mov #2,r3 */
    .byte 0xD0, 0x3F  /* 06001F40: mov.l @(0xFC,PC),r0  {[0x06002040] = 0x25D00004} */
    .byte 0x72, 0x06  /* 06001F42: add #6,r2 */
    .byte 0x21, 0x41  /* 06001F44: mov.w r4,@r1 */
    .byte 0x20, 0x31  /* 06001F46: mov.w r3,@r0 */
    .byte 0x22, 0x41  /* 06001F48: mov.w r4,@r2 */
    .byte 0x70, 0x06  /* 06001F4A: add #6,r0 */
    .byte 0xD3, 0x3D  /* 06001F4C: mov.l @(0xF4,PC),r3  {[0x06002044] = 0x25D00008} */
    .byte 0x23, 0x41  /* 06001F4E: mov.w r4,@r3 */
    .byte 0x91, 0x6C  /* 06001F50: mov.w @(0xD8,PC),r1  {0x0600202C} */
    .byte 0x20, 0x11  /* 06001F52: mov.w r1,@r0 */
    .byte 0xD2, 0x3C  /* 06001F54: mov.l @(0xF0,PC),r2  {[0x06002048] = 0x00008000} */
    .byte 0xD1, 0x3D  /* 06001F56: mov.l @(0xF4,PC),r1  {[0x0600204C] = 0x25C00000} */
    .byte 0xD3, 0x3D  /* 06001F58: mov.l @(0xF4,PC),r3  {[0x06002050] = 0x06011F89} */
    .byte 0x21, 0x21  /* 06001F5A: mov.w r2,@r1 */
    .byte 0x00, 0x0B  /* 06001F5C: rts */
    .byte 0x23, 0x40  /* 06001F5E: mov.b r4,@r3 */
    .byte 0xD6, 0x3C  /* 06001F60: mov.l @(0xF0,PC),r6  {[0x06002054] = 0x25D00006} */
    .byte 0x60, 0x4C  /* 06001F62: extu.b r4,r0 */
    .byte 0xE7, 0x02  /* 06001F64: mov #2,r7 */
    .byte 0x88, 0x00  /* 06001F66: cmp/eq #0,r0 */
    .byte 0x8D, 0x04  /* 06001F68: bt/s 0x06001F74 */
    .byte 0xE5, 0x00  /* 06001F6A: mov #0,r5 */
    .byte 0x88, 0x01  /* 06001F6C: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 06001F6E: bt 0x06001F7E */
    .byte 0xA0, 0x0B  /* 06001F70: bra 0x06001F8A */
    .byte 0x00, 0x09  /* 06001F72: nop */
    .byte 0xD3, 0x31  /* 06001F74: mov.l @(0xC4,PC),r3  {[0x0600203C] = 0x25D00002} */
    .byte 0x23, 0x51  /* 06001F76: mov.w r5,@r3 */
    .byte 0xD2, 0x31  /* 06001F78: mov.l @(0xC4,PC),r2  {[0x06002040] = 0x25D00004} */
    .byte 0xA0, 0x05  /* 06001F7A: bra 0x06001F88 */
    .byte 0x22, 0x71  /* 06001F7C: mov.w r7,@r2 */
    .byte 0xE3, 0x03  /* 06001F7E: mov #3,r3 */
    .byte 0xD2, 0x2E  /* 06001F80: mov.l @(0xB8,PC),r2  {[0x0600203C] = 0x25D00002} */
    .byte 0x22, 0x31  /* 06001F82: mov.w r3,@r2 */
    .byte 0xD1, 0x2E  /* 06001F84: mov.l @(0xB8,PC),r1  {[0x06002040] = 0x25D00004} */
    .byte 0x21, 0x71  /* 06001F86: mov.w r7,@r1 */
    .byte 0x26, 0x51  /* 06001F88: mov.w r5,@r6 */
    .byte 0x00, 0x0B  /* 06001F8A: rts */
    .byte 0x00, 0x09  /* 06001F8C: nop */
    .byte 0x64, 0x4C  /* 06001F8E: extu.b r4,r4 */
    .byte 0xD5, 0x28  /* 06001F90: mov.l @(0xA0,PC),r5  {[0x06002034] = 0x06013358} */
    .byte 0x24, 0x48  /* 06001F92: tst r4,r4 */
    .byte 0x89, 0x03  /* 06001F94: bt 0x06001F9E */
    .byte 0x60, 0x51  /* 06001F96: mov.w @r5,r0 */
    .byte 0xCB, 0x08  /* 06001F98: or #0x08,r0 */
    .byte 0xA0, 0x04  /* 06001F9A: bra 0x06001FA6 */
    .byte 0x25, 0x01  /* 06001F9C: mov.w r0,@r5 */
    .byte 0xD3, 0x2E  /* 06001F9E: mov.l @(0xB8,PC),r3  {[0x06002058] = 0x0000FFF7} */
    .byte 0x62, 0x51  /* 06001FA0: mov.w @r5,r2 */
    .byte 0x22, 0x39  /* 06001FA2: and r3,r2 */
    .byte 0x25, 0x21  /* 06001FA4: mov.w r2,@r5 */
    .byte 0x61, 0x51  /* 06001FA6: mov.w @r5,r1 */
    .byte 0xD0, 0x23  /* 06001FA8: mov.l @(0x8C,PC),r0  {[0x06002038] = 0x25D00000} */
    .byte 0x00, 0x0B  /* 06001FAA: rts */
    .byte 0x20, 0x11  /* 06001FAC: mov.w r1,@r0 */
    .byte 0xE3, 0x03  /* 06001FAE: mov #3,r3 */
    .byte 0xD2, 0x22  /* 06001FB0: mov.l @(0x88,PC),r2  {[0x0600203C] = 0x25D00002} */
    .byte 0x00, 0x0B  /* 06001FB2: rts */
    .byte 0x22, 0x31  /* 06001FB4: mov.w r3,@r2 */

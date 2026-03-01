/* FUN_06002F46  0x06002F46 */

    .section .text.FUN_06002F46
    .global FUN_06002F46
    .type FUN_06002F46, @function
FUN_06002F46:
    .byte 0x2F, 0xE6  /* 06002F46: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06002F48: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002F4A: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002F4C: mov.l r11,@-r15 */
    .byte 0xEC, 0x01  /* 06002F4E: mov #1,r12 */
    .byte 0xDE, 0x2A  /* 06002F50: mov.l @(0xA8,PC),r14  {[0x06002FFC] = 0x260133FC} */
    .byte 0xEB, 0x03  /* 06002F52: mov #3,r11 */
    .byte 0x2F, 0xA6  /* 06002F54: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002F56: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002F58: mov.l r8,@-r15 */
    .byte 0xE9, 0x02  /* 06002F5A: mov #2,r9 */
    .byte 0xDA, 0x29  /* 06002F5C: mov.l @(0xA4,PC),r10  {[0x06003004] = 0x060135B8} */
    .byte 0x2F, 0x76  /* 06002F5E: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 06002F60: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 06002F62: mov.l r5,@-r15 */
    .byte 0x2F, 0x46  /* 06002F64: mov.l r4,@-r15 */
    .byte 0x2F, 0x36  /* 06002F66: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06002F68: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06002F6A: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06002F6C: mov.l r0,@-r15 */
    .byte 0x4F, 0x22  /* 06002F6E: sts.l pr,@-r15 */
    .byte 0x95, 0x20  /* 06002F70: mov.w @(0x40,PC),r5  {0x06002FB4} */
    .byte 0x7F, 0xF4  /* 06002F72: add #-12,r15 */
    .byte 0xD8, 0x22  /* 06002F74: mov.l @(0x88,PC),r8  {[0x06003000] = 0x060135BC} */
    .byte 0x84, 0x55  /* 06002F76: mov.b @(0x5,r5),r0 */
    .byte 0x64, 0x0C  /* 06002F78: extu.b r0,r4 */
    .byte 0x84, 0x54  /* 06002F7A: mov.b @(0x4,r5),r0 */
    .byte 0x60, 0x0C  /* 06002F7C: extu.b r0,r0 */
    .byte 0x1F, 0x02  /* 06002F7E: mov.l r0,@(0x8,r15) */
    .byte 0x90, 0x19  /* 06002F80: mov.w @(0x32,PC),r0  {0x06002FB6} */
    .byte 0x80, 0x54  /* 06002F82: mov.b r0,@(0x4,r5) */
    .byte 0xD5, 0x20  /* 06002F84: mov.l @(0x80,PC),r5  {[0x06003008] = 0x060135BD} */
    .byte 0xE7, 0x04  /* 06002F86: mov #4,r7 */
    .byte 0x84, 0xE1  /* 06002F88: mov.b @(0x1,r14),r0 */
    .byte 0xED, 0x00  /* 06002F8A: mov #0,r13 */
    .byte 0x88, 0x01  /* 06002F8C: cmp/eq #1,r0 */
    .byte 0x8D, 0x3D  /* 06002F8E: bt/s 0x0600300C */
    .byte 0xE6, 0xFF  /* 06002F90: mov #-1,r6 */
    .byte 0x88, 0x02  /* 06002F92: cmp/eq #2,r0 */
    .byte 0x89, 0x5B  /* 06002F94: bt 0x0600304E */
    .byte 0x88, 0x03  /* 06002F96: cmp/eq #3,r0 */
    .byte 0x89, 0x6F  /* 06002F98: bt 0x0600307A */
    .byte 0x88, 0x04  /* 06002F9A: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06002F9C: bf 0x06002FA2 */
    .byte 0xA0, 0x8B  /* 06002F9E: bra 0x060030B8 */
    .byte 0x00, 0x09  /* 06002FA0: nop */
    .byte 0xA1, 0x19  /* 06002FA2: bra 0x060031D8 */
    .byte 0x00, 0x09  /* 06002FA4: nop */
    .byte 0xFF, 0x0F  /* 06002FA6: .word 0xFF0F */
    .byte 0xFE, 0x16  /* 06002FA8: .word 0xFE16 */
    .byte 0xFE, 0x10  /* 06002FAA: .word 0xFE10 */
    .byte 0xFE, 0x02  /* 06002FAC: .word 0xFE02 */
    .byte 0xFE, 0x60  /* 06002FAE: .word 0xFE60 */
    .byte 0x0F, 0xFF  /* 06002FB0: mac.l @r15+,@r15+ */
    .byte 0x01, 0x00  /* 06002FB2: .word 0x0100 */
    .byte 0xFE, 0x00  /* 06002FB4: .word 0xFE00 */
    .byte 0x00, 0xBF  /* 06002FB6: mac.l @r11+,@r0+ */
    .byte 0x06, 0x00  /* 06002FB8: .word 0x0600 */
    .byte 0x87, 0x7C  /* 06002FBA: .word 0x877C */
    .byte 0x06, 0x00  /* 06002FBC: .word 0x0600 */
    .byte 0x03, 0x10  /* 06002FBE: .word 0x0310 */
    .byte 0x06, 0x00  /* 06002FC0: .word 0x0600 */
    .byte 0x84, 0x1E  /* 06002FC2: mov.b @(0xE,r1),r0 */
    .byte 0x06, 0x00  /* 06002FC4: .word 0x0600 */
    .byte 0x81, 0x46  /* 06002FC6: mov.w r0,@(0xC,r4) */
    .byte 0x06, 0x00  /* 06002FC8: .word 0x0600 */
    .byte 0x83, 0xFE  /* 06002FCA: .word 0x83FE */
    .byte 0x00, 0x00  /* 06002FCC: .word 0x0000 */
    .byte 0xF0, 0x00  /* 06002FCE: .word 0xF000 */
    .byte 0x20, 0x00  /* 06002FD0: mov.b r0,@r0 */
    .byte 0x00, 0x00  /* 06002FD2: .word 0x0000 */
    .byte 0x06, 0x01  /* 06002FD4: .word 0x0601 */
    .byte 0x33, 0xFC  /* 06002FD6: add r15,r3 */
    .byte 0x06, 0x00  /* 06002FD8: .word 0x0600 */
    .byte 0x80, 0x98  /* 06002FDA: mov.b r0,@(0x8,r9) */
    .byte 0x06, 0x00  /* 06002FDC: .word 0x0600 */
    .byte 0x75, 0x00  /* 06002FDE: add #0,r5 */
    .byte 0x06, 0x01  /* 06002FE0: .word 0x0601 */
    .byte 0x34, 0xB4  /* 06002FE2: div1 r11,r4 */
    .byte 0x06, 0x00  /* 06002FE4: .word 0x0600  -> FUN_06008E48 */
    .byte 0x8E, 0x48  /* 06002FE6: .word 0x8E48 */
    .byte 0x06, 0x01  /* 06002FE8: .word 0x0601 */
    .byte 0x34, 0x8C  /* 06002FEA: add r8,r4 */
    .byte 0x06, 0x00  /* 06002FEC: .word 0x0600 */
    .byte 0x89, 0x78  /* 06002FEE: bt 0x060030E2 */
    .byte 0x06, 0x01  /* 06002FF0: .word 0x0601 */
    .byte 0x1A, 0xB4  /* 06002FF2: mov.l r11,@(0x10,r10) */
    .byte 0x06, 0x00  /* 06002FF4: .word 0x0600 */
    .byte 0x89, 0xA6  /* 06002FF6: bt 0x06002F46 */
    .byte 0x06, 0x00  /* 06002FF8: .word 0x0600 */
    .byte 0x81, 0x2C  /* 06002FFA: mov.w r0,@(0x18,r2) */
    .byte 0x26, 0x01  /* 06002FFC: mov.w r0,@r6 */
    .byte 0x33, 0xFC  /* 06002FFE: add r15,r3 */
    .byte 0x06, 0x01  /* 06003000: .word 0x0601 */
    .byte 0x35, 0xBC  /* 06003002: add r11,r5 */
    .byte 0x06, 0x01  /* 06003004: .word 0x0601 */
    .byte 0x35, 0xB8  /* 06003006: sub r11,r5 */
    .byte 0x06, 0x01  /* 06003008: .word 0x0601 */
    .byte 0x35, 0xBD  /* 0600300A: dmuls.l r11,r5 */
    .byte 0x60, 0x43  /* 0600300C: mov r4,r0 */
    .byte 0x88, 0x01  /* 0600300E: cmp/eq #1,r0 */
    .byte 0x8B, 0x0C  /* 06003010: bf 0x0600302C */
    .byte 0xD2, 0x2D  /* 06003012: mov.l @(0xB4,PC),r2  {[0x060030C8] = 0x06008978} */
    .byte 0x42, 0x0B  /* 06003014: jsr @r2 */
    .byte 0xE4, 0x02  /* 06003016: mov #2,r4 */
    .byte 0xD4, 0x2C  /* 06003018: mov.l @(0xB0,PC),r4  {[0x060030CC] = 0x06011AB4} */
    .byte 0xD3, 0x2D  /* 0600301A: mov.l @(0xB4,PC),r3  {[0x060030D0] = 0x060089A6} */
    .byte 0x43, 0x0B  /* 0600301C: jsr @r3 */
    .byte 0xE5, 0x10  /* 0600301E: mov #16,r5 */
    .byte 0x28, 0x90  /* 06003020: mov.b r9,@r8 */
    .byte 0xE2, 0x53  /* 06003022: mov #83,r2 */
    .byte 0xD3, 0x2B  /* 06003024: mov.l @(0xAC,PC),r3  {[0x060030D4] = 0x060135CA} */
    .byte 0x23, 0x20  /* 06003026: mov.b r2,@r3 */
    .byte 0xA0, 0x0A  /* 06003028: bra 0x06003040 */
    .byte 0xE1, 0x4D  /* 0600302A: mov #77,r1 */
    .byte 0x60, 0x43  /* 0600302C: mov r4,r0 */
    .byte 0x88, 0x02  /* 0600302E: cmp/eq #2,r0 */
    .byte 0x89, 0x01  /* 06003030: bt 0x06003036 */
    .byte 0xA0, 0xD1  /* 06003032: bra 0x060031D8 */
    .byte 0x00, 0x09  /* 06003034: nop */
    .byte 0xE2, 0x4D  /* 06003036: mov #77,r2 */
    .byte 0xD3, 0x26  /* 06003038: mov.l @(0x98,PC),r3  {[0x060030D4] = 0x060135CA} */
    .byte 0xE1, 0x53  /* 0600303A: mov #83,r1 */
    .byte 0x28, 0xC0  /* 0600303C: mov.b r12,@r8 */
    .byte 0x23, 0x20  /* 0600303E: mov.b r2,@r3 */
    .byte 0xD0, 0x25  /* 06003040: mov.l @(0x94,PC),r0  {[0x060030D8] = 0x060135CB} */
    .byte 0xA0, 0x00  /* 06003042: bra 0x06003046 */
    .byte 0x20, 0x10  /* 06003044: mov.b r1,@r0 */
    .byte 0x60, 0x93  /* 06003046: mov r9,r0 */
    .byte 0x80, 0xE1  /* 06003048: mov.b r0,@(0x1,r14) */
    .byte 0xA0, 0xC5  /* 0600304A: bra 0x060031D8 */
    .byte 0x2A, 0xD2  /* 0600304C: mov.l r13,@r10 */
    .byte 0xD3, 0x1F  /* 0600304E: mov.l @(0x7C,PC),r3  {[0x060030CC] = 0x06011AB4} */
    .byte 0x62, 0xA2  /* 06003050: mov.l @r10,r2 */
    .byte 0x32, 0x3C  /* 06003052: add r3,r2 */
    .byte 0x61, 0x20  /* 06003054: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 06003056: extu.b r1,r1 */
    .byte 0x31, 0x40  /* 06003058: cmp/eq r4,r1 */
    .byte 0x8B, 0x13  /* 0600305A: bf 0x06003084 */
    .byte 0x60, 0xA2  /* 0600305C: mov.l @r10,r0 */
    .byte 0x70, 0x01  /* 0600305E: add #1,r0 */
    .byte 0x88, 0x10  /* 06003060: cmp/eq #16,r0 */
    .byte 0x8D, 0x02  /* 06003062: bt/s 0x0600306A */
    .byte 0x2A, 0x02  /* 06003064: mov.l r0,@r10 */
    .byte 0xA0, 0xB7  /* 06003066: bra 0x060031D8 */
    .byte 0x00, 0x09  /* 06003068: nop */
    .byte 0xD2, 0x1A  /* 0600306A: mov.l @(0x68,PC),r2  {[0x060030D4] = 0x060135CA} */
    .byte 0xD3, 0x16  /* 0600306C: mov.l @(0x58,PC),r3  {[0x060030C8] = 0x06008978} */
    .byte 0x64, 0x20  /* 0600306E: mov.b @r2,r4 */
    .byte 0x43, 0x0B  /* 06003070: jsr @r3 */
    .byte 0x64, 0x4C  /* 06003072: extu.b r4,r4 */
    .byte 0x60, 0xB3  /* 06003074: mov r11,r0 */
    .byte 0xA0, 0xAF  /* 06003076: bra 0x060031D8 */
    .byte 0x80, 0xE1  /* 06003078: mov.b r0,@(0x1,r14) */
    .byte 0xD3, 0x17  /* 0600307A: mov.l @(0x5C,PC),r3  {[0x060030D8] = 0x060135CB} */
    .byte 0x62, 0x30  /* 0600307C: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 0600307E: extu.b r2,r2 */
    .byte 0x34, 0x20  /* 06003080: cmp/eq r2,r4 */
    .byte 0x89, 0x02  /* 06003082: bt 0x0600308A */
    .byte 0x60, 0xC3  /* 06003084: mov r12,r0 */
    .byte 0xAF, 0xC1  /* 06003086: bra 0x0600300C */
    .byte 0x80, 0xE1  /* 06003088: mov.b r0,@(0x1,r14) */
    .byte 0x64, 0xD3  /* 0600308A: mov r13,r4 */
    .byte 0x63, 0xE3  /* 0600308C: mov r14,r3 */
    .byte 0x73, 0x0C  /* 0600308E: add #12,r3 */
    .byte 0x33, 0x4C  /* 06003090: add r4,r3 */
    .byte 0x74, 0x01  /* 06003092: add #1,r4 */
    .byte 0x23, 0x60  /* 06003094: mov.b r6,@r3 */
    .byte 0x62, 0xE3  /* 06003096: mov r14,r2 */
    .byte 0x72, 0x0C  /* 06003098: add #12,r2 */
    .byte 0x32, 0x4C  /* 0600309A: add r4,r2 */
    .byte 0x74, 0x01  /* 0600309C: add #1,r4 */
    .byte 0x34, 0x73  /* 0600309E: cmp/ge r7,r4 */
    .byte 0x8F, 0xF4  /* 060030A0: bf/s 0x0600308C */
    .byte 0x22, 0x60  /* 060030A2: mov.b r6,@r2 */
    .byte 0x62, 0x80  /* 060030A4: mov.b @r8,r2 */
    .byte 0x60, 0xD3  /* 060030A6: mov r13,r0 */
    .byte 0x2E, 0x20  /* 060030A8: mov.b r2,@r14 */
    .byte 0x80, 0xE3  /* 060030AA: mov.b r0,@(0x3,r14) */
    .byte 0x80, 0xE2  /* 060030AC: mov.b r0,@(0x2,r14) */
    .byte 0x80, 0xE4  /* 060030AE: mov.b r0,@(0x4,r14) */
    .byte 0x25, 0x00  /* 060030B0: mov.b r0,@r5 */
    .byte 0x60, 0x73  /* 060030B2: mov r7,r0 */
    .byte 0xA0, 0x90  /* 060030B4: bra 0x060031D8 */
    .byte 0x80, 0xE1  /* 060030B6: mov.b r0,@(0x1,r14) */
    .byte 0xD8, 0x08  /* 060030B8: mov.l @(0x20,PC),r8  {[0x060030DC] = 0x060135C9} */
    .byte 0x92, 0x04  /* 060030BA: mov.w @(0x8,PC),r2  {0x060030C6} */
    .byte 0x34, 0x20  /* 060030BC: cmp/eq r2,r4 */
    .byte 0x8B, 0x0F  /* 060030BE: bf 0x060030E0 */
    .byte 0x25, 0xC0  /* 060030C0: mov.b r12,@r5 */
    .byte 0xA0, 0x89  /* 060030C2: bra 0x060031D8 */
    .byte 0x28, 0xD0  /* 060030C4: mov.b r13,@r8 */
    .byte 0x00, 0xFF  /* 060030C6: mac.l @r15+,@r0+ */
    .byte 0x06, 0x00  /* 060030C8: .word 0x0600 */
    .byte 0x89, 0x78  /* 060030CA: bt 0x060031BE */
    .byte 0x06, 0x01  /* 060030CC: .word 0x0601 */
    .byte 0x1A, 0xB4  /* 060030CE: mov.l r11,@(0x10,r10) */
    .byte 0x06, 0x00  /* 060030D0: .word 0x0600 */
    .byte 0x89, 0xA6  /* 060030D2: bt 0x06003022 */
    .byte 0x06, 0x01  /* 060030D4: .word 0x0601 */
    .byte 0x35, 0xCA  /* 060030D6: subc r12,r5 */
    .byte 0x06, 0x01  /* 060030D8: .word 0x0601 */
    .byte 0x35, 0xCB  /* 060030DA: subv r12,r5 */
    .byte 0x06, 0x01  /* 060030DC: .word 0x0601 */
    .byte 0x35, 0xC9  /* 060030DE: .word 0x35C9 */
    .byte 0xDA, 0x31  /* 060030E0: mov.l @(0xC4,PC),r10  {[0x060031A8] = 0x060135C4} */
    .byte 0xD3, 0x32  /* 060030E2: mov.l @(0xC8,PC),r3  {[0x060031AC] = 0x060135C8} */
    .byte 0x60, 0x30  /* 060030E4: mov.b @r3,r0 */
    .byte 0x80, 0xF4  /* 060030E6: mov.b r0,@(0x4,r15) */
    .byte 0x84, 0xF4  /* 060030E8: mov.b @(0x4,r15),r0 */
    .byte 0x60, 0x0C  /* 060030EA: extu.b r0,r0 */
    .byte 0x2F, 0x02  /* 060030EC: mov.l r0,@r15 */
    .byte 0x60, 0x50  /* 060030EE: mov.b @r5,r0 */
    .byte 0x88, 0x01  /* 060030F0: cmp/eq #1,r0 */
    .byte 0x89, 0x0D  /* 060030F2: bt 0x06003110 */
    .byte 0x88, 0x02  /* 060030F4: cmp/eq #2,r0 */
    .byte 0x89, 0x12  /* 060030F6: bt 0x0600311E */
    .byte 0x88, 0x03  /* 060030F8: cmp/eq #3,r0 */
    .byte 0x89, 0x1D  /* 060030FA: bt 0x06003138 */
    .byte 0x88, 0x04  /* 060030FC: cmp/eq #4,r0 */
    .byte 0x89, 0x2A  /* 060030FE: bt 0x06003156 */
    .byte 0x88, 0x05  /* 06003100: cmp/eq #5,r0 */
    .byte 0x89, 0x22  /* 06003102: bt 0x0600314A */
    .byte 0x88, 0x06  /* 06003104: cmp/eq #6,r0 */
    .byte 0x89, 0x55  /* 06003106: bt 0x060031B4 */
    .byte 0x88, 0x07  /* 06003108: cmp/eq #7,r0 */
    .byte 0x89, 0x46  /* 0600310A: bt 0x0600319A */
    .byte 0xA0, 0x64  /* 0600310C: bra 0x060031D8 */
    .byte 0x00, 0x09  /* 0600310E: nop */
    .byte 0xD2, 0x26  /* 06003110: mov.l @(0x98,PC),r2  {[0x060031AC] = 0x060135C8} */
    .byte 0x60, 0x4C  /* 06003112: extu.b r4,r0 */
    .byte 0xC8, 0x80  /* 06003114: tst #0x80,r0 */
    .byte 0x8F, 0x5E  /* 06003116: bf/s 0x060031D6 */
    .byte 0x22, 0x40  /* 06003118: mov.b r4,@r2 */
    .byte 0xA0, 0x5D  /* 0600311A: bra 0x060031D8 */
    .byte 0x25, 0x90  /* 0600311C: mov.b r9,@r5 */
    .byte 0xE2, 0x7F  /* 0600311E: mov #127,r2 */
    .byte 0x61, 0xF2  /* 06003120: mov.l @r15,r1 */
    .byte 0x24, 0x2A  /* 06003122: xor r2,r4 */
    .byte 0x31, 0x40  /* 06003124: cmp/eq r4,r1 */
    .byte 0x8B, 0x56  /* 06003126: bf 0x060031D6 */
    .byte 0x63, 0xF2  /* 06003128: mov.l @r15,r3 */
    .byte 0x62, 0xE3  /* 0600312A: mov r14,r2 */
    .byte 0x23, 0xB9  /* 0600312C: and r11,r3 */
    .byte 0x72, 0x0C  /* 0600312E: add #12,r2 */
    .byte 0x33, 0x2C  /* 06003130: add r2,r3 */
    .byte 0x23, 0x60  /* 06003132: mov.b r6,@r3 */
    .byte 0xA0, 0x50  /* 06003134: bra 0x060031D8 */
    .byte 0x25, 0xB0  /* 06003136: mov.b r11,@r5 */
    .byte 0xD2, 0x1D  /* 06003138: mov.l @(0x74,PC),r2  {[0x060031B0] = 0x060135C0} */
    .byte 0xE1, 0x20  /* 0600313A: mov #32,r1 */
    .byte 0x60, 0x43  /* 0600313C: mov r4,r0 */
    .byte 0x30, 0x13  /* 0600313E: cmp/ge r1,r0 */
    .byte 0x8D, 0x49  /* 06003140: bt/s 0x060031D6 */
    .byte 0x22, 0x42  /* 06003142: mov.l r4,@r2 */
    .byte 0x2A, 0xD2  /* 06003144: mov.l r13,@r10 */
    .byte 0xA0, 0x20  /* 06003146: bra 0x0600318A */
    .byte 0x25, 0x70  /* 06003148: mov.b r7,@r5 */
    .byte 0x34, 0xC7  /* 0600314A: cmp/gt r12,r4 */
    .byte 0x89, 0x43  /* 0600314C: bt 0x060031D6 */
    .byte 0x92, 0x29  /* 0600314E: mov.w @(0x52,PC),r2  {0x060031A4} */
    .byte 0x34, 0x2C  /* 06003150: add r2,r4 */
    .byte 0xA0, 0x06  /* 06003152: bra 0x06003162 */
    .byte 0x25, 0x70  /* 06003154: mov.b r7,@r5 */
    .byte 0x92, 0x25  /* 06003156: mov.w @(0x4A,PC),r2  {0x060031A4} */
    .byte 0x34, 0x20  /* 06003158: cmp/eq r2,r4 */
    .byte 0x8B, 0x02  /* 0600315A: bf 0x06003162 */
    .byte 0xE1, 0x05  /* 0600315C: mov #5,r1 */
    .byte 0xA0, 0x3B  /* 0600315E: bra 0x060031D8 */
    .byte 0x25, 0x10  /* 06003160: mov.b r1,@r5 */
    .byte 0x62, 0xA2  /* 06003162: mov.l @r10,r2 */
    .byte 0x63, 0x80  /* 06003164: mov.b @r8,r3 */
    .byte 0x32, 0x4C  /* 06003166: add r4,r2 */
    .byte 0x23, 0x2A  /* 06003168: xor r2,r3 */
    .byte 0x28, 0x30  /* 0600316A: mov.b r3,@r8 */
    .byte 0xD2, 0x0F  /* 0600316C: mov.l @(0x3C,PC),r2  {[0x060031AC] = 0x060135C8} */
    .byte 0x63, 0xE3  /* 0600316E: mov r14,r3 */
    .byte 0x61, 0xA2  /* 06003170: mov.l @r10,r1 */
    .byte 0x73, 0x10  /* 06003172: add #16,r3 */
    .byte 0x60, 0x20  /* 06003174: mov.b @r2,r0 */
    .byte 0x71, 0x01  /* 06003176: add #1,r1 */
    .byte 0x2A, 0x12  /* 06003178: mov.l r1,@r10 */
    .byte 0x60, 0x0C  /* 0600317A: extu.b r0,r0 */
    .byte 0x20, 0xB9  /* 0600317C: and r11,r0 */
    .byte 0x40, 0x08  /* 0600317E: shll2 r0 */
    .byte 0x40, 0x08  /* 06003180: shll2 r0 */
    .byte 0x40, 0x00  /* 06003182: shll r0 */
    .byte 0x30, 0x3C  /* 06003184: add r3,r0 */
    .byte 0x71, 0xFF  /* 06003186: add #-1,r1 */
    .byte 0x01, 0x44  /* 06003188: mov.b r4,@(r0,r1) */
    .byte 0xD1, 0x09  /* 0600318A: mov.l @(0x24,PC),r1  {[0x060031B0] = 0x060135C0} */
    .byte 0x62, 0xA2  /* 0600318C: mov.l @r10,r2 */
    .byte 0x63, 0x12  /* 0600318E: mov.l @r1,r3 */
    .byte 0x32, 0x30  /* 06003190: cmp/eq r3,r2 */
    .byte 0x8B, 0x21  /* 06003192: bf 0x060031D8 */
    .byte 0xE2, 0x06  /* 06003194: mov #6,r2 */
    .byte 0xA0, 0x1F  /* 06003196: bra 0x060031D8 */
    .byte 0x25, 0x20  /* 06003198: mov.b r2,@r5 */
    .byte 0x34, 0xC7  /* 0600319A: cmp/gt r12,r4 */
    .byte 0x89, 0x1B  /* 0600319C: bt 0x060031D6 */
    .byte 0x93, 0x01  /* 0600319E: mov.w @(0x2,PC),r3  {0x060031A4} */
    .byte 0xA0, 0x0E  /* 060031A0: bra 0x060031C0 */
    .byte 0x34, 0x3C  /* 060031A2: add r3,r4 */
    .byte 0x00, 0xFE  /* 060031A4: mov.l @(r0,r15),r0 */
    .byte 0xFF, 0xFF  /* 060031A6: .word 0xFFFF */
    .byte 0x06, 0x01  /* 060031A8: .word 0x0601 */
    .byte 0x35, 0xC4  /* 060031AA: div1 r12,r5 */
    .byte 0x06, 0x01  /* 060031AC: .word 0x0601 */
    .byte 0x35, 0xC8  /* 060031AE: sub r12,r5 */
    .byte 0x06, 0x01  /* 060031B0: .word 0x0601 */
    .byte 0x35, 0xC0  /* 060031B2: cmp/eq r12,r5 */
    .byte 0x91, 0x8D  /* 060031B4: mov.w @(0x11A,PC),r1  {0x060032D2} */
    .byte 0x34, 0x10  /* 060031B6: cmp/eq r1,r4 */
    .byte 0x8B, 0x02  /* 060031B8: bf 0x060031C0 */
    .byte 0xE2, 0x07  /* 060031BA: mov #7,r2 */
    .byte 0xA0, 0x0C  /* 060031BC: bra 0x060031D8 */
    .byte 0x25, 0x20  /* 060031BE: mov.b r2,@r5 */
    .byte 0x61, 0x80  /* 060031C0: mov.b @r8,r1 */
    .byte 0x61, 0x1C  /* 060031C2: extu.b r1,r1 */
    .byte 0x31, 0x40  /* 060031C4: cmp/eq r4,r1 */
    .byte 0x8B, 0x06  /* 060031C6: bf 0x060031D6 */
    .byte 0x63, 0xF2  /* 060031C8: mov.l @r15,r3 */
    .byte 0x62, 0xE3  /* 060031CA: mov r14,r2 */
    .byte 0x84, 0xF4  /* 060031CC: mov.b @(0x4,r15),r0 */
    .byte 0x2B, 0x39  /* 060031CE: and r3,r11 */
    .byte 0x72, 0x0C  /* 060031D0: add #12,r2 */
    .byte 0x3B, 0x2C  /* 060031D2: add r2,r11 */
    .byte 0x2B, 0x00  /* 060031D4: mov.b r0,@r11 */
    .byte 0x25, 0xD0  /* 060031D6: mov.b r13,@r5 */
    .byte 0x7F, 0x0C  /* 060031D8: add #12,r15 */
    .byte 0x4F, 0x26  /* 060031DA: lds.l @r15+,pr */
    .byte 0x60, 0xF6  /* 060031DC: mov.l @r15+,r0 */
    .byte 0x61, 0xF6  /* 060031DE: mov.l @r15+,r1 */
    .byte 0x62, 0xF6  /* 060031E0: mov.l @r15+,r2 */
    .byte 0x63, 0xF6  /* 060031E2: mov.l @r15+,r3 */
    .byte 0x64, 0xF6  /* 060031E4: mov.l @r15+,r4 */
    .byte 0x65, 0xF6  /* 060031E6: mov.l @r15+,r5 */
    .byte 0x66, 0xF6  /* 060031E8: mov.l @r15+,r6 */
    .byte 0x67, 0xF6  /* 060031EA: mov.l @r15+,r7 */
    .byte 0x68, 0xF6  /* 060031EC: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060031EE: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060031F0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060031F2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060031F4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060031F6: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 060031F8: mov.l @r15+,r14 */
    .byte 0x00, 0x2B  /* 060031FA: rte */
    .byte 0x00, 0x09  /* 060031FC: nop */
    .byte 0x2F, 0x46  /* 060031FE: mov.l r4,@-r15 */
    .byte 0x2F, 0x16  /* 06003200: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06003202: mov.l r0,@-r15 */
    .byte 0x94, 0x66  /* 06003204: mov.w @(0xCC,PC),r4  {0x060032D4} */
    .byte 0x7F, 0xFC  /* 06003206: add #-4,r15 */
    .byte 0x84, 0x44  /* 06003208: mov.b @(0x4,r4),r0 */
    .byte 0x60, 0x0C  /* 0600320A: extu.b r0,r0 */
    .byte 0x2F, 0x02  /* 0600320C: mov.l r0,@r15 */
    .byte 0x90, 0x62  /* 0600320E: mov.w @(0xC4,PC),r0  {0x060032D6} */
    .byte 0x80, 0x44  /* 06003210: mov.b r0,@(0x4,r4) */
    .byte 0x7F, 0x04  /* 06003212: add #4,r15 */
    .byte 0x60, 0xF6  /* 06003214: mov.l @r15+,r0 */
    .byte 0x61, 0xF6  /* 06003216: mov.l @r15+,r1 */
    .byte 0x64, 0xF6  /* 06003218: mov.l @r15+,r4 */
    .byte 0x00, 0x2B  /* 0600321A: rte */
    .byte 0x00, 0x09  /* 0600321C: nop */
    .byte 0x2F, 0x36  /* 0600321E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06003220: mov.l r2,@-r15 */
    .byte 0xE3, 0x88  /* 06003222: mov #-120,r3 */
    .byte 0x2F, 0x16  /* 06003224: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06003226: mov.l r0,@-r15 */
    .byte 0x61, 0x32  /* 06003228: mov.l @r3,r1 */
    .byte 0x21, 0x18  /* 0600322A: tst r1,r1 */
    .byte 0x8B, 0x03  /* 0600322C: bf 0x06003236 */
    .byte 0x92, 0x53  /* 0600322E: mov.w @(0xA6,PC),r2  {0x060032D8} */
    .byte 0x60, 0x20  /* 06003230: mov.b @r2,r0 */
    .byte 0xC9, 0x7F  /* 06003232: and #0x7F,r0 */
    .byte 0x22, 0x00  /* 06003234: mov.b r0,@r2 */
    .byte 0x60, 0xF6  /* 06003236: mov.l @r15+,r0 */
    .byte 0x61, 0xF6  /* 06003238: mov.l @r15+,r1 */
    .byte 0x62, 0xF6  /* 0600323A: mov.l @r15+,r2 */
    .byte 0x63, 0xF6  /* 0600323C: mov.l @r15+,r3 */
    .byte 0x00, 0x2B  /* 0600323E: rte */
    .byte 0x00, 0x09  /* 06003240: nop */
    .byte 0xE0, 0x00  /* 06003242: mov #0,r0 */
    .byte 0xD3, 0x26  /* 06003244: mov.l @(0x98,PC),r3  {[0x060032E0] = 0x060133FC} */
    .byte 0xE6, 0x28  /* 06003246: mov #40,r6 */
    .byte 0xD4, 0x26  /* 06003248: mov.l @(0x98,PC),r4  {[0x060032E4] = 0x0601348C} */
    .byte 0xD5, 0x24  /* 0600324A: mov.l @(0x90,PC),r5  {[0x060032DC] = 0x20000000} */
    .byte 0xD2, 0x26  /* 0600324C: mov.l @(0x98,PC),r2  {[0x060032E8] = 0x06008E48} */
    .byte 0x33, 0x5C  /* 0600324E: add r5,r3 */
    .byte 0x80, 0x31  /* 06003250: mov.b r0,@(0x1,r3) */
    .byte 0xD3, 0x23  /* 06003252: mov.l @(0x8C,PC),r3  {[0x060032E0] = 0x060133FC} */
    .byte 0x35, 0x3C  /* 06003254: add r3,r5 */
    .byte 0x25, 0x00  /* 06003256: mov.b r0,@r5 */
    .byte 0x42, 0x2B  /* 06003258: jmp @r2 */
    .byte 0x65, 0x03  /* 0600325A: mov r0,r5 */

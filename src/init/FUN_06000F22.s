/* FUN_06000F22  0x06000F22 */

    .section .text.FUN_06000F22
    .global FUN_06000F22
    .type FUN_06000F22, @function
FUN_06000F22:
    .byte 0x2F, 0xE6  /* 06000F22: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06000F24: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06000F26: add #-12,r15 */
    .byte 0xD3, 0x10  /* 06000F28: mov.l @(0x40,PC),r3  {[0x06000F6C] = 0x0600A3E4} */
    .byte 0x1F, 0x42  /* 06000F2A: mov.l r4,@(0x8,r15) */
    .byte 0x43, 0x0B  /* 06000F2C: jsr @r3 */
    .byte 0x00, 0x09  /* 06000F2E: nop */
    .byte 0xD2, 0x0F  /* 06000F30: mov.l @(0x3C,PC),r2  {[0x06000F70] = 0x0600A582} */
    .byte 0x42, 0x0B  /* 06000F32: jsr @r2 */
    .byte 0x64, 0x03  /* 06000F34: mov r0,r4 */
    .byte 0x6E, 0x03  /* 06000F36: mov r0,r14 */
    .byte 0xD3, 0x0E  /* 06000F38: mov.l @(0x38,PC),r3  {[0x06000F74] = 0x0600A7CE} */
    .byte 0x67, 0xF3  /* 06000F3A: mov r15,r7 */
    .byte 0x77, 0x04  /* 06000F3C: add #4,r7 */
    .byte 0x66, 0xF3  /* 06000F3E: mov r15,r6 */
    .byte 0xE5, 0x00  /* 06000F40: mov #0,r5 */
    .byte 0x43, 0x0B  /* 06000F42: jsr @r3 */
    .byte 0x64, 0x03  /* 06000F44: mov r0,r4 */
    .byte 0x62, 0xF2  /* 06000F46: mov.l @r15,r2 */
    .byte 0x53, 0xF1  /* 06000F48: mov.l @(0x4,r15),r3 */
    .byte 0x72, 0xFF  /* 06000F4A: add #-1,r2 */
    .byte 0xD1, 0x0A  /* 06000F4C: mov.l @(0x28,PC),r1  {[0x06000F78] = 0x0600A62C} */
    .byte 0x42, 0x18  /* 06000F4E: shll8 r2 */
    .byte 0x42, 0x08  /* 06000F50: shll2 r2 */
    .byte 0x42, 0x00  /* 06000F52: shll r2 */
    .byte 0x32, 0x3C  /* 06000F54: add r3,r2 */
    .byte 0x1F, 0x22  /* 06000F56: mov.l r2,@(0x8,r15) */
    .byte 0x41, 0x0B  /* 06000F58: jsr @r1 */
    .byte 0x64, 0xE3  /* 06000F5A: mov r14,r4 */
    .byte 0x50, 0xF2  /* 06000F5C: mov.l @(0x8,r15),r0 */
    .byte 0x7F, 0x0C  /* 06000F5E: add #12,r15 */
    .byte 0x4F, 0x26  /* 06000F60: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06000F62: rts */
    .byte 0x6E, 0xF6  /* 06000F64: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06000F66: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06000F68: .word 0x0600 */
    .byte 0x97, 0x38  /* 06000F6A: mov.w @(0x70,PC),r7  {0x06000FDE} */
    .byte 0x06, 0x00  /* 06000F6C: .word 0x0600 */
    .byte 0xA3, 0xE4  /* 06000F6E: bra 0x0600173A */
    .byte 0x06, 0x00  /* 06000F70: .word 0x0600 */
    .byte 0xA5, 0x82  /* 06000F72: bra 0x06001A7A */
    .byte 0x06, 0x00  /* 06000F74: .word 0x0600 */
    .byte 0xA7, 0xCE  /* 06000F76: bra 0x06001F16 */
    .byte 0x06, 0x00  /* 06000F78: .word 0x0600 */
    .byte 0xA6, 0x2C  /* 06000F7A: bra 0x06001BD6 */
    .byte 0xD5, 0x3F  /* 06000F7C: mov.l @(0xFC,PC),r5  {[0x0600107C] = 0x25E00000} */
    .byte 0xE4, 0x00  /* 06000F7E: mov #0,r4 */
    .byte 0x97, 0x7A  /* 06000F80: mov.w @(0xF4,PC),r7  {0x06001078} */
    .byte 0x66, 0x43  /* 06000F82: mov r4,r6 */
    .byte 0x25, 0x42  /* 06000F84: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000F86: add #4,r5 */
    .byte 0x25, 0x42  /* 06000F88: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000F8A: add #4,r5 */
    .byte 0x25, 0x42  /* 06000F8C: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000F8E: add #4,r5 */
    .byte 0x25, 0x42  /* 06000F90: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000F92: add #4,r5 */
    .byte 0x25, 0x42  /* 06000F94: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000F96: add #4,r5 */
    .byte 0x25, 0x42  /* 06000F98: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000F9A: add #4,r5 */
    .byte 0x25, 0x42  /* 06000F9C: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000F9E: add #4,r5 */
    .byte 0x25, 0x42  /* 06000FA0: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000FA2: add #4,r5 */
    .byte 0x25, 0x42  /* 06000FA4: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000FA6: add #4,r5 */
    .byte 0x25, 0x42  /* 06000FA8: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000FAA: add #4,r5 */
    .byte 0x25, 0x42  /* 06000FAC: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000FAE: add #4,r5 */
    .byte 0x25, 0x42  /* 06000FB0: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000FB2: add #4,r5 */
    .byte 0x25, 0x42  /* 06000FB4: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000FB6: add #4,r5 */
    .byte 0x25, 0x42  /* 06000FB8: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000FBA: add #4,r5 */
    .byte 0x25, 0x42  /* 06000FBC: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06000FBE: add #4,r5 */
    .byte 0x25, 0x42  /* 06000FC0: mov.l r4,@r5 */
    .byte 0x76, 0x02  /* 06000FC2: add #2,r6 */
    .byte 0x63, 0x6D  /* 06000FC4: extu.w r6,r3 */
    .byte 0x33, 0x73  /* 06000FC6: cmp/ge r7,r3 */
    .byte 0x8F, 0xDC  /* 06000FC8: bf/s 0x06000F84 */
    .byte 0x75, 0x04  /* 06000FCA: add #4,r5 */
    .byte 0xD5, 0x2C  /* 06000FCC: mov.l @(0xB0,PC),r5  {[0x06001080] = 0x06010B40} */
    .byte 0xD7, 0x2D  /* 06000FCE: mov.l @(0xB4,PC),r7  {[0x06001084] = 0x0000FFFF} */
    .byte 0xD6, 0x2D  /* 06000FD0: mov.l @(0xB4,PC),r6  {[0x06001088] = 0x25F80000} */
    .byte 0xA0, 0x06  /* 06000FD2: bra 0x06000FE2 */
    .byte 0x00, 0x09  /* 06000FD4: nop */
    .byte 0x62, 0x51  /* 06000FD6: mov.w @r5,r2 */
    .byte 0x85, 0x51  /* 06000FD8: mov.w @(0x2,r5),r0 */
    .byte 0x62, 0x2D  /* 06000FDA: extu.w r2,r2 */
    .byte 0x32, 0x6C  /* 06000FDC: add r6,r2 */
    .byte 0x75, 0x04  /* 06000FDE: add #4,r5 */
    .byte 0x22, 0x01  /* 06000FE0: mov.w r0,@r2 */
    .byte 0x63, 0x51  /* 06000FE2: mov.w @r5,r3 */
    .byte 0x63, 0x3D  /* 06000FE4: extu.w r3,r3 */
    .byte 0x33, 0x70  /* 06000FE6: cmp/eq r7,r3 */
    .byte 0x8B, 0xF5  /* 06000FE8: bf 0x06000FD6 */
    .byte 0xD3, 0x28  /* 06000FEA: mov.l @(0xA0,PC),r3  {[0x0600108C] = 0x0000A080} */
    .byte 0xD2, 0x28  /* 06000FEC: mov.l @(0xA0,PC),r2  {[0x06001090] = 0x25E7FFFE} */
    .byte 0x22, 0x31  /* 06000FEE: mov.w r3,@r2 */
    .byte 0xD1, 0x28  /* 06000FF0: mov.l @(0xA0,PC),r1  {[0x06001094] = 0x060131BC} */
    .byte 0xE2, 0x06  /* 06000FF2: mov #6,r2 */
    .byte 0xD0, 0x29  /* 06000FF4: mov.l @(0xA4,PC),r0  {[0x0600109C] = 0x060131C0} */
    .byte 0x21, 0x40  /* 06000FF6: mov.b r4,@r1 */
    .byte 0xD3, 0x27  /* 06000FF8: mov.l @(0x9C,PC),r3  {[0x06001098] = 0x060131BE} */
    .byte 0x23, 0x41  /* 06000FFA: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000FFC: rts */
    .byte 0x20, 0x21  /* 06000FFE: mov.w r2,@r0 */
    .byte 0xD6, 0x24  /* 06001000: mov.l @(0x90,PC),r6  {[0x06001094] = 0x060131BC} */
    .byte 0xE7, 0x00  /* 06001002: mov #0,r7 */
    .byte 0xD4, 0x24  /* 06001004: mov.l @(0x90,PC),r4  {[0x06001098] = 0x060131BE} */
    .byte 0xD3, 0x25  /* 06001006: mov.l @(0x94,PC),r3  {[0x0600109C] = 0x060131C0} */
    .byte 0x60, 0x60  /* 06001008: mov.b @r6,r0 */
    .byte 0x88, 0x00  /* 0600100A: cmp/eq #0,r0 */
    .byte 0x8D, 0x2A  /* 0600100C: bt/s 0x06001064 */
    .byte 0x65, 0x31  /* 0600100E: mov.w @r3,r5 */
    .byte 0x88, 0x01  /* 06001010: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06001012: bt 0x0600101C */
    .byte 0x88, 0x02  /* 06001014: cmp/eq #2,r0 */
    .byte 0x89, 0x13  /* 06001016: bt 0x06001040 */
    .byte 0xA0, 0x24  /* 06001018: bra 0x06001064 */
    .byte 0x00, 0x09  /* 0600101A: nop */
    .byte 0x63, 0x41  /* 0600101C: mov.w @r4,r3 */
    .byte 0x33, 0x5C  /* 0600101E: add r5,r3 */
    .byte 0x24, 0x31  /* 06001020: mov.w r3,@r4 */
    .byte 0x62, 0x41  /* 06001022: mov.w @r4,r2 */
    .byte 0x42, 0x11  /* 06001024: cmp/pz r2 */
    .byte 0x8B, 0x01  /* 06001026: bf 0x0600102C */
    .byte 0x24, 0x71  /* 06001028: mov.w r7,@r4 */
    .byte 0x26, 0x70  /* 0600102A: mov.b r7,@r6 */
    .byte 0x62, 0x41  /* 0600102C: mov.w @r4,r2 */
    .byte 0xD3, 0x1C  /* 0600102E: mov.l @(0x70,PC),r3  {[0x060010A0] = 0x25F80114} */
    .byte 0xD0, 0x1C  /* 06001030: mov.l @(0x70,PC),r0  {[0x060010A4] = 0x25F80116} */
    .byte 0x23, 0x21  /* 06001032: mov.w r2,@r3 */
    .byte 0x61, 0x41  /* 06001034: mov.w @r4,r1 */
    .byte 0x20, 0x11  /* 06001036: mov.w r1,@r0 */
    .byte 0x62, 0x41  /* 06001038: mov.w @r4,r2 */
    .byte 0xD1, 0x1B  /* 0600103A: mov.l @(0x6C,PC),r1  {[0x060010A8] = 0x25F80118} */
    .byte 0xA0, 0x12  /* 0600103C: bra 0x06001064 */
    .byte 0x21, 0x21  /* 0600103E: mov.w r2,@r1 */
    .byte 0x60, 0x41  /* 06001040: mov.w @r4,r0 */
    .byte 0x30, 0x58  /* 06001042: sub r5,r0 */
    .byte 0x24, 0x01  /* 06001044: mov.w r0,@r4 */
    .byte 0x95, 0x18  /* 06001046: mov.w @(0x30,PC),r5  {0x0600107A} */
    .byte 0x62, 0x41  /* 06001048: mov.w @r4,r2 */
    .byte 0x32, 0x57  /* 0600104A: cmp/gt r5,r2 */
    .byte 0x89, 0x01  /* 0600104C: bt 0x06001052 */
    .byte 0x24, 0x51  /* 0600104E: mov.w r5,@r4 */
    .byte 0x26, 0x70  /* 06001050: mov.b r7,@r6 */
    .byte 0x63, 0x41  /* 06001052: mov.w @r4,r3 */
    .byte 0xD2, 0x12  /* 06001054: mov.l @(0x48,PC),r2  {[0x060010A0] = 0x25F80114} */
    .byte 0x22, 0x31  /* 06001056: mov.w r3,@r2 */
    .byte 0x61, 0x41  /* 06001058: mov.w @r4,r1 */
    .byte 0xD0, 0x12  /* 0600105A: mov.l @(0x48,PC),r0  {[0x060010A4] = 0x25F80116} */
    .byte 0x20, 0x11  /* 0600105C: mov.w r1,@r0 */
    .byte 0x63, 0x41  /* 0600105E: mov.w @r4,r3 */
    .byte 0xD1, 0x11  /* 06001060: mov.l @(0x44,PC),r1  {[0x060010A8] = 0x25F80118} */
    .byte 0x21, 0x31  /* 06001062: mov.w r3,@r1 */
    .byte 0x00, 0x0B  /* 06001064: rts */
    .byte 0x00, 0x09  /* 06001066: nop */
    .byte 0xD0, 0x0A  /* 06001068: mov.l @(0x28,PC),r0  {[0x06001094] = 0x060131BC} */
    .byte 0xE2, 0x01  /* 0600106A: mov #1,r2 */
    .byte 0x00, 0x0B  /* 0600106C: rts */
    .byte 0x20, 0x20  /* 0600106E: mov.b r2,@r0 */
    .byte 0xD1, 0x08  /* 06001070: mov.l @(0x20,PC),r1  {[0x06001094] = 0x060131BC} */
    .byte 0xE3, 0x02  /* 06001072: mov #2,r3 */
    .byte 0x00, 0x0B  /* 06001074: rts */
    .byte 0x21, 0x30  /* 06001076: mov.b r3,@r1 */
    .byte 0x40, 0x00  /* 06001078: shll r0 */
    .byte 0xFF, 0x01  /* 0600107A: .word 0xFF01 */
    .byte 0x25, 0xE0  /* 0600107C: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 0600107E: .word 0x0000 */
    .byte 0x06, 0x01  /* 06001080: .word 0x0601 */
    .byte 0x0B, 0x40  /* 06001082: .word 0x0B40 */
    .byte 0x00, 0x00  /* 06001084: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 06001086: .word 0xFFFF */
    .byte 0x25, 0xF8  /* 06001088: tst r15,r5 */
    .byte 0x00, 0x00  /* 0600108A: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600108C: .word 0x0000 */
    .byte 0xA0, 0x80  /* 0600108E: bra 0x06001192 */
    .byte 0x25, 0xE7  /* 06001090: div0s r14,r5 */
    .byte 0xFF, 0xFE  /* 06001092: .word 0xFFFE */
    .byte 0x06, 0x01  /* 06001094: .word 0x0601 */
    .byte 0x31, 0xBC  /* 06001096: add r11,r1 */
    .byte 0x06, 0x01  /* 06001098: .word 0x0601 */
    .byte 0x31, 0xBE  /* 0600109A: addc r11,r1 */
    .byte 0x06, 0x01  /* 0600109C: .word 0x0601 */
    .byte 0x31, 0xC0  /* 0600109E: cmp/eq r12,r1 */
    .byte 0x25, 0xF8  /* 060010A0: tst r15,r5 */
    .byte 0x01, 0x14  /* 060010A2: mov.b r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 060010A4: tst r15,r5 */
    .byte 0x01, 0x16  /* 060010A6: mov.l r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 060010A8: tst r15,r5 */
    .byte 0x01, 0x18  /* 060010AA: .word 0x0118 */
    .byte 0xD5, 0x0D  /* 060010AC: mov.l @(0x34,PC),r5  {[0x060010E4] = 0x060131C0} */
    .byte 0x60, 0x4D  /* 060010AE: extu.w r4,r0 */
    .byte 0x20, 0x08  /* 060010B0: tst r0,r0 */
    .byte 0x89, 0x01  /* 060010B2: bt 0x060010B8 */
    .byte 0xA0, 0x02  /* 060010B4: bra 0x060010BC */
    .byte 0x25, 0x41  /* 060010B6: mov.w r4,@r5 */
    .byte 0xE2, 0x06  /* 060010B8: mov #6,r2 */
    .byte 0x25, 0x21  /* 060010BA: mov.w r2,@r5 */
    .byte 0x00, 0x0B  /* 060010BC: rts */
    .byte 0x00, 0x09  /* 060010BE: nop */
    .byte 0xD4, 0x09  /* 060010C0: mov.l @(0x24,PC),r4  {[0x060010E8] = 0x25F80000} */
    .byte 0xD3, 0x0A  /* 060010C2: mov.l @(0x28,PC),r3  {[0x060010EC] = 0x00008000} */
    .byte 0x62, 0x41  /* 060010C4: mov.w @r4,r2 */
    .byte 0x22, 0x3B  /* 060010C6: or r3,r2 */
    .byte 0x00, 0x0B  /* 060010C8: rts */
    .byte 0x24, 0x21  /* 060010CA: mov.w r2,@r4 */
    .byte 0xD4, 0x06  /* 060010CC: mov.l @(0x18,PC),r4  {[0x060010E8] = 0x25F80000} */
    .byte 0x93, 0x07  /* 060010CE: mov.w @(0xE,PC),r3  {0x060010E0} */
    .byte 0x62, 0x41  /* 060010D0: mov.w @r4,r2 */
    .byte 0x22, 0x39  /* 060010D2: and r3,r2 */
    .byte 0x00, 0x0B  /* 060010D4: rts */
    .byte 0x24, 0x21  /* 060010D6: mov.w r2,@r4 */
    .byte 0xD1, 0x05  /* 060010D8: mov.l @(0x14,PC),r1  {[0x060010F0] = 0x25F80110} */
    .byte 0xE3, 0x00  /* 060010DA: mov #0,r3 */
    .byte 0x00, 0x0B  /* 060010DC: rts */
    .byte 0x21, 0x31  /* 060010DE: mov.w r3,@r1 */
    .byte 0x7F, 0xFF  /* 060010E0: add #-1,r15 */
    .byte 0xFF, 0xFF  /* 060010E2: .word 0xFFFF */
    .byte 0x06, 0x01  /* 060010E4: .word 0x0601 */
    .byte 0x31, 0xC0  /* 060010E6: cmp/eq r12,r1 */
    .byte 0x25, 0xF8  /* 060010E8: tst r15,r5 */
    .byte 0x00, 0x00  /* 060010EA: .word 0x0000 */
    .byte 0x00, 0x00  /* 060010EC: .word 0x0000 */
    .byte 0x80, 0x00  /* 060010EE: mov.b r0,@(0x0,r0) */
    .byte 0x25, 0xF8  /* 060010F0: tst r15,r5 */
    .byte 0x01, 0x10  /* 060010F2: .word 0x0110 */

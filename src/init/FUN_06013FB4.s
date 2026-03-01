/* FUN_06013FB4  0x06013FB4 */

    .section .text.FUN_06013FB4
    .global FUN_06013FB4
    .type FUN_06013FB4, @function
FUN_06013FB4:
    .byte 0x4F, 0x22  /* 06013FB4: sts.l pr,@-r15 */
    .byte 0xDD, 0x1C  /* 06013FB6: mov.l @(0x70,PC),r13  {[0x06014028] = 0x06011F94} */
    .byte 0x2D, 0x32  /* 06013FB8: mov.l r3,@r13 */
    .byte 0x21, 0x20  /* 06013FBA: mov.b r2,@r1 */
    .byte 0xD3, 0x1C  /* 06013FBC: mov.l @(0x70,PC),r3  {[0x06014030] = 0x06006888} */
    .byte 0x43, 0x0B  /* 06013FBE: jsr @r3 */
    .byte 0xE4, 0x02  /* 06013FC0: mov #2,r4 */
    .byte 0xD4, 0x1C  /* 06013FC2: mov.l @(0x70,PC),r4  {[0x06014034] = 0x06019788} */
    .byte 0xD2, 0x1C  /* 06013FC4: mov.l @(0x70,PC),r2  {[0x06014038] = 0x0600689E} */
    .byte 0x42, 0x0B  /* 06013FC6: jsr @r2 */
    .byte 0x65, 0x03  /* 06013FC8: mov r0,r5 */
    .byte 0xE3, 0x22  /* 06013FCA: mov #34,r3 */
    .byte 0xD2, 0x1B  /* 06013FCC: mov.l @(0x6C,PC),r2  {[0x0601403C] = 0x060131B0} */
    .byte 0xE6, 0x08  /* 06013FCE: mov #8,r6 */
    .byte 0xD4, 0x1B  /* 06013FD0: mov.l @(0x6C,PC),r4  {[0x06014040] = 0x06013188} */
    .byte 0xEE, 0x00  /* 06013FD2: mov #0,r14 */
    .byte 0x2D, 0x32  /* 06013FD4: mov.l r3,@r13 */
    .byte 0x65, 0xE3  /* 06013FD6: mov r14,r5 */
    .byte 0x22, 0xE1  /* 06013FD8: mov.w r14,@r2 */
    .byte 0x75, 0x02  /* 06013FDA: add #2,r5 */
    .byte 0x24, 0xE0  /* 06013FDC: mov.b r14,@r4 */
    .byte 0x63, 0x5D  /* 06013FDE: extu.w r5,r3 */
    .byte 0x74, 0x01  /* 06013FE0: add #1,r4 */
    .byte 0x33, 0x63  /* 06013FE2: cmp/ge r6,r3 */
    .byte 0x24, 0xE0  /* 06013FE4: mov.b r14,@r4 */
    .byte 0x8F, 0xF8  /* 06013FE6: bf/s 0x06013FDA */
    .byte 0x74, 0x01  /* 06013FE8: add #1,r4 */
    .byte 0xE3, 0x23  /* 06013FEA: mov #35,r3 */
    .byte 0xD2, 0x15  /* 06013FEC: mov.l @(0x54,PC),r2  {[0x06014044] = 0x0601315C} */
    .byte 0x2D, 0x32  /* 06013FEE: mov.l r3,@r13 */
    .byte 0xE3, 0x01  /* 06013FF0: mov #1,r3 */
    .byte 0x61, 0x23  /* 06013FF2: mov r2,r1 */
    .byte 0x22, 0x32  /* 06013FF4: mov.l r3,@r2 */
    .byte 0x60, 0x13  /* 06013FF6: mov r1,r0 */
    .byte 0x43, 0x18  /* 06013FF8: shll8 r3 */
    .byte 0xE2, 0x24  /* 06013FFA: mov #36,r2 */
    .byte 0x11, 0x31  /* 06013FFC: mov.l r3,@(0x4,r1) */
    .byte 0xD3, 0x12  /* 06013FFE: mov.l @(0x48,PC),r3  {[0x06014048] = 0x002FE800} */
    .byte 0x10, 0x32  /* 06014000: mov.l r3,@(0x8,r0) */
    .byte 0xD3, 0x12  /* 06014002: mov.l @(0x48,PC),r3  {[0x0601404C] = 0x0600605E} */
    .byte 0x43, 0x0B  /* 06014004: jsr @r3 */
    .byte 0x2D, 0x22  /* 06014006: mov.l r2,@r13 */
    .byte 0xD6, 0x0E  /* 06014008: mov.l @(0x38,PC),r6  {[0x06014044] = 0x0601315C} */
    .byte 0xE1, 0x26  /* 0601400A: mov #38,r1 */
    .byte 0xD5, 0x10  /* 0601400C: mov.l @(0x40,PC),r5  {[0x06014050] = 0x06011FBC} */
    .byte 0x2D, 0x12  /* 0601400E: mov.l r1,@r13 */
    .byte 0xD3, 0x10  /* 06014010: mov.l @(0x40,PC),r3  {[0x06014054] = 0x0600A22C} */
    .byte 0x43, 0x0B  /* 06014012: jsr @r3 */
    .byte 0xE4, 0x08  /* 06014014: mov #8,r4 */
    .byte 0xE2, 0x25  /* 06014016: mov #37,r2 */
    .byte 0xD3, 0x0F  /* 06014018: mov.l @(0x3C,PC),r3  {[0x06014058] = 0x060131B4} */
    .byte 0x2D, 0x22  /* 0601401A: mov.l r2,@r13 */
    .byte 0x23, 0xE2  /* 0601401C: mov.l r14,@r3 */
    .byte 0x4F, 0x26  /* 0601401E: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06014020: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06014022: rts */
    .byte 0x6E, 0xF6  /* 06014024: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06014026: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06014028: .word 0x0601 */
    .byte 0x1F, 0x94  /* 0601402A: mov.l r9,@(0x10,r15) */
    .byte 0x06, 0x01  /* 0601402C: .word 0x0601 */
    .byte 0x1F, 0xB8  /* 0601402E: mov.l r11,@(0x20,r15) */
    .byte 0x06, 0x00  /* 06014030: .word 0x0600 */
    .byte 0x68, 0x88  /* 06014032: swap.b r8,r8 */
    .byte 0x06, 0x01  /* 06014034: .word 0x0601 */
    .byte 0x97, 0x88  /* 06014036: mov.w @(0x110,PC),r7  {0x0601414A} */
    .byte 0x06, 0x00  /* 06014038: .word 0x0600 */
    .byte 0x68, 0x9E  /* 0601403A: exts.b r9,r8 */
    .byte 0x06, 0x01  /* 0601403C: .word 0x0601 */
    .byte 0x31, 0xB0  /* 0601403E: cmp/eq r11,r1 */
    .byte 0x06, 0x01  /* 06014040: .word 0x0601 */
    .byte 0x31, 0x88  /* 06014042: sub r8,r1 */
    .byte 0x06, 0x01  /* 06014044: .word 0x0601 */
    .byte 0x31, 0x5C  /* 06014046: add r5,r1 */
    .byte 0x00, 0x2F  /* 06014048: mac.l @r2+,@r0+ */
    .byte 0xE8, 0x00  /* 0601404A: mov #0,r8 */
    .byte 0x06, 0x00  /* 0601404C: .word 0x0600 */
    .byte 0x60, 0x5E  /* 0601404E: exts.b r5,r0 */
    .byte 0x06, 0x01  /* 06014050: .word 0x0601 */
    .byte 0x1F, 0xBC  /* 06014052: mov.l r11,@(0x30,r15) */
    .byte 0x06, 0x00  /* 06014054: .word 0x0600 */
    .byte 0xA2, 0x2C  /* 06014056: bra 0x060144B2 */
    .byte 0x06, 0x01  /* 06014058: .word 0x0601 */
    .byte 0x31, 0xB4  /* 0601405A: div1 r11,r1 */
    .byte 0xD3, 0x4F  /* 0601405C: mov.l @(0x13C,PC),r3  {[0x0601419C] = 0x06019A20} */
    .byte 0xE4, 0x00  /* 0601405E: mov #0,r4 */
    .byte 0xD2, 0x4F  /* 06014060: mov.l @(0x13C,PC),r2  {[0x060141A0] = 0x06013361} */
    .byte 0x23, 0x41  /* 06014062: mov.w r4,@r3 */
    .byte 0x22, 0x40  /* 06014064: mov.b r4,@r2 */
    .byte 0xE3, 0x01  /* 06014066: mov #1,r3 */
    .byte 0xD0, 0x4F  /* 06014068: mov.l @(0x13C,PC),r0  {[0x060141A8] = 0x0601335D} */
    .byte 0xD1, 0x4E  /* 0601406A: mov.l @(0x138,PC),r1  {[0x060141A4] = 0x06013360} */
    .byte 0xD2, 0x4F  /* 0601406C: mov.l @(0x13C,PC),r2  {[0x060141AC] = 0x0601335E} */
    .byte 0x21, 0x40  /* 0601406E: mov.b r4,@r1 */
    .byte 0x20, 0x30  /* 06014070: mov.b r3,@r0 */
    .byte 0x22, 0x40  /* 06014072: mov.b r4,@r2 */
    .byte 0xD3, 0x4E  /* 06014074: mov.l @(0x138,PC),r3  {[0x060141B0] = 0x0601335F} */
    .byte 0x00, 0x0B  /* 06014076: rts */
    .byte 0x23, 0x40  /* 06014078: mov.b r4,@r3 */
    .byte 0xE5, 0x03  /* 0601407A: mov #3,r5 */
    .byte 0xD1, 0x4F  /* 0601407C: mov.l @(0x13C,PC),r1  {[0x060141BC] = 0x0601336C} */

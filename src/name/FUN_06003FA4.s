/* FUN_06003FA4  0x06003FA4 */

    .section .text.FUN_06003FA4
    .global FUN_06003FA4
    .type FUN_06003FA4, @function
FUN_06003FA4:
    .byte 0x2F, 0xE6  /* 06003FA4: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 06003FA6: mov #0,r14 */
    .byte 0xD4, 0x3A  /* 06003FA8: mov.l @(0xE8,PC),r4  {[0x06004094] = 0x002FC20C} */
    .byte 0x2F, 0xD6  /* 06003FAA: mov.l r13,@-r15 */
    .byte 0x2F, 0xB6  /* 06003FAC: mov.l r11,@-r15 */
    .byte 0x65, 0x43  /* 06003FAE: mov r4,r5 */
    .byte 0xDD, 0x39  /* 06003FB0: mov.l @(0xE4,PC),r13  {[0x06004098] = 0x002FC344} */
    .byte 0x66, 0x43  /* 06003FB2: mov r4,r6 */
    .byte 0xD4, 0x34  /* 06003FB4: mov.l @(0xD0,PC),r4  {[0x06004088] = 0x002FC380} */
    .byte 0x37, 0xDC  /* 06003FB6: add r13,r7 */
    .byte 0xEB, 0x04  /* 06003FB8: mov #4,r11 */
    .byte 0x63, 0xE3  /* 06003FBA: mov r14,r3 */
    .byte 0x61, 0x62  /* 06003FBC: mov.l @r6,r1 */
    .byte 0x62, 0xE3  /* 06003FBE: mov r14,r2 */
    .byte 0x43, 0x00  /* 06003FC0: shll r3 */
    .byte 0x33, 0x2C  /* 06003FC2: add r2,r3 */
    .byte 0x43, 0x08  /* 06003FC4: shll2 r3 */
    .byte 0x63, 0x3E  /* 06003FC6: exts.b r3,r3 */
    .byte 0x33, 0xDC  /* 06003FC8: add r13,r3 */
    .byte 0x52, 0x32  /* 06003FCA: mov.l @(0x8,r3),r2 */
    .byte 0x32, 0x16  /* 06003FCC: cmp/hi r1,r2 */
    .byte 0x8F, 0x09  /* 06003FCE: bf/s 0x06003FE4 */
    .byte 0x7E, 0x01  /* 06003FD0: add #1,r14 */
    .byte 0x61, 0x73  /* 06003FD2: mov r7,r1 */
    .byte 0x62, 0x52  /* 06003FD4: mov.l @r5,r2 */
    .byte 0x17, 0x22  /* 06003FD6: mov.l r2,@(0x8,r7) */
    .byte 0x84, 0x44  /* 06003FD8: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0x14  /* 06003FDA: mov.b r0,@(0x4,r1) */
    .byte 0x84, 0x45  /* 06003FDC: mov.b @(0x5,r4),r0 */
    .byte 0x80, 0x15  /* 06003FDE: mov.b r0,@(0x5,r1) */
    .byte 0x84, 0x46  /* 06003FE0: mov.b @(0x6,r4),r0 */
    .byte 0x80, 0x16  /* 06003FE2: mov.b r0,@(0x6,r1) */
    .byte 0x75, 0x04  /* 06003FE4: add #4,r5 */
    .byte 0x76, 0x04  /* 06003FE6: add #4,r6 */
    .byte 0x61, 0x62  /* 06003FE8: mov.l @r6,r1 */
    .byte 0x63, 0xE3  /* 06003FEA: mov r14,r3 */
    .byte 0x62, 0xE3  /* 06003FEC: mov r14,r2 */
    .byte 0x43, 0x00  /* 06003FEE: shll r3 */
    .byte 0x33, 0x2C  /* 06003FF0: add r2,r3 */
    .byte 0x43, 0x08  /* 06003FF2: shll2 r3 */
    .byte 0x63, 0x3E  /* 06003FF4: exts.b r3,r3 */
    .byte 0x33, 0xDC  /* 06003FF6: add r13,r3 */
    .byte 0x52, 0x32  /* 06003FF8: mov.l @(0x8,r3),r2 */
    .byte 0x32, 0x16  /* 06003FFA: cmp/hi r1,r2 */
    .byte 0x8F, 0x09  /* 06003FFC: bf/s 0x06004012 */
    .byte 0x77, 0x0C  /* 06003FFE: add #12,r7 */
    .byte 0x62, 0x52  /* 06004000: mov.l @r5,r2 */
    .byte 0x61, 0x73  /* 06004002: mov r7,r1 */
    .byte 0x17, 0x22  /* 06004004: mov.l r2,@(0x8,r7) */
    .byte 0x84, 0x44  /* 06004006: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0x14  /* 06004008: mov.b r0,@(0x4,r1) */
    .byte 0x84, 0x45  /* 0600400A: mov.b @(0x5,r4),r0 */
    .byte 0x80, 0x15  /* 0600400C: mov.b r0,@(0x5,r1) */
    .byte 0x84, 0x46  /* 0600400E: mov.b @(0x6,r4),r0 */
    .byte 0x80, 0x16  /* 06004010: mov.b r0,@(0x6,r1) */
    .byte 0x7E, 0x01  /* 06004012: add #1,r14 */
    .byte 0x75, 0x04  /* 06004014: add #4,r5 */
    .byte 0x76, 0x04  /* 06004016: add #4,r6 */
    .byte 0x61, 0x62  /* 06004018: mov.l @r6,r1 */
    .byte 0x63, 0xE3  /* 0600401A: mov r14,r3 */
    .byte 0x62, 0xE3  /* 0600401C: mov r14,r2 */
    .byte 0x43, 0x00  /* 0600401E: shll r3 */
    .byte 0x33, 0x2C  /* 06004020: add r2,r3 */
    .byte 0x43, 0x08  /* 06004022: shll2 r3 */
    .byte 0x63, 0x3E  /* 06004024: exts.b r3,r3 */
    .byte 0x33, 0xDC  /* 06004026: add r13,r3 */
    .byte 0x52, 0x32  /* 06004028: mov.l @(0x8,r3),r2 */
    .byte 0x32, 0x16  /* 0600402A: cmp/hi r1,r2 */
    .byte 0x8F, 0x09  /* 0600402C: bf/s 0x06004042 */
    .byte 0x77, 0x0C  /* 0600402E: add #12,r7 */
    .byte 0x62, 0x52  /* 06004030: mov.l @r5,r2 */
    .byte 0x61, 0x73  /* 06004032: mov r7,r1 */
    .byte 0x17, 0x22  /* 06004034: mov.l r2,@(0x8,r7) */
    .byte 0x84, 0x44  /* 06004036: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0x14  /* 06004038: mov.b r0,@(0x4,r1) */
    .byte 0x84, 0x45  /* 0600403A: mov.b @(0x5,r4),r0 */
    .byte 0x80, 0x15  /* 0600403C: mov.b r0,@(0x5,r1) */
    .byte 0x84, 0x46  /* 0600403E: mov.b @(0x6,r4),r0 */
    .byte 0x80, 0x16  /* 06004040: mov.b r0,@(0x6,r1) */
    .byte 0x7E, 0x01  /* 06004042: add #1,r14 */
    .byte 0x75, 0x04  /* 06004044: add #4,r5 */
    .byte 0x76, 0x04  /* 06004046: add #4,r6 */
    .byte 0x61, 0x62  /* 06004048: mov.l @r6,r1 */
    .byte 0x63, 0xE3  /* 0600404A: mov r14,r3 */
    .byte 0x62, 0xE3  /* 0600404C: mov r14,r2 */
    .byte 0x43, 0x00  /* 0600404E: shll r3 */
    .byte 0x33, 0x2C  /* 06004050: add r2,r3 */
    .byte 0x43, 0x08  /* 06004052: shll2 r3 */
    .byte 0x63, 0x3E  /* 06004054: exts.b r3,r3 */
    .byte 0x33, 0xDC  /* 06004056: add r13,r3 */
    .byte 0x52, 0x32  /* 06004058: mov.l @(0x8,r3),r2 */
    .byte 0x32, 0x16  /* 0600405A: cmp/hi r1,r2 */
    .byte 0x8F, 0x09  /* 0600405C: bf/s 0x06004072 */
    .byte 0x77, 0x0C  /* 0600405E: add #12,r7 */
    .byte 0x62, 0x52  /* 06004060: mov.l @r5,r2 */
    .byte 0x61, 0x73  /* 06004062: mov r7,r1 */
    .byte 0x17, 0x22  /* 06004064: mov.l r2,@(0x8,r7) */
    .byte 0x84, 0x44  /* 06004066: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0x14  /* 06004068: mov.b r0,@(0x4,r1) */
    .byte 0x84, 0x45  /* 0600406A: mov.b @(0x5,r4),r0 */
    .byte 0x80, 0x15  /* 0600406C: mov.b r0,@(0x5,r1) */
    .byte 0x84, 0x46  /* 0600406E: mov.b @(0x6,r4),r0 */
    .byte 0x80, 0x16  /* 06004070: mov.b r0,@(0x6,r1) */
    .byte 0x7E, 0x01  /* 06004072: add #1,r14 */
    .byte 0x75, 0x04  /* 06004074: add #4,r5 */
    .byte 0x77, 0x0C  /* 06004076: add #12,r7 */
    .byte 0x3E, 0xB3  /* 06004078: cmp/ge r11,r14 */
    .byte 0x8F, 0x9E  /* 0600407A: bf/s 0x06003FBA */
    .byte 0x76, 0x04  /* 0600407C: add #4,r6 */
    .byte 0x6B, 0xF6  /* 0600407E: mov.l @r15+,r11 */
    .byte 0x6D, 0xF6  /* 06004080: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004082: rts */
    .byte 0x6E, 0xF6  /* 06004084: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06004086: .word 0xFFFF */
    .4byte sym_002FC380  /* 06004088 = 0x002FC380 */
    .4byte sym_002FC32C  /* 0600408C = 0x002FC32C */
    .4byte 0x80000000  /* 06004090 = 0x80000000 */
    .4byte sym_002FC20C  /* 06004094 = 0x002FC20C */
    .4byte sym_002FC344  /* 06004098 = 0x002FC344 */

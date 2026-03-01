/* FUN_06002FAA  0x06002FAA */

    .section .text.FUN_06002FAA
    .global FUN_06002FAA
    .type FUN_06002FAA, @function
FUN_06002FAA:
    .byte 0x2F, 0xE6  /* 06002FAA: mov.l r14,@-r15 */
    .byte 0x2F, 0xC6  /* 06002FAC: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 06002FAE: mov #0,r12 */
    .byte 0xD4, 0x06  /* 06002FB0: mov.l @(0x18,PC),r4  {[0x06002FCC] = 0x002FD5C0} */
    .byte 0x67, 0x43  /* 06002FB2: mov r4,r7 */
    .byte 0x9E, 0x03  /* 06002FB4: mov.w @(0x6,PC),r14  {0x06002FBE} */
    .byte 0x3E, 0x4C  /* 06002FB6: add r4,r14 */
    .byte 0xD4, 0x02  /* 06002FB8: mov.l @(0x8,PC),r4  {[0x06002FC4] = 0x0603C87C} */
    .byte 0xA0, 0x5D  /* 06002FBA: bra 0x06003078 */
    .byte 0xE0, 0x12  /* 06002FBC: mov #18,r0 */
    .byte 0x01, 0x68  /* 06002FBE: .word 0x0168 */
    .byte 0x00, 0x2F  /* 06002FC0: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x8C  /* 06002FC2: mov.b r0,@(0x8C,GBR) */
    .byte 0x06, 0x03  /* 06002FC4: bsrf r6 */
    .byte 0xC8, 0x7C  /* 06002FC6: tst #0x7C,r0 */
    .byte 0x00, 0x2F  /* 06002FC8: mac.l @r2+,@r0+ */
    .byte 0xC0, 0xA0  /* 06002FCA: mov.b r0,@(0xA0,GBR) */
    .byte 0x00, 0x2F  /* 06002FCC: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xC0  /* 06002FCE: mov.l @(0x300,PC),r5  {[0x060032D0] = 0x8908B00C} */
    .byte 0x66, 0xC3  /* 06002FD0: mov r12,r6 */
    .byte 0x65, 0x73  /* 06002FD2: mov r7,r5 */
    .byte 0x62, 0x42  /* 06002FD4: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002FD6: add #1,r2 */
    .byte 0x63, 0x20  /* 06002FD8: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06002FDA: extu.b r3,r3 */
    .byte 0x62, 0x42  /* 06002FDC: mov.l @r4,r2 */
    .byte 0x43, 0x28  /* 06002FDE: shll16 r3 */
    .byte 0x72, 0x02  /* 06002FE0: add #2,r2 */
    .byte 0x61, 0x20  /* 06002FE2: mov.b @r2,r1 */
    .byte 0x62, 0x42  /* 06002FE4: mov.l @r4,r2 */
    .byte 0x61, 0x1C  /* 06002FE6: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 06002FE8: shll8 r1 */
    .byte 0x23, 0x1B  /* 06002FEA: or r1,r3 */
    .byte 0x61, 0x20  /* 06002FEC: mov.b @r2,r1 */
    .byte 0x72, 0x03  /* 06002FEE: add #3,r2 */
    .byte 0x61, 0x1C  /* 06002FF0: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 06002FF2: shll16 r1 */
    .byte 0x41, 0x18  /* 06002FF4: shll8 r1 */
    .byte 0x23, 0x1B  /* 06002FF6: or r1,r3 */
    .byte 0x61, 0x20  /* 06002FF8: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 06002FFA: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 06002FFC: or r1,r3 */
    .byte 0x25, 0x32  /* 06002FFE: mov.l r3,@r5 */
    .byte 0x62, 0x42  /* 06003000: mov.l @r4,r2 */
    .byte 0x75, 0x04  /* 06003002: add #4,r5 */
    .byte 0x72, 0x04  /* 06003004: add #4,r2 */
    .byte 0x63, 0x23  /* 06003006: mov r2,r3 */
    .byte 0x24, 0x22  /* 06003008: mov.l r2,@r4 */
    .byte 0x73, 0x01  /* 0600300A: add #1,r3 */
    .byte 0x62, 0x30  /* 0600300C: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 0600300E: extu.b r2,r2 */
    .byte 0x42, 0x28  /* 06003010: shll16 r2 */
    .byte 0x63, 0x42  /* 06003012: mov.l @r4,r3 */
    .byte 0x73, 0x02  /* 06003014: add #2,r3 */
    .byte 0x61, 0x30  /* 06003016: mov.b @r3,r1 */
    .byte 0x63, 0x42  /* 06003018: mov.l @r4,r3 */
    .byte 0x61, 0x1C  /* 0600301A: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 0600301C: shll8 r1 */
    .byte 0x22, 0x1B  /* 0600301E: or r1,r2 */
    .byte 0x61, 0x30  /* 06003020: mov.b @r3,r1 */
    .byte 0x73, 0x03  /* 06003022: add #3,r3 */
    .byte 0x61, 0x1C  /* 06003024: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 06003026: shll16 r1 */
    .byte 0x41, 0x18  /* 06003028: shll8 r1 */
    .byte 0x22, 0x1B  /* 0600302A: or r1,r2 */
    .byte 0x61, 0x30  /* 0600302C: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 0600302E: extu.b r1,r1 */
    .byte 0x22, 0x1B  /* 06003030: or r1,r2 */
    .byte 0x25, 0x22  /* 06003032: mov.l r2,@r5 */
    .byte 0x63, 0x42  /* 06003034: mov.l @r4,r3 */
    .byte 0x75, 0x04  /* 06003036: add #4,r5 */
    .byte 0x73, 0x04  /* 06003038: add #4,r3 */
    .byte 0x62, 0x33  /* 0600303A: mov r3,r2 */
    .byte 0x24, 0x32  /* 0600303C: mov.l r3,@r4 */
    .byte 0x72, 0x01  /* 0600303E: add #1,r2 */
    .byte 0x63, 0x20  /* 06003040: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06003042: extu.b r3,r3 */
    .byte 0x62, 0x42  /* 06003044: mov.l @r4,r2 */
    .byte 0x43, 0x28  /* 06003046: shll16 r3 */
    .byte 0x72, 0x02  /* 06003048: add #2,r2 */
    .byte 0x61, 0x20  /* 0600304A: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 0600304C: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 0600304E: shll8 r1 */
    .byte 0x23, 0x1B  /* 06003050: or r1,r3 */
    .byte 0x76, 0x03  /* 06003052: add #3,r6 */
    .byte 0x62, 0x42  /* 06003054: mov.l @r4,r2 */
    .byte 0x36, 0x03  /* 06003056: cmp/ge r0,r6 */
    .byte 0x61, 0x20  /* 06003058: mov.b @r2,r1 */
    .byte 0x72, 0x03  /* 0600305A: add #3,r2 */
    .byte 0x61, 0x1C  /* 0600305C: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 0600305E: shll16 r1 */
    .byte 0x41, 0x18  /* 06003060: shll8 r1 */
    .byte 0x23, 0x1B  /* 06003062: or r1,r3 */
    .byte 0x61, 0x20  /* 06003064: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 06003066: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 06003068: or r1,r3 */
    .byte 0x25, 0x32  /* 0600306A: mov.l r3,@r5 */
    .byte 0x62, 0x42  /* 0600306C: mov.l @r4,r2 */
    .byte 0x72, 0x04  /* 0600306E: add #4,r2 */
    .byte 0x24, 0x22  /* 06003070: mov.l r2,@r4 */
    .byte 0x8F, 0xAF  /* 06003072: bf/s 0x06002FD4 */
    .byte 0x75, 0x04  /* 06003074: add #4,r5 */
    .byte 0x77, 0x48  /* 06003076: add #72,r7 */
    .byte 0x37, 0xE2  /* 06003078: cmp/hs r14,r7 */
    .byte 0x8B, 0xA9  /* 0600307A: bf 0x06002FD0 */
    .byte 0x6C, 0xF6  /* 0600307C: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 0600307E: rts */
    .byte 0x6E, 0xF6  /* 06003080: mov.l @r15+,r14 */

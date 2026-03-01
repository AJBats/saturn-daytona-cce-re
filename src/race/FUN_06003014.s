/* FUN_06003014  0x06003014 */

    .section .text.FUN_06003014
    .global FUN_06003014
    .type FUN_06003014, @function
FUN_06003014:
    .byte 0x4F, 0x22  /* 06003014: sts.l pr,@-r15 */
    .byte 0x6E, 0xA3  /* 06003016: mov r10,r14 */
    .byte 0x55, 0xE0  /* 06003018: mov.l @(0x0,r14),r5 */
    .byte 0xD2, 0x2E  /* 0600301A: mov.l @(0xB8,PC),r2  {[0x060030D4] = 0x04000000} */
    .byte 0x32, 0x5C  /* 0600301C: add r5,r2 */
    .byte 0x42, 0x29  /* 0600301E: shlr16 r2 */
    .byte 0xE0, 0xE0  /* 06003020: mov #-32,r0 */
    .byte 0x22, 0x09  /* 06003022: and r0,r2 */
    .byte 0x42, 0x00  /* 06003024: shll r2 */
    .byte 0x55, 0xE2  /* 06003026: mov.l @(0x8,r14),r5 */
    .byte 0xD1, 0x2A  /* 06003028: mov.l @(0xA8,PC),r1  {[0x060030D4] = 0x04000000} */
    .byte 0x31, 0x58  /* 0600302A: sub r5,r1 */
    .byte 0x41, 0x29  /* 0600302C: shlr16 r1 */
    .byte 0x41, 0x09  /* 0600302E: shlr2 r1 */
    .byte 0x41, 0x09  /* 06003030: shlr2 r1 */
    .byte 0x41, 0x01  /* 06003032: shlr r1 */
    .byte 0x31, 0x2C  /* 06003034: add r2,r1 */
    .byte 0x41, 0x08  /* 06003036: shll2 r1 */
    .byte 0xD0, 0x27  /* 06003038: mov.l @(0x9C,PC),r0  {[0x060030D8] = 0x06054934} */
    .byte 0x6D, 0x02  /* 0600303A: mov.l @r0,r13 */
    .byte 0x56, 0xD1  /* 0600303C: mov.l @(0x4,r13),r6 */
    .byte 0x36, 0xDC  /* 0600303E: add r13,r6 */
    .byte 0x36, 0x1C  /* 06003040: add r1,r6 */
    .byte 0x85, 0xE7  /* 06003042: mov.w @(0xE,r14),r0 */
    .byte 0x40, 0x19  /* 06003044: shlr8 r0 */
    .byte 0x70, 0x10  /* 06003046: add #16,r0 */
    .byte 0xC9, 0xE0  /* 06003048: and #0xE0,r0 */
    .byte 0x40, 0x09  /* 0600304A: shlr2 r0 */
    .byte 0x40, 0x01  /* 0600304C: shlr r0 */
    .byte 0xE1, 0x0D  /* 0600304E: mov #13,r1 */
    .byte 0x21, 0x0E  /* 06003050: mulu.w r0,r1 */
    .byte 0x01, 0x1A  /* 06003052: sts macl,r1 */
    .byte 0xDA, 0x21  /* 06003054: mov.l @(0x84,PC),r10  {[0x060030DC] = 0x0602A3A4} */
    .byte 0x3A, 0x1C  /* 06003056: add r1,r10 */
    .byte 0xE7, 0x09  /* 06003058: mov #9,r7 */
    .byte 0xE1, 0xE0  /* 0600305A: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0600305C: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x15  /* 0600305E: cmp/pl r0 */
    .byte 0xD0, 0x1F  /* 06003060: mov.l @(0x7C,PC),r0  {[0x060030E0] = 0x060520C6} */
    .byte 0x89, 0x00  /* 06003062: bt 0x06003066 */
    .byte 0x70, 0x01  /* 06003064: add #1,r0 */
    .byte 0x60, 0x00  /* 06003066: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 06003068: tst r0,r0 */
    .byte 0x8D, 0x01  /* 0600306A: bt/s 0x06003070 */
    .byte 0x00, 0x09  /* 0600306C: nop */
    .byte 0xE7, 0x04  /* 0600306E: mov #4,r7 */
    .byte 0xDB, 0x1C  /* 06003070: mov.l @(0x70,PC),r11  {[0x060030E4] = 0x0605173C} */
    .byte 0xE1, 0xE0  /* 06003072: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06003074: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x15  /* 06003076: cmp/pl r0 */
    .byte 0x89, 0x00  /* 06003078: bt 0x0600307C */
    .byte 0xDB, 0x1B  /* 0600307A: mov.l @(0x6C,PC),r11  {[0x060030E8] = 0x0605193C} */
    .byte 0x60, 0x63  /* 0600307C: mov r6,r0 */
    .byte 0x62, 0xA6  /* 0600307E: mov.l @r10+,r2 */
    .byte 0x02, 0x2E  /* 06003080: mov.l @(r0,r2),r2 */
    .byte 0x22, 0x28  /* 06003082: tst r2,r2 */
    .byte 0x8D, 0x36  /* 06003084: bt/s 0x060030F4 */
    .byte 0x32, 0xDC  /* 06003086: add r13,r2 */
    .byte 0x63, 0x25  /* 06003088: mov.w @r2+,r3 */
    .byte 0xE1, 0xFF  /* 0600308A: mov #-1,r1 */
    .byte 0x33, 0x10  /* 0600308C: cmp/eq r1,r3 */
    .byte 0x8D, 0x31  /* 0600308E: bt/s 0x060030F4 */
    .byte 0x00, 0x09  /* 06003090: nop */
    .byte 0x66, 0xB3  /* 06003092: mov r11,r6 */
    .byte 0x36, 0x3C  /* 06003094: add r3,r6 */
    .byte 0x61, 0x60  /* 06003096: mov.b @r6,r1 */
    .byte 0x21, 0x18  /* 06003098: tst r1,r1 */
    .byte 0x8F, 0xF5  /* 0600309A: bf/s 0x06003088 */
    .byte 0xE1, 0x01  /* 0600309C: mov #1,r1 */
    .byte 0x26, 0x10  /* 0600309E: mov.b r1,@r6 */
    .byte 0x43, 0x08  /* 060030A0: shll2 r3 */
    .byte 0xD6, 0x12  /* 060030A2: mov.l @(0x48,PC),r6  {[0x060030EC] = 0x06051738} */
    .byte 0x66, 0x62  /* 060030A4: mov.l @r6,r6 */
    .byte 0x36, 0x3C  /* 060030A6: add r3,r6 */
    .byte 0x65, 0x62  /* 060030A8: mov.l @r6,r5 */
    .byte 0x25, 0x58  /* 060030AA: tst r5,r5 */
    .byte 0x8D, 0xEC  /* 060030AC: bt/s 0x06003088 */
    .byte 0x00, 0x09  /* 060030AE: nop */
    .byte 0x2F, 0x06  /* 060030B0: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 060030B2: mov.l r2,@-r15 */
    .byte 0x2F, 0x76  /* 060030B4: mov.l r7,@-r15 */
    .byte 0x2F, 0xA6  /* 060030B6: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 060030B8: mov.l r11,@-r15 */
    .byte 0x2F, 0xD6  /* 060030BA: mov.l r13,@-r15 */
    .byte 0xD0, 0x0C  /* 060030BC: mov.l @(0x30,PC),r0  {[0x060030F0] = 0x06045958} */
    .byte 0x40, 0x0B  /* 060030BE: jsr @r0 */
    .byte 0x00, 0x09  /* 060030C0: nop */
    .byte 0x6D, 0xF6  /* 060030C2: mov.l @r15+,r13 */
    .byte 0x6B, 0xF6  /* 060030C4: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 060030C6: mov.l @r15+,r10 */
    .byte 0x67, 0xF6  /* 060030C8: mov.l @r15+,r7 */
    .byte 0x62, 0xF6  /* 060030CA: mov.l @r15+,r2 */
    .byte 0x60, 0xF6  /* 060030CC: mov.l @r15+,r0 */
    .byte 0xAF, 0xDB  /* 060030CE: bra 0x06003088 */
    .byte 0x00, 0x09  /* 060030D0: nop */
    .byte 0x00, 0x00  /* 060030D2: .word 0x0000 */
    .byte 0x04, 0x00  /* 060030D4: .word 0x0400 */
    .byte 0x00, 0x00  /* 060030D6: .word 0x0000 */
    .byte 0x06, 0x05  /* 060030D8: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x34  /* 060030DA: .word 0x4934 */
    .byte 0x06, 0x02  /* 060030DC: stc sr,r6 */
    .byte 0xA3, 0xA4  /* 060030DE: bra 0x0600382A */
    .byte 0x06, 0x05  /* 060030E0: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xC6  /* 060030E2: mov.l r12,@-r0 */
    .byte 0x06, 0x05  /* 060030E4: mov.w r0,@(r0,r6) */
    .byte 0x17, 0x3C  /* 060030E6: mov.l r3,@(0x30,r7) */
    .byte 0x06, 0x05  /* 060030E8: mov.w r0,@(r0,r6) */
    .byte 0x19, 0x3C  /* 060030EA: mov.l r3,@(0x30,r9) */
    .byte 0x06, 0x05  /* 060030EC: mov.w r0,@(r0,r6) */
    .byte 0x17, 0x38  /* 060030EE: mov.l r3,@(0x20,r7) */
    .byte 0x06, 0x04  /* 060030F0: mov.b r0,@(r0,r6) */
    .byte 0x59, 0x58  /* 060030F2: mov.l @(0x20,r5),r9 */
    .byte 0x47, 0x10  /* 060030F4: dt r7 */
    .byte 0x8B, 0xC2  /* 060030F6: bf 0x0600307E */
    .byte 0x4F, 0x26  /* 060030F8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060030FA: rts */
    .byte 0x00, 0x09  /* 060030FC: nop */
    .byte 0x00, 0x09  /* 060030FE: nop */

/* FUN_0600A1F6  0x0600A1F6 */

    .section .text.FUN_0600A1F6
    .global FUN_0600A1F6
    .type FUN_0600A1F6, @function
FUN_0600A1F6:
    .byte 0x2F, 0xE6  /* 0600A1F6: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A1F8: mov.l r13,@-r15 */
    .byte 0x6E, 0x43  /* 0600A1FA: mov r4,r14 */
    .byte 0xD3, 0x24  /* 0600A1FC: mov.l @(0x90,PC),r3  {[0x0600A290] = 0x0600C8B8} */
    .byte 0x6D, 0x53  /* 0600A1FE: mov r5,r13 */
    .byte 0x2F, 0xC6  /* 0600A200: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0600A202: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 0600A204: add #-12,r15 */
    .byte 0x66, 0xF3  /* 0600A206: mov r15,r6 */
    .byte 0x76, 0x08  /* 0600A208: add #8,r6 */
    .byte 0x65, 0xF3  /* 0600A20A: mov r15,r5 */
    .byte 0x75, 0x04  /* 0600A20C: add #4,r5 */
    .byte 0x64, 0xF3  /* 0600A20E: mov r15,r4 */
    .byte 0x43, 0x0B  /* 0600A210: jsr @r3 */
    .byte 0x00, 0x09  /* 0600A212: nop */
    .byte 0x64, 0x03  /* 0600A214: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600A216: tst r4,r4 */
    .byte 0x89, 0x01  /* 0600A218: bt 0x0600A21E */
    .byte 0xA0, 0x55  /* 0600A21A: bra 0x0600A2C8 */
    .byte 0xE0, 0xF5  /* 0600A21C: mov #-11,r0 */
    .byte 0x63, 0xF2  /* 0600A21E: mov.l @r15,r3 */
    .byte 0x3E, 0x33  /* 0600A220: cmp/ge r3,r14 */
    .byte 0x8B, 0x04  /* 0600A222: bf 0x0600A22E */
    .byte 0x53, 0xF1  /* 0600A224: mov.l @(0x4,r15),r3 */
    .byte 0x62, 0xF2  /* 0600A226: mov.l @r15,r2 */
    .byte 0x32, 0x3C  /* 0600A228: add r3,r2 */
    .byte 0x32, 0xE7  /* 0600A22A: cmp/gt r14,r2 */
    .byte 0x89, 0x22  /* 0600A22C: bt 0x0600A274 */
    .byte 0x65, 0xE3  /* 0600A22E: mov r14,r5 */
    .byte 0xD3, 0x18  /* 0600A230: mov.l @(0x60,PC),r3  {[0x0600A294] = 0x0600C890} */
    .byte 0x43, 0x0B  /* 0600A232: jsr @r3 */
    .byte 0xE4, 0x17  /* 0600A234: mov #23,r4 */
    .byte 0x64, 0x03  /* 0600A236: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600A238: tst r4,r4 */
    .byte 0x89, 0x01  /* 0600A23A: bt 0x0600A240 */
    .byte 0xA0, 0x44  /* 0600A23C: bra 0x0600A2C8 */
    .byte 0xE0, 0xF5  /* 0600A23E: mov #-11,r0 */
    .byte 0x9C, 0x24  /* 0600A240: mov.w @(0x48,PC),r12  {0x0600A28C} */
    .byte 0xB5, 0xEA  /* 0600A242: bsr 0x0600AE1A */
    .byte 0x64, 0xC3  /* 0600A244: mov r12,r4 */
    .byte 0x20, 0x08  /* 0600A246: tst r0,r0 */
    .byte 0x89, 0xFB  /* 0600A248: bt 0x0600A242 */
    .byte 0x66, 0xF3  /* 0600A24A: mov r15,r6 */
    .byte 0xD3, 0x10  /* 0600A24C: mov.l @(0x40,PC),r3  {[0x0600A290] = 0x0600C8B8} */
    .byte 0x65, 0xF3  /* 0600A24E: mov r15,r5 */
    .byte 0x76, 0x08  /* 0600A250: add #8,r6 */
    .byte 0x75, 0x04  /* 0600A252: add #4,r5 */
    .byte 0x64, 0xF3  /* 0600A254: mov r15,r4 */
    .byte 0x43, 0x0B  /* 0600A256: jsr @r3 */
    .byte 0x00, 0x09  /* 0600A258: nop */
    .byte 0x64, 0x03  /* 0600A25A: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600A25C: tst r4,r4 */
    .byte 0x8B, 0x07  /* 0600A25E: bf 0x0600A270 */
    .byte 0x63, 0xF2  /* 0600A260: mov.l @r15,r3 */
    .byte 0x3E, 0x33  /* 0600A262: cmp/ge r3,r14 */
    .byte 0x89, 0x06  /* 0600A264: bt 0x0600A274 */
    .byte 0x53, 0xF1  /* 0600A266: mov.l @(0x4,r15),r3 */
    .byte 0x62, 0xF2  /* 0600A268: mov.l @r15,r2 */
    .byte 0x32, 0x3C  /* 0600A26A: add r3,r2 */
    .byte 0x32, 0xE7  /* 0600A26C: cmp/gt r14,r2 */
    .byte 0x89, 0x01  /* 0600A26E: bt 0x0600A274 */
    .byte 0xA0, 0x2A  /* 0600A270: bra 0x0600A2C8 */
    .byte 0xE0, 0xF5  /* 0600A272: mov #-11,r0 */
    .byte 0xD3, 0x08  /* 0600A274: mov.l @(0x20,PC),r3  {[0x0600A298] = 0x0600C908} */
    .byte 0x65, 0xD3  /* 0600A276: mov r13,r5 */
    .byte 0x43, 0x0B  /* 0600A278: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600A27A: mov r14,r4 */
    .byte 0x64, 0x03  /* 0600A27C: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600A27E: tst r4,r4 */
    .byte 0x89, 0x0C  /* 0600A280: bt 0x0600A29C */
    .byte 0xA0, 0x21  /* 0600A282: bra 0x0600A2C8 */
    .byte 0xE0, 0xF5  /* 0600A284: mov #-11,r0 */
    .byte 0x01, 0xE0  /* 0600A286: .word 0x01E0 */
    .byte 0x01, 0xE4  /* 0600A288: mov.b r14,@(r0,r1) */
    .byte 0x01, 0xDC  /* 0600A28A: mov.b @(r0,r13),r1 */
    .byte 0x02, 0x00  /* 0600A28C: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 0600A28E: .word 0xFFFF */
    .byte 0x06, 0x00  /* 0600A290: .word 0x0600 */
    .byte 0xC8, 0xB8  /* 0600A292: tst #0xB8,r0 */
    .byte 0x06, 0x00  /* 0600A294: .word 0x0600 */
    .byte 0xC8, 0x90  /* 0600A296: tst #0x90,r0 */
    .byte 0x06, 0x00  /* 0600A298: .word 0x0600 */
    .byte 0xC9, 0x08  /* 0600A29A: and #0x08,r0 */
    .byte 0x84, 0xDB  /* 0600A29C: mov.b @(0xB,r13),r0 */
    .byte 0x60, 0x0C  /* 0600A29E: extu.b r0,r0 */
    .byte 0xC8, 0x02  /* 0600A2A0: tst #0x02,r0 */
    .byte 0x89, 0x02  /* 0600A2A2: bt 0x0600A2AA */
    .byte 0x84, 0xDB  /* 0600A2A4: mov.b @(0xB,r13),r0 */
    .byte 0xCB, 0x80  /* 0600A2A6: or #0x80,r0 */
    .byte 0x80, 0xDB  /* 0600A2A8: mov.b r0,@(0xB,r13) */
    .byte 0x51, 0xF2  /* 0600A2AA: mov.l @(0x8,r15),r1 */
    .byte 0x21, 0x18  /* 0600A2AC: tst r1,r1 */
    .byte 0x89, 0x08  /* 0600A2AE: bt 0x0600A2C2 */
    .byte 0x53, 0xF1  /* 0600A2B0: mov.l @(0x4,r15),r3 */
    .byte 0x62, 0xF2  /* 0600A2B2: mov.l @r15,r2 */
    .byte 0x32, 0x3C  /* 0600A2B4: add r3,r2 */
    .byte 0x72, 0xFF  /* 0600A2B6: add #-1,r2 */
    .byte 0x32, 0xE0  /* 0600A2B8: cmp/eq r14,r2 */
    .byte 0x8B, 0x02  /* 0600A2BA: bf 0x0600A2C2 */
    .byte 0x84, 0xDB  /* 0600A2BC: mov.b @(0xB,r13),r0 */
    .byte 0xCB, 0x01  /* 0600A2BE: or #0x01,r0 */
    .byte 0x80, 0xDB  /* 0600A2C0: mov.b r0,@(0xB,r13) */
    .byte 0xB5, 0xF9  /* 0600A2C2: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600A2C4: nop */
    .byte 0xE0, 0x00  /* 0600A2C6: mov #0,r0 */
    .byte 0x7F, 0x0C  /* 0600A2C8: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600A2CA: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600A2CC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A2CE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A2D0: rts */
    .byte 0x6E, 0xF6  /* 0600A2D2: mov.l @r15+,r14 */

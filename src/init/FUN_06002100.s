/* FUN_06002100  0x06002100 */

    .section .text.FUN_06002100
    .global FUN_06002100
    .type FUN_06002100, @function
FUN_06002100:
    .byte 0x4F, 0x22  /* 06002100: sts.l pr,@-r15 */
    .byte 0x45, 0x0B  /* 06002102: jsr @r5 */
    .byte 0x4F, 0x26  /* 06002104: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002106: rts */
    .byte 0x00, 0x09  /* 06002108: nop */
    .byte 0xD1, 0x10  /* 0600210A: mov.l @(0x40,PC),r1  {[0x0600214C] = 0xFFFFFE16} */
    .byte 0xE0, 0x02  /* 0600210C: mov #2,r0 */
    .byte 0x21, 0x00  /* 0600210E: mov.b r0,@r1 */
    .byte 0xD1, 0x0F  /* 06002110: mov.l @(0x3C,PC),r1  {[0x06002150] = 0xFFFFFE11} */
    .byte 0xE0, 0x00  /* 06002112: mov #0,r0 */
    .byte 0x21, 0x00  /* 06002114: mov.b r0,@r1 */
    .byte 0xD1, 0x0F  /* 06002116: mov.l @(0x3C,PC),r1  {[0x06002154] = 0xFFFFFE12} */
    .byte 0xE0, 0x00  /* 06002118: mov #0,r0 */
    .byte 0x21, 0x00  /* 0600211A: mov.b r0,@r1 */
    .byte 0x71, 0x01  /* 0600211C: add #1,r1 */
    .byte 0x21, 0x00  /* 0600211E: mov.b r0,@r1 */
    .byte 0x00, 0x0B  /* 06002120: rts */
    .byte 0xE0, 0x00  /* 06002122: mov #0,r0 */
    .byte 0xE1, 0x00  /* 06002124: mov #0,r1 */
    .byte 0xD2, 0x0B  /* 06002126: mov.l @(0x2C,PC),r2  {[0x06002154] = 0xFFFFFE12} */
    .byte 0x60, 0x24  /* 06002128: mov.b @r2+,r0 */
    .byte 0x61, 0x20  /* 0600212A: mov.b @r2,r1 */
    .byte 0x40, 0x18  /* 0600212C: shll8 r0 */
    .byte 0xD2, 0x0A  /* 0600212E: mov.l @(0x28,PC),r2  {[0x06002158] = 0x000000FF} */
    .byte 0x21, 0x29  /* 06002130: and r2,r1 */
    .byte 0x20, 0x1B  /* 06002132: or r1,r0 */
    .byte 0xD1, 0x06  /* 06002134: mov.l @(0x18,PC),r1  {[0x06002150] = 0xFFFFFE11} */
    .byte 0x62, 0x10  /* 06002136: mov.b @r1,r2 */
    .byte 0xE1, 0x02  /* 06002138: mov #2,r1 */
    .byte 0x22, 0x19  /* 0600213A: and r1,r2 */
    .byte 0x22, 0x28  /* 0600213C: tst r2,r2 */
    .byte 0x89, 0x02  /* 0600213E: bt 0x06002146 */
    .byte 0xE1, 0x01  /* 06002140: mov #1,r1 */
    .byte 0x41, 0x28  /* 06002142: shll16 r1 */
    .byte 0x20, 0x1B  /* 06002144: or r1,r0 */
    .byte 0x00, 0x0B  /* 06002146: rts */
    .byte 0x00, 0x09  /* 06002148: nop */
    .byte 0x00, 0x00  /* 0600214A: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 0600214C: .word 0xFFFF */
    .byte 0xFE, 0x16  /* 0600214E: .word 0xFE16 */
    .byte 0xFF, 0xFF  /* 06002150: .word 0xFFFF */
    .byte 0xFE, 0x11  /* 06002152: .word 0xFE11 */
    .byte 0xFF, 0xFF  /* 06002154: .word 0xFFFF */
    .byte 0xFE, 0x12  /* 06002156: .word 0xFE12 */
    .byte 0x00, 0x00  /* 06002158: .word 0x0000 */
    .byte 0x00, 0xFF  /* 0600215A: mac.l @r15+,@r0+ */
    .byte 0x00, 0x22  /* 0600215C: stc vbr,r0 */
    .byte 0xD1, 0x04  /* 0600215E: mov.l @(0x10,PC),r1  {[0x06002170] = 0x0600737C} */
    .byte 0x10, 0x14  /* 06002160: mov.l r1,@(0x10,r0) */
    .byte 0xD1, 0x04  /* 06002162: mov.l @(0x10,PC),r1  {[0x06002174] = 0x0600738A} */
    .byte 0x10, 0x15  /* 06002164: mov.l r1,@(0x14,r0) */
    .byte 0xD1, 0x04  /* 06002166: mov.l @(0x10,PC),r1  {[0x06002178] = 0x06007398} */
    .byte 0x10, 0x19  /* 06002168: mov.l r1,@(0x24,r0) */
    .byte 0x00, 0x0B  /* 0600216A: rts */
    .byte 0x00, 0x09  /* 0600216C: nop */
    .byte 0x00, 0x00  /* 0600216E: .word 0x0000 */
    .byte 0x06, 0x00  /* 06002170: .word 0x0600 */
    .byte 0x73, 0x7C  /* 06002172: add #124,r3 */
    .byte 0x06, 0x00  /* 06002174: .word 0x0600 */
    .byte 0x73, 0x8A  /* 06002176: add #-118,r3 */
    .byte 0x06, 0x00  /* 06002178: .word 0x0600 */
    .byte 0x73, 0x98  /* 0600217A: add #-104,r3 */
    .byte 0xE4, 0x00  /* 0600217C: mov #0,r4 */
    .byte 0x65, 0xF2  /* 0600217E: mov.l @r15,r5 */
    .byte 0xD0, 0x09  /* 06002180: mov.l @(0x24,PC),r0  {[0x060021A8] = 0x06007E0E} */
    .byte 0x40, 0x0B  /* 06002182: jsr @r0 */
    .byte 0x00, 0x09  /* 06002184: nop */
    .byte 0x00, 0x2B  /* 06002186: rte */
    .byte 0x00, 0x09  /* 06002188: nop */
    .byte 0xE4, 0x01  /* 0600218A: mov #1,r4 */
    .byte 0x65, 0xF2  /* 0600218C: mov.l @r15,r5 */
    .byte 0xD0, 0x06  /* 0600218E: mov.l @(0x18,PC),r0  {[0x060021A8] = 0x06007E0E} */
    .byte 0x40, 0x0B  /* 06002190: jsr @r0 */
    .byte 0x00, 0x09  /* 06002192: nop */
    .byte 0x00, 0x2B  /* 06002194: rte */
    .byte 0x00, 0x09  /* 06002196: nop */
    .byte 0xE4, 0x02  /* 06002198: mov #2,r4 */
    .byte 0x65, 0xF2  /* 0600219A: mov.l @r15,r5 */
    .byte 0xD0, 0x02  /* 0600219C: mov.l @(0x8,PC),r0  {[0x060021A8] = 0x06007E0E} */
    .byte 0x40, 0x0B  /* 0600219E: jsr @r0 */
    .byte 0x00, 0x09  /* 060021A0: nop */
    .byte 0x00, 0x2B  /* 060021A2: rte */
    .byte 0x00, 0x09  /* 060021A4: nop */
    .byte 0x00, 0x00  /* 060021A6: .word 0x0000 */
    .byte 0x06, 0x00  /* 060021A8: .word 0x0600 */
    .byte 0x7E, 0x0E  /* 060021AA: add #14,r14 */

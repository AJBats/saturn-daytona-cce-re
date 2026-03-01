/* FUN_06007332  0x06007332 */

    .section .text.FUN_06007332
    .global FUN_06007332
    .type FUN_06007332, @function
FUN_06007332:
    .byte 0x4F, 0x22  /* 06007332: sts.l pr,@-r15 */
    .byte 0x22, 0x31  /* 06007334: mov.w r3,@r2 */
    .byte 0xD3, 0x16  /* 06007336: mov.l @(0x58,PC),r3  {[0x06007390] = 0x0602D102} */
    .byte 0x43, 0x0B  /* 06007338: jsr @r3 */
    .byte 0xE5, 0x2C  /* 0600733A: mov #44,r5 */
    .byte 0xD5, 0x26  /* 0600733C: mov.l @(0x98,PC),r5  {[0x060073D8] = 0x25E6A080} */
    .byte 0xE7, 0x05  /* 0600733E: mov #5,r7 */
    .byte 0xD4, 0x26  /* 06007340: mov.l @(0x98,PC),r4  {[0x060073DC] = 0x002E3B88} */
    .byte 0xE6, 0x2A  /* 06007342: mov #42,r6 */
    .byte 0xD2, 0x10  /* 06007344: mov.l @(0x40,PC),r2  {[0x06007388] = 0x0602D052} */
    .byte 0x42, 0x2B  /* 06007346: jmp @r2 */
    .byte 0x4F, 0x26  /* 06007348: lds.l @r15+,pr */
    .byte 0xE2, 0x7F  /* 0600734A: mov #127,r2 */
    .byte 0xD1, 0x25  /* 0600734C: mov.l @(0x94,PC),r1  {[0x060073E4] = 0x25F80110} */
    .byte 0xE0, 0x00  /* 0600734E: mov #0,r0 */
    .byte 0xD3, 0x23  /* 06007350: mov.l @(0x8C,PC),r3  {[0x060073E0] = 0x060131BE} */
    .byte 0x23, 0x41  /* 06007352: mov.w r4,@r3 */
    .byte 0x21, 0x21  /* 06007354: mov.w r2,@r1 */
    .byte 0x71, 0x06  /* 06007356: add #6,r1 */
    .byte 0xD2, 0x23  /* 06007358: mov.l @(0x8C,PC),r2  {[0x060073E8] = 0x25F80112} */
    .byte 0x22, 0x01  /* 0600735A: mov.w r0,@r2 */
    .byte 0xD3, 0x23  /* 0600735C: mov.l @(0x8C,PC),r3  {[0x060073EC] = 0x25F80114} */
    .byte 0x72, 0x06  /* 0600735E: add #6,r2 */
    .byte 0x23, 0x41  /* 06007360: mov.w r4,@r3 */
    .byte 0x73, 0x06  /* 06007362: add #6,r3 */
    .byte 0x21, 0x41  /* 06007364: mov.w r4,@r1 */
    .byte 0x71, 0x06  /* 06007366: add #6,r1 */
    .byte 0x22, 0x41  /* 06007368: mov.w r4,@r2 */
    .byte 0x72, 0x06  /* 0600736A: add #6,r2 */
    .byte 0x23, 0x41  /* 0600736C: mov.w r4,@r3 */
    .byte 0x21, 0x41  /* 0600736E: mov.w r4,@r1 */
    .byte 0x00, 0x0B  /* 06007370: rts */
    .byte 0x22, 0x41  /* 06007372: mov.w r4,@r2 */
    .byte 0x06, 0x05  /* 06007374: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06007376: shal r9 */
    .byte 0x06, 0x04  /* 06007378: mov.b r0,@(r0,r6) */
    .byte 0xF0, 0x00  /* 0600737A: .word 0xF000 */
    .byte 0x25, 0xE6  /* 0600737C: mov.l r14,@-r5 */
    .byte 0xA0, 0x00  /* 0600737E: bra 0x06007382 */
    .byte 0x06, 0x05  /* 06007380: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x25  /* 06007382: rotcr r9 */
    .byte 0x06, 0x04  /* 06007384: mov.b r0,@(r0,r6) */
    .byte 0xD1, 0x90  /* 06007386: mov.l @(0x240,PC),r1  {[0x060075C8] = 0x61A3315C} */
    .byte 0x06, 0x02  /* 06007388: stc sr,r6 */
    .byte 0xD0, 0x52  /* 0600738A: mov.l @(0x148,PC),r0  {[0x060074D4] = 0x343C422B} */
    .byte 0x06, 0x05  /* 0600738C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x92  /* 0600738E: mov.l r9,@(0x8,r15) */
    .byte 0x06, 0x02  /* 06007390: stc sr,r6 */
    .byte 0xD1, 0x02  /* 06007392: mov.l @(0x8,PC),r1  {[0x0600739C] = 0x002E14EC} */
    .byte 0x00, 0x2E  /* 06007394: mov.l @(r0,r2),r0 */
    .byte 0x15, 0xE2  /* 06007396: mov.l r14,@(0x8,r5) */
    .byte 0x00, 0x2E  /* 06007398: mov.l @(r0,r2),r0 */
    .byte 0x15, 0xDA  /* 0600739A: mov.l r13,@(0x28,r5) */
    .byte 0x00, 0x2E  /* 0600739C: mov.l @(r0,r2),r0 */
    .byte 0x14, 0xEC  /* 0600739E: mov.l r14,@(0x30,r4) */
    .byte 0x00, 0x2E  /* 060073A0: mov.l @(r0,r2),r0 */
    .byte 0x15, 0x1C  /* 060073A2: mov.l r1,@(0x30,r5) */
    .byte 0x25, 0xE6  /* 060073A4: mov.l r14,@-r5 */
    .byte 0xA0, 0x04  /* 060073A6: bra 0x060073B2 */
    .byte 0x06, 0x05  /* 060073A8: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 060073AA: lds r9,pr */
    .byte 0x06, 0x05  /* 060073AC: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 060073AE: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 060073B0: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x08  /* 060073B2: mov.l r0,@(0x20,r6) */
    .byte 0x06, 0x05  /* 060073B4: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x30  /* 060073B6: mov.l r3,@(0x0,r15) */
    .byte 0x06, 0x05  /* 060073B8: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x2C  /* 060073BA: mov.l r2,@(0x30,r15) */
    .byte 0x06, 0x01  /* 060073BC: .word 0x0601 */
    .byte 0x3B, 0xB4  /* 060073BE: div1 r11,r11 */
    .byte 0x06, 0x05  /* 060073C0: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x48  /* 060073C2: mov.l r4,@(0x20,r15) */
    .byte 0x25, 0xE6  /* 060073C4: mov.l r14,@-r5 */
    .byte 0xA0, 0x16  /* 060073C6: bra 0x060073F6 */
    .byte 0x00, 0x2E  /* 060073C8: mov.l @(r0,r2),r0 */
    .byte 0x21, 0xBE  /* 060073CA: mulu.w r11,r1 */
    .byte 0x00, 0x2E  /* 060073CC: mov.l @(r0,r2),r0 */
    .byte 0x22, 0x9A  /* 060073CE: xor r9,r2 */
    .byte 0x25, 0xE6  /* 060073D0: mov.l r14,@-r5 */
    .byte 0xA5, 0x16  /* 060073D2: bra 0x06007E02 */
    .byte 0x25, 0xF8  /* 060073D4: tst r15,r5 */
    .byte 0x00, 0x90  /* 060073D6: .word 0x0090 */
    .byte 0x25, 0xE6  /* 060073D8: mov.l r14,@-r5 */
    .byte 0xA0, 0x80  /* 060073DA: bra 0x060074DE */
    .byte 0x00, 0x2E  /* 060073DC: mov.l @(r0,r2),r0 */
    .byte 0x3B, 0x88  /* 060073DE: sub r8,r11 */
    .byte 0x06, 0x01  /* 060073E0: .word 0x0601 */
    .byte 0x31, 0xBE  /* 060073E2: addc r11,r1 */
    .byte 0x25, 0xF8  /* 060073E4: tst r15,r5 */
    .byte 0x01, 0x10  /* 060073E6: .word 0x0110 */
    .byte 0x25, 0xF8  /* 060073E8: tst r15,r5 */
    .byte 0x01, 0x12  /* 060073EA: stc gbr,r1 */
    .byte 0x25, 0xF8  /* 060073EC: tst r15,r5 */
    .byte 0x01, 0x14  /* 060073EE: mov.b r1,@(r0,r1) */

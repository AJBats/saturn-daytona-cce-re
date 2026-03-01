/* FUN_00280214  0x00280214 */

    .section .text.FUN_00280214
    .global FUN_00280214
    .type FUN_00280214, @function
FUN_00280214:
    .byte 0x2F, 0xE6  /* 00280214: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280216: sts.l pr,@-r15 */
    .byte 0xD0, 0x1A  /* 00280218: mov.l @(0x68,PC),r0  {[0x00280284] = 0x0028079C} */
    .byte 0x40, 0x0B  /* 0028021A: jsr @r0 */
    .byte 0x6E, 0xF3  /* 0028021C: mov r15,r14 */
    .byte 0x6A, 0x0C  /* 0028021E: extu.b r0,r10 */
    .byte 0xE8, 0x00  /* 00280220: mov #0,r8 */
    .byte 0xDB, 0x19  /* 00280222: mov.l @(0x64,PC),r11  {[0x00280288] = 0x00280764} */
    .byte 0xD9, 0x19  /* 00280224: mov.l @(0x64,PC),r9  {[0x0028028C] = 0x0028AE10} */
    .byte 0x4B, 0x0B  /* 00280226: jsr @r11 */
    .byte 0x64, 0x8F  /* 00280228: exts.w r8,r4 */
    .byte 0x61, 0x03  /* 0028022A: mov r0,r1 */
    .byte 0x60, 0x83  /* 0028022C: mov r8,r0 */
    .byte 0x09, 0x14  /* 0028022E: mov.b r1,@(r0,r9) */
    .byte 0x78, 0x01  /* 00280230: add #1,r8 */
    .byte 0xE1, 0x1F  /* 00280232: mov #31,r1 */
    .byte 0x38, 0x17  /* 00280234: cmp/gt r1,r8 */
    .byte 0x8F, 0xF6  /* 00280236: bf/s 0x00280226 */
    .byte 0x60, 0xA3  /* 00280238: mov r10,r0 */
    .byte 0xC9, 0x20  /* 0028023A: and #0x20,r0 */
    .byte 0x20, 0x08  /* 0028023C: tst r0,r0 */
    .byte 0x89, 0x14  /* 0028023E: bt 0x0028026A */
    .byte 0xD1, 0x13  /* 00280240: mov.l @(0x4C,PC),r1  {[0x00280290] = 0x20100063} */
    .byte 0x60, 0x10  /* 00280242: mov.b @r1,r0 */
    .byte 0xC9, 0x01  /* 00280244: and #0x01,r0 */
    .byte 0x20, 0x08  /* 00280246: tst r0,r0 */
    .byte 0x8B, 0xFB  /* 00280248: bf 0x00280242 */
    .byte 0xD2, 0x11  /* 0028024A: mov.l @(0x44,PC),r2  {[0x00280290] = 0x20100063} */
    .byte 0xE1, 0x01  /* 0028024C: mov #1,r1 */
    .byte 0x22, 0x10  /* 0028024E: mov.b r1,@r2 */
    .byte 0xD8, 0x10  /* 00280250: mov.l @(0x40,PC),r8  {[0x00280294] = 0x00280780} */
    .byte 0xE5, 0x40  /* 00280252: mov #64,r5 */
    .byte 0x48, 0x0B  /* 00280254: jsr @r8 */
    .byte 0xE4, 0x00  /* 00280256: mov #0,r4 */
    .byte 0xE5, 0x08  /* 00280258: mov #8,r5 */
    .byte 0x48, 0x0B  /* 0028025A: jsr @r8 */
    .byte 0xE4, 0x01  /* 0028025C: mov #1,r4 */
    .byte 0x95, 0x0F  /* 0028025E: mov.w @(0x1E,PC),r5  {0x00280280} */
    .byte 0x48, 0x0B  /* 00280260: jsr @r8 */
    .byte 0xE4, 0x02  /* 00280262: mov #2,r4 */
    .byte 0xD2, 0x0C  /* 00280264: mov.l @(0x30,PC),r2  {[0x00280298] = 0x2010001F} */
    .byte 0xE1, 0x10  /* 00280266: mov #16,r1 */
    .byte 0x22, 0x10  /* 00280268: mov.b r1,@r2 */
    .byte 0xD2, 0x0C  /* 0028026A: mov.l @(0x30,PC),r2  {[0x0028029C] = 0x0028AE0C} */
    .byte 0xE1, 0x01  /* 0028026C: mov #1,r1 */
    .byte 0x22, 0x10  /* 0028026E: mov.b r1,@r2 */
    .byte 0x6F, 0xE3  /* 00280270: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280272: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00280274: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 00280276: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00280278: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0028027A: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028027C: rts */
    .byte 0x68, 0xF6  /* 0028027E: mov.l @r15+,r8 */
    .byte 0x00, 0xF0  /* 00280280: .word 0x00F0 */
    .byte 0x00, 0x00  /* 00280282: .word 0x0000 */
    .byte 0x00, 0x28  /* 00280284: clrmac  -> FUN_0028079C */
    .byte 0x07, 0x9C  /* 00280286: mov.b @(r0,r9),r7 */
    .byte 0x00, 0x28  /* 00280288: clrmac  -> FUN_00280764 */
    .byte 0x07, 0x64  /* 0028028A: mov.b r6,@(r0,r7) */
    .byte 0x00, 0x28  /* 0028028C: clrmac */
    .byte 0xAE, 0x10  /* 0028028E: bra 0x0027FEB2 */
    .byte 0x20, 0x10  /* 00280290: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 00280292: .word 0x0063 */
    .byte 0x00, 0x28  /* 00280294: clrmac  -> FUN_00280780 */
    .byte 0x07, 0x80  /* 00280296: .word 0x0780 */
    .byte 0x20, 0x10  /* 00280298: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 0028029A: mac.l @r1+,@r0+ */
    .byte 0x00, 0x28  /* 0028029C: clrmac */
    .byte 0xAE, 0x0C  /* 0028029E: bra 0x0027FEBA */
    .byte 0x2F, 0x86  /* 002802A0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002802A2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002802A4: mov.l r10,@-r15 */

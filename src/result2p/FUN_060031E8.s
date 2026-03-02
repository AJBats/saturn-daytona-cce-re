/* FUN_060031E8  0x060031E8 */

    .section .text.FUN_060031E8
    .global FUN_060031E8
    .type FUN_060031E8, @function
FUN_060031E8:
    .byte 0x4F, 0x22  /* 060031E8: sts.l pr,@-r15 */
    .byte 0xBF, 0xEC  /* 060031EA: bsr 0x060031C6 */
    .byte 0x00, 0x09  /* 060031EC: nop */
    .byte 0xD0, 0x05  /* 060031EE: mov.l @(0x14,PC),r0  {[0x06003204] = 0x013FE000} */
    .byte 0x30, 0x47  /* 060031F0: cmp/gt r4,r0 */
    .byte 0x89, 0x00  /* 060031F2: bt 0x060031F6 */
    .byte 0x64, 0x03  /* 060031F4: mov r0,r4 */
    .byte 0x4F, 0x26  /* 060031F6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060031F8: rts */
    .byte 0x00, 0x09  /* 060031FA: nop */
    .4byte DAT_0602B0DE  /* 060031FC = 0x0602B0DE (FUN_06009C40 + 0x2149E) */
    .4byte DAT_0602BC2A  /* 06003200 = 0x0602BC2A (FUN_06009C40 + 0x21FEA) */
    .4byte 0x013FE000  /* 06003204 = 0x013FE000 */
    .4byte 0x55555555  /* 06003208 = 0x55555555 */
    .byte 0x00, 0x02  /* 0600320C: stc sr,r0 */
    .byte 0x00, 0x0E  /* 0600320E: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x26  /* 06003210: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x3A  /* 06003212: .word 0x003A */
    .byte 0x00, 0x54  /* 06003214: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x09  /* 06003216: nop */
    .byte 0x00, 0x00  /* 06003218: .word 0x0000 */
    .byte 0x00, 0x0C  /* 0600321A: mov.b @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 0600321C: sts macl,r0 */
    .byte 0x00, 0x28  /* 0600321E: clrmac */
    .byte 0x00, 0x3C  /* 06003220: mov.b @(r0,r3),r0 */
    .byte 0x52, 0xE8  /* 06003222: mov.l @(0x20,r14),r2 */
    .byte 0xE1, 0xF8  /* 06003224: mov #-8,r1 */
    .byte 0x44, 0x19  /* 06003226: shlr8 r4 */
    .byte 0x44, 0x09  /* 06003228: shlr2 r4 */
    .byte 0x24, 0x19  /* 0600322A: and r1,r4 */
    .byte 0x32, 0x4C  /* 0600322C: add r4,r2 */
    .byte 0x61, 0x21  /* 0600322E: mov.w @r2,r1 */
    .byte 0x21, 0x18  /* 06003230: tst r1,r1 */
    .byte 0x8D, 0x0C  /* 06003232: bt/s 0x0600324E */
    .byte 0x63, 0x0D  /* 06003234: extu.w r0,r3 */
    .byte 0x85, 0x21  /* 06003236: mov.w @(0x2,r2),r0 */
    .byte 0xD1, 0x08  /* 06003238: mov.l @(0x20,PC),r1  {[0x0600325C] = 0x0601B000} */
    .byte 0x40, 0x08  /* 0600323A: shll2 r0 */
    .byte 0x40, 0x00  /* 0600323C: shll r0 */
    .byte 0x31, 0x0C  /* 0600323E: add r0,r1 */
    .byte 0x60, 0x33  /* 06003240: mov r3,r0 */
    .byte 0x81, 0x11  /* 06003242: mov.w r0,@(0x2,r1) */
    .byte 0xC4, 0x9B  /* 06003244: mov.b @(0x9B,GBR),r0 */
    .byte 0x70, 0xFC  /* 06003246: add #-4,r0 */
    .byte 0x30, 0x3C  /* 06003248: add r3,r0 */
    .byte 0x00, 0x0B  /* 0600324A: rts */
    .byte 0x81, 0x21  /* 0600324C: mov.w r0,@(0x2,r2) */
    .byte 0x22, 0x01  /* 0600324E: mov.w r0,@r2 */
    .byte 0xC4, 0x9B  /* 06003250: mov.b @(0x9B,GBR),r0 */
    .byte 0x70, 0xFC  /* 06003252: add #-4,r0 */
    .byte 0x30, 0x3C  /* 06003254: add r3,r0 */
    .byte 0x00, 0x0B  /* 06003256: rts */
    .byte 0x81, 0x21  /* 06003258: mov.w r0,@(0x2,r2) */
    .byte 0x00, 0x00  /* 0600325A: .word 0x0000 */
    .4byte DAT_0601B000  /* 0600325C = 0x0601B000 (FUN_06009C40 + 0x113C0) */
    .byte 0xD7, 0x36  /* 06003260: mov.l @(0xD8,PC),r7  {[0x0600333C] = 0x0601B000} */
    .byte 0x40, 0x08  /* 06003262: shll2 r0 */
    .byte 0x40, 0x00  /* 06003264: shll r0 */
    .byte 0x37, 0x0C  /* 06003266: add r0,r7 */
    .byte 0xC5, 0x40  /* 06003268: mov.w @(0x80,GBR),r0 */
    .byte 0xE1, 0x1E  /* 0600326A: mov #30,r1 */
    .byte 0x40, 0x09  /* 0600326C: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600326E: shlr2 r0 */
    .byte 0x21, 0x09  /* 06003270: and r0,r1 */
    .byte 0xC7, 0x02  /* 06003272: mova @(0x8,PC),r0  {0x0600327C} */
    .byte 0x00, 0x1D  /* 06003274: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 06003276: braf r0 */
    .byte 0x00, 0x09  /* 06003278: nop */
    .byte 0x00, 0x09  /* 0600327A: nop */
    .byte 0x00, 0x22  /* 0600327C: stc vbr,r0 */
    .byte 0x00, 0x4A  /* 0600327E: .word 0x004A */
    .byte 0x00, 0x6A  /* 06003280: .word 0x006A */
    .byte 0x00, 0x8A  /* 06003282: .word 0x008A */
    .byte 0x00, 0x9A  /* 06003284: .word 0x009A */
    .byte 0x00, 0x22  /* 06003286: stc vbr,r0 */
    .byte 0x00, 0xAE  /* 06003288: mov.l @(r0,r10),r0 */
    .byte 0x00, 0x22  /* 0600328A: stc vbr,r0 */
    .byte 0x00, 0x36  /* 0600328C: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 0600328E: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x6A  /* 06003290: .word 0x006A */
    .byte 0x00, 0x6A  /* 06003292: .word 0x006A */
    .byte 0x00, 0x36  /* 06003294: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x22  /* 06003296: stc vbr,r0 */
    .byte 0x00, 0x6A  /* 06003298: .word 0x006A */
    .byte 0x00, 0x22  /* 0600329A: stc vbr,r0 */
    .byte 0xC5, 0x41  /* 0600329C: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0600329E: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 060032A0: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 060032A2: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 060032A4: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x44  /* 060032A6: mov.w @(0x88,PC),r1  {0x06003332} */
    .byte 0x20, 0x1B  /* 060032A8: or r1,r0 */
    .byte 0x00, 0x0B  /* 060032AA: rts */
    .byte 0x81, 0x72  /* 060032AC: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 060032AE: nop */
    .byte 0xC5, 0x41  /* 060032B0: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 060032B2: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 060032B4: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 060032B6: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 060032B8: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x3B  /* 060032BA: mov.w @(0x76,PC),r1  {0x06003334} */
    .byte 0x20, 0x1B  /* 060032BC: or r1,r0 */
    .byte 0x00, 0x0B  /* 060032BE: rts */
    .byte 0x81, 0x72  /* 060032C0: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 060032C2: nop */

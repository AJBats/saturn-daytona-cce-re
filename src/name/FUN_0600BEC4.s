/* FUN_0600BEC4  0x0600BEC4 */

    .section .text.FUN_0600BEC4
    .global FUN_0600BEC4
    .type FUN_0600BEC4, @function
FUN_0600BEC4:
    sts.l pr, @-r15
    .byte 0xBF, 0xEC  /* 0600BEC6: bsr 0x0600BEA2 */
    nop
    mov.l .L_pool_0600BEE0, r0
    cmp/gt r4, r0
    bt .L_0600BED2
    mov r0, r4
.L_0600BED2:
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_06033DBA  /* 0600BED8 = 0x06033DBA */
    .4byte sym_06034906  /* 0600BEDC = 0x06034906 */
.L_pool_0600BEE0:
    .4byte 0x013FE000  /* 0600BEE0 = 0x013FE000 */
    .4byte 0x55555555  /* 0600BEE4 = 0x55555555 */
    .byte 0x00, 0x02  /* 0600BEE8: stc sr,r0 */
    .byte 0x00, 0x0E  /* 0600BEEA: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x26  /* 0600BEEC: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x3A  /* 0600BEEE: .word 0x003A */
    .byte 0x00, 0x54  /* 0600BEF0: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x09  /* 0600BEF2: nop */
    .byte 0x00, 0x00  /* 0600BEF4: .word 0x0000 */
    .byte 0x00, 0x0C  /* 0600BEF6: mov.b @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 0600BEF8: sts macl,r0 */
    .byte 0x00, 0x28  /* 0600BEFA: clrmac */
    .byte 0x00, 0x3C  /* 0600BEFC: mov.b @(r0,r3),r0 */
    .byte 0x52, 0xE8  /* 0600BEFE: mov.l @(0x20,r14),r2 */
    .byte 0xE1, 0xF8  /* 0600BF00: mov #-8,r1 */
    .byte 0x44, 0x19  /* 0600BF02: shlr8 r4 */
    .byte 0x44, 0x09  /* 0600BF04: shlr2 r4 */
    .byte 0x24, 0x19  /* 0600BF06: and r1,r4 */
    .byte 0x32, 0x4C  /* 0600BF08: add r4,r2 */
    .byte 0x61, 0x21  /* 0600BF0A: mov.w @r2,r1 */
    .byte 0x21, 0x18  /* 0600BF0C: tst r1,r1 */
    .byte 0x8D, 0x0C  /* 0600BF0E: bt/s 0x0600BF2A */
    .byte 0x63, 0x0D  /* 0600BF10: extu.w r0,r3 */
    .byte 0x85, 0x21  /* 0600BF12: mov.w @(0x2,r2),r0 */
    .byte 0xD1, 0x08  /* 0600BF14: mov.l @(0x20,PC),r1  {[0x0600BF38] = 0x0601B000} */
    .byte 0x40, 0x08  /* 0600BF16: shll2 r0 */
    .byte 0x40, 0x00  /* 0600BF18: shll r0 */
    .byte 0x31, 0x0C  /* 0600BF1A: add r0,r1 */
    .byte 0x60, 0x33  /* 0600BF1C: mov r3,r0 */
    .byte 0x81, 0x11  /* 0600BF1E: mov.w r0,@(0x2,r1) */
    .byte 0xC4, 0x9B  /* 0600BF20: mov.b @(0x9B,GBR),r0 */
    .byte 0x70, 0xFC  /* 0600BF22: add #-4,r0 */
    .byte 0x30, 0x3C  /* 0600BF24: add r3,r0 */
    .byte 0x00, 0x0B  /* 0600BF26: rts */
    .byte 0x81, 0x21  /* 0600BF28: mov.w r0,@(0x2,r2) */
    .byte 0x22, 0x01  /* 0600BF2A: mov.w r0,@r2 */
    .byte 0xC4, 0x9B  /* 0600BF2C: mov.b @(0x9B,GBR),r0 */
    .byte 0x70, 0xFC  /* 0600BF2E: add #-4,r0 */
    .byte 0x30, 0x3C  /* 0600BF30: add r3,r0 */
    .byte 0x00, 0x0B  /* 0600BF32: rts */
    .byte 0x81, 0x21  /* 0600BF34: mov.w r0,@(0x2,r2) */
    .byte 0x00, 0x00  /* 0600BF36: .word 0x0000 */
    .4byte sym_0601B000  /* 0600BF38 = 0x0601B000 */
    .byte 0xD7, 0x36  /* 0600BF3C: mov.l @(0xD8,PC),r7  {[0x0600C018] = 0x0601B000} */
    .byte 0x40, 0x08  /* 0600BF3E: shll2 r0 */
    .byte 0x40, 0x00  /* 0600BF40: shll r0 */
    .byte 0x37, 0x0C  /* 0600BF42: add r0,r7 */
    .byte 0xC5, 0x40  /* 0600BF44: mov.w @(0x80,GBR),r0 */
    .byte 0xE1, 0x1E  /* 0600BF46: mov #30,r1 */
    .byte 0x40, 0x09  /* 0600BF48: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600BF4A: shlr2 r0 */
    .byte 0x21, 0x09  /* 0600BF4C: and r0,r1 */
    .byte 0xC7, 0x02  /* 0600BF4E: mova @(0x8,PC),r0  {0x0600BF58} */
    .byte 0x00, 0x1D  /* 0600BF50: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0600BF52: braf r0 */
    .byte 0x00, 0x09  /* 0600BF54: nop */
    .byte 0x00, 0x09  /* 0600BF56: nop */
    .byte 0x00, 0x22  /* 0600BF58: stc vbr,r0 */
    .byte 0x00, 0x4A  /* 0600BF5A: .word 0x004A */
    .byte 0x00, 0x6A  /* 0600BF5C: .word 0x006A */
    .byte 0x00, 0x8A  /* 0600BF5E: .word 0x008A */
    .byte 0x00, 0x9A  /* 0600BF60: .word 0x009A */
    .byte 0x00, 0x22  /* 0600BF62: stc vbr,r0 */
    .byte 0x00, 0xAE  /* 0600BF64: mov.l @(r0,r10),r0 */
    .byte 0x00, 0x22  /* 0600BF66: stc vbr,r0 */
    .byte 0x00, 0x36  /* 0600BF68: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 0600BF6A: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x6A  /* 0600BF6C: .word 0x006A */
    .byte 0x00, 0x6A  /* 0600BF6E: .word 0x006A */
    .byte 0x00, 0x36  /* 0600BF70: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x22  /* 0600BF72: stc vbr,r0 */
    .byte 0x00, 0x6A  /* 0600BF74: .word 0x006A */
    .byte 0x00, 0x22  /* 0600BF76: stc vbr,r0 */
    .byte 0xC5, 0x41  /* 0600BF78: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0600BF7A: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 0600BF7C: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0600BF7E: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0600BF80: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x44  /* 0600BF82: mov.w @(0x88,PC),r1  {0x0600C00E} */
    .byte 0x20, 0x1B  /* 0600BF84: or r1,r0 */
    .byte 0x00, 0x0B  /* 0600BF86: rts */
    .byte 0x81, 0x72  /* 0600BF88: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 0600BF8A: nop */
    .byte 0xC5, 0x41  /* 0600BF8C: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0600BF8E: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 0600BF90: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0600BF92: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0600BF94: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x3B  /* 0600BF96: mov.w @(0x76,PC),r1  {0x0600C010} */
    .byte 0x20, 0x1B  /* 0600BF98: or r1,r0 */
    .byte 0x00, 0x0B  /* 0600BF9A: rts */
    .byte 0x81, 0x72  /* 0600BF9C: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 0600BF9E: nop */

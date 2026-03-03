/* FUN_0601DDCC  0x0601DDCC */

    .section .text.FUN_0601DDCC
    .global FUN_0601DDCC
    .type FUN_0601DDCC, @function
FUN_0601DDCC:
    sts.l pr, @-r15
    .byte 0xBF, 0xEC  /* 0601DDCE: bsr 0x0601DDAA */
    nop
    mov.l .L_pool_0601DDE8, r0
    cmp/gt r4, r0
    bt .L_0601DDDA
    mov r0, r4
.L_0601DDDA:
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_06045CC2  /* 0601DDE0 = 0x06045CC2 */
    .4byte sym_0604680E  /* 0601DDE4 = 0x0604680E */
.L_pool_0601DDE8:
    .4byte 0x013FE000  /* 0601DDE8 = 0x013FE000 */
    .4byte 0x55555555  /* 0601DDEC = 0x55555555 */
    .byte 0x00, 0x02  /* 0601DDF0: stc sr,r0 */
    .byte 0x00, 0x0E  /* 0601DDF2: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x26  /* 0601DDF4: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x3A  /* 0601DDF6: .word 0x003A */
    .byte 0x00, 0x54  /* 0601DDF8: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x09  /* 0601DDFA: nop */
    .byte 0x00, 0x00  /* 0601DDFC: .word 0x0000 */
    .byte 0x00, 0x0C  /* 0601DDFE: mov.b @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 0601DE00: sts macl,r0 */
    .byte 0x00, 0x28  /* 0601DE02: clrmac */
    .byte 0x00, 0x3C  /* 0601DE04: mov.b @(r0,r3),r0 */
    .byte 0x52, 0xE8  /* 0601DE06: mov.l @(0x20,r14),r2 */
    .byte 0xE1, 0xF8  /* 0601DE08: mov #-8,r1 */
    .byte 0x44, 0x19  /* 0601DE0A: shlr8 r4 */
    .byte 0x44, 0x09  /* 0601DE0C: shlr2 r4 */
    .byte 0x24, 0x19  /* 0601DE0E: and r1,r4 */
    .byte 0x32, 0x4C  /* 0601DE10: add r4,r2 */
    .byte 0x61, 0x21  /* 0601DE12: mov.w @r2,r1 */
    .byte 0x21, 0x18  /* 0601DE14: tst r1,r1 */
    .byte 0x8D, 0x0C  /* 0601DE16: bt/s 0x0601DE32 */
    .byte 0x63, 0x0D  /* 0601DE18: extu.w r0,r3 */
    .byte 0x85, 0x21  /* 0601DE1A: mov.w @(0x2,r2),r0 */
    .byte 0xD1, 0x08  /* 0601DE1C: mov.l @(0x20,PC),r1  {[0x0601DE40] = 0x0601B000} */
    .byte 0x40, 0x08  /* 0601DE1E: shll2 r0 */
    .byte 0x40, 0x00  /* 0601DE20: shll r0 */
    .byte 0x31, 0x0C  /* 0601DE22: add r0,r1 */
    .byte 0x60, 0x33  /* 0601DE24: mov r3,r0 */
    .byte 0x81, 0x11  /* 0601DE26: mov.w r0,@(0x2,r1) */
    .byte 0xC4, 0x9B  /* 0601DE28: mov.b @(0x9B,GBR),r0 */
    .byte 0x70, 0xFC  /* 0601DE2A: add #-4,r0 */
    .byte 0x30, 0x3C  /* 0601DE2C: add r3,r0 */
    .byte 0x00, 0x0B  /* 0601DE2E: rts */
    .byte 0x81, 0x21  /* 0601DE30: mov.w r0,@(0x2,r2) */
    .byte 0x22, 0x01  /* 0601DE32: mov.w r0,@r2 */
    .byte 0xC4, 0x9B  /* 0601DE34: mov.b @(0x9B,GBR),r0 */
    .byte 0x70, 0xFC  /* 0601DE36: add #-4,r0 */
    .byte 0x30, 0x3C  /* 0601DE38: add r3,r0 */
    .byte 0x00, 0x0B  /* 0601DE3A: rts */
    .byte 0x81, 0x21  /* 0601DE3C: mov.w r0,@(0x2,r2) */
    .byte 0x00, 0x00  /* 0601DE3E: .word 0x0000 */
    .4byte DAT_0601B000  /* 0601DE40 = 0x0601B000 (FUN_0601AF2C + 0xD4) */
    .byte 0xD7, 0x36  /* 0601DE44: mov.l @(0xD8,PC),r7  {[0x0601DF20] = 0x0601B000} */
    .byte 0x40, 0x08  /* 0601DE46: shll2 r0 */
    .byte 0x40, 0x00  /* 0601DE48: shll r0 */
    .byte 0x37, 0x0C  /* 0601DE4A: add r0,r7 */
    .byte 0xC5, 0x40  /* 0601DE4C: mov.w @(0x80,GBR),r0 */
    .byte 0xE1, 0x1E  /* 0601DE4E: mov #30,r1 */
    .byte 0x40, 0x09  /* 0601DE50: shlr2 r0 */
    .byte 0x40, 0x09  /* 0601DE52: shlr2 r0 */
    .byte 0x21, 0x09  /* 0601DE54: and r0,r1 */
    .byte 0xC7, 0x02  /* 0601DE56: mova @(0x8,PC),r0  {0x0601DE60} */
    .byte 0x00, 0x1D  /* 0601DE58: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0601DE5A: braf r0 */
    .byte 0x00, 0x09  /* 0601DE5C: nop */
    .byte 0x00, 0x09  /* 0601DE5E: nop */
    .byte 0x00, 0x22  /* 0601DE60: stc vbr,r0 */
    .byte 0x00, 0x4A  /* 0601DE62: .word 0x004A */
    .byte 0x00, 0x6A  /* 0601DE64: .word 0x006A */
    .byte 0x00, 0x8A  /* 0601DE66: .word 0x008A */
    .byte 0x00, 0x9A  /* 0601DE68: .word 0x009A */
    .byte 0x00, 0x22  /* 0601DE6A: stc vbr,r0 */
    .byte 0x00, 0xAE  /* 0601DE6C: mov.l @(r0,r10),r0 */
    .byte 0x00, 0x22  /* 0601DE6E: stc vbr,r0 */
    .byte 0x00, 0x36  /* 0601DE70: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 0601DE72: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x6A  /* 0601DE74: .word 0x006A */
    .byte 0x00, 0x6A  /* 0601DE76: .word 0x006A */
    .byte 0x00, 0x36  /* 0601DE78: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x22  /* 0601DE7A: stc vbr,r0 */
    .byte 0x00, 0x6A  /* 0601DE7C: .word 0x006A */
    .byte 0x00, 0x22  /* 0601DE7E: stc vbr,r0 */
    .byte 0xC5, 0x41  /* 0601DE80: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0601DE82: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 0601DE84: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0601DE86: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0601DE88: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x44  /* 0601DE8A: mov.w @(0x88,PC),r1  {0x0601DF16} */
    .byte 0x20, 0x1B  /* 0601DE8C: or r1,r0 */
    .byte 0x00, 0x0B  /* 0601DE8E: rts */
    .byte 0x81, 0x72  /* 0601DE90: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 0601DE92: nop */
    .byte 0xC5, 0x41  /* 0601DE94: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0601DE96: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 0601DE98: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0601DE9A: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0601DE9C: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x3B  /* 0601DE9E: mov.w @(0x76,PC),r1  {0x0601DF18} */
    .byte 0x20, 0x1B  /* 0601DEA0: or r1,r0 */
    .byte 0x00, 0x0B  /* 0601DEA2: rts */
    .byte 0x81, 0x72  /* 0601DEA4: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 0601DEA6: nop */

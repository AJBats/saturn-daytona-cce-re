/* FUN_06010B6C  0x06010B6C */

    .section .text.FUN_06010B6C
    .global FUN_06010B6C
    .type FUN_06010B6C, @function
FUN_06010B6C:
    .byte 0x4F, 0x22  /* 06010B6C: sts.l pr,@-r15 */
    .byte 0xBF, 0xEC  /* 06010B6E: bsr 0x06010B4A */
    .byte 0x00, 0x09  /* 06010B70: nop */
    .byte 0xD0, 0x05  /* 06010B72: mov.l @(0x14,PC),r0  {[0x06010B88] = 0x013FE000} */
    .byte 0x30, 0x47  /* 06010B74: cmp/gt r4,r0 */
    .byte 0x89, 0x00  /* 06010B76: bt 0x06010B7A */
    .byte 0x64, 0x03  /* 06010B78: mov r0,r4 */
    .byte 0x4F, 0x26  /* 06010B7A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06010B7C: rts */
    .byte 0x00, 0x09  /* 06010B7E: nop */
    .4byte sym_06038A62  /* 06010B80 = 0x06038A62 */
    .4byte sym_060395AE  /* 06010B84 = 0x060395AE */
    .4byte 0x013FE000  /* 06010B88 = 0x013FE000 */
    .4byte 0x55555555  /* 06010B8C = 0x55555555 */
    .byte 0x00, 0x02  /* 06010B90: stc sr,r0 */
    .byte 0x00, 0x0E  /* 06010B92: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x26  /* 06010B94: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x3A  /* 06010B96: .word 0x003A */
    .byte 0x00, 0x54  /* 06010B98: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x09  /* 06010B9A: nop */
    .byte 0x00, 0x00  /* 06010B9C: .word 0x0000 */
    .byte 0x00, 0x0C  /* 06010B9E: mov.b @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 06010BA0: sts macl,r0 */
    .byte 0x00, 0x28  /* 06010BA2: clrmac */
    .byte 0x00, 0x3C  /* 06010BA4: mov.b @(r0,r3),r0 */
    .byte 0x52, 0xE8  /* 06010BA6: mov.l @(0x20,r14),r2 */
    .byte 0xE1, 0xF8  /* 06010BA8: mov #-8,r1 */
    .byte 0x44, 0x19  /* 06010BAA: shlr8 r4 */
    .byte 0x44, 0x09  /* 06010BAC: shlr2 r4 */
    .byte 0x24, 0x19  /* 06010BAE: and r1,r4 */
    .byte 0x32, 0x4C  /* 06010BB0: add r4,r2 */
    .byte 0x61, 0x21  /* 06010BB2: mov.w @r2,r1 */
    .byte 0x21, 0x18  /* 06010BB4: tst r1,r1 */
    .byte 0x8D, 0x0C  /* 06010BB6: bt/s 0x06010BD2 */
    .byte 0x63, 0x0D  /* 06010BB8: extu.w r0,r3 */
    .byte 0x85, 0x21  /* 06010BBA: mov.w @(0x2,r2),r0 */
    .byte 0xD1, 0x08  /* 06010BBC: mov.l @(0x20,PC),r1  {[0x06010BE0] = 0x0601B000} */
    .byte 0x40, 0x08  /* 06010BBE: shll2 r0 */
    .byte 0x40, 0x00  /* 06010BC0: shll r0 */
    .byte 0x31, 0x0C  /* 06010BC2: add r0,r1 */
    .byte 0x60, 0x33  /* 06010BC4: mov r3,r0 */
    .byte 0x81, 0x11  /* 06010BC6: mov.w r0,@(0x2,r1) */
    .byte 0xC4, 0x9B  /* 06010BC8: mov.b @(0x9B,GBR),r0 */
    .byte 0x70, 0xFC  /* 06010BCA: add #-4,r0 */
    .byte 0x30, 0x3C  /* 06010BCC: add r3,r0 */
    .byte 0x00, 0x0B  /* 06010BCE: rts */
    .byte 0x81, 0x21  /* 06010BD0: mov.w r0,@(0x2,r2) */
    .byte 0x22, 0x01  /* 06010BD2: mov.w r0,@r2 */
    .byte 0xC4, 0x9B  /* 06010BD4: mov.b @(0x9B,GBR),r0 */
    .byte 0x70, 0xFC  /* 06010BD6: add #-4,r0 */
    .byte 0x30, 0x3C  /* 06010BD8: add r3,r0 */
    .byte 0x00, 0x0B  /* 06010BDA: rts */
    .byte 0x81, 0x21  /* 06010BDC: mov.w r0,@(0x2,r2) */
    .byte 0x00, 0x00  /* 06010BDE: .word 0x0000 */
    .4byte DAT_0601B000  /* 06010BE0 = 0x0601B000 (FUN_060175D0 + 0x3A30) */
    .byte 0xD7, 0x36  /* 06010BE4: mov.l @(0xD8,PC),r7  {[0x06010CC0] = 0x0601B000} */
    .byte 0x40, 0x08  /* 06010BE6: shll2 r0 */
    .byte 0x40, 0x00  /* 06010BE8: shll r0 */
    .byte 0x37, 0x0C  /* 06010BEA: add r0,r7 */
    .byte 0xC5, 0x40  /* 06010BEC: mov.w @(0x80,GBR),r0 */
    .byte 0xE1, 0x1E  /* 06010BEE: mov #30,r1 */
    .byte 0x40, 0x09  /* 06010BF0: shlr2 r0 */
    .byte 0x40, 0x09  /* 06010BF2: shlr2 r0 */
    .byte 0x21, 0x09  /* 06010BF4: and r0,r1 */
    .byte 0xC7, 0x02  /* 06010BF6: mova @(0x8,PC),r0  {0x06010C00} */
    .byte 0x00, 0x1D  /* 06010BF8: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 06010BFA: braf r0 */
    .byte 0x00, 0x09  /* 06010BFC: nop */
    .byte 0x00, 0x09  /* 06010BFE: nop */
    .byte 0x00, 0x22  /* 06010C00: stc vbr,r0 */
    .byte 0x00, 0x4A  /* 06010C02: .word 0x004A */
    .byte 0x00, 0x6A  /* 06010C04: .word 0x006A */
    .byte 0x00, 0x8A  /* 06010C06: .word 0x008A */
    .byte 0x00, 0x9A  /* 06010C08: .word 0x009A */
    .byte 0x00, 0x22  /* 06010C0A: stc vbr,r0 */
    .byte 0x00, 0xAE  /* 06010C0C: mov.l @(r0,r10),r0 */
    .byte 0x00, 0x22  /* 06010C0E: stc vbr,r0 */
    .byte 0x00, 0x36  /* 06010C10: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 06010C12: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x6A  /* 06010C14: .word 0x006A */
    .byte 0x00, 0x6A  /* 06010C16: .word 0x006A */
    .byte 0x00, 0x36  /* 06010C18: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x22  /* 06010C1A: stc vbr,r0 */
    .byte 0x00, 0x6A  /* 06010C1C: .word 0x006A */
    .byte 0x00, 0x22  /* 06010C1E: stc vbr,r0 */
    .byte 0xC5, 0x41  /* 06010C20: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 06010C22: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 06010C24: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 06010C26: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 06010C28: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x44  /* 06010C2A: mov.w @(0x88,PC),r1  {0x06010CB6} */
    .byte 0x20, 0x1B  /* 06010C2C: or r1,r0 */
    .byte 0x00, 0x0B  /* 06010C2E: rts */
    .byte 0x81, 0x72  /* 06010C30: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 06010C32: nop */
    .byte 0xC5, 0x41  /* 06010C34: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 06010C36: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 06010C38: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 06010C3A: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 06010C3C: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x3B  /* 06010C3E: mov.w @(0x76,PC),r1  {0x06010CB8} */
    .byte 0x20, 0x1B  /* 06010C40: or r1,r0 */
    .byte 0x00, 0x0B  /* 06010C42: rts */
    .byte 0x81, 0x72  /* 06010C44: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 06010C46: nop */

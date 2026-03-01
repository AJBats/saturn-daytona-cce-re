/* FUN_0600BD1A  0x0600BD1A */

    .section .text.FUN_0600BD1A
    .global FUN_0600BD1A
    .type FUN_0600BD1A, @function
FUN_0600BD1A:
    .byte 0x2F, 0xE6  /* 0600BD1A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BD1C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BD1E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600BD20: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600BD22: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 0600BD24: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 0600BD26: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 0600BD28: mov r15,r14 */
    .byte 0x7E, 0x04  /* 0600BD2A: add #4,r14 */
    .byte 0x65, 0xE3  /* 0600BD2C: mov r14,r5 */
    .byte 0x66, 0x53  /* 0600BD2E: mov r5,r6 */
    .byte 0x2F, 0x52  /* 0600BD30: mov.l r5,@r15 */
    .byte 0x76, 0x0A  /* 0600BD32: add #10,r6 */
    .byte 0x35, 0x62  /* 0600BD34: cmp/hs r6,r5 */
    .byte 0x89, 0x04  /* 0600BD36: bt 0x0600BD42 */
    .byte 0xE7, 0x10  /* 0600BD38: mov #16,r7 */
    .byte 0x25, 0x71  /* 0600BD3A: mov.w r7,@r5 */
    .byte 0x75, 0x02  /* 0600BD3C: add #2,r5 */
    .byte 0x35, 0x62  /* 0600BD3E: cmp/hs r6,r5 */
    .byte 0x8B, 0xFB  /* 0600BD40: bf 0x0600BD3A */
    .byte 0x65, 0x4C  /* 0600BD42: extu.b r4,r5 */
    .byte 0xD3, 0x2C  /* 0600BD44: mov.l @(0xB0,PC),r3  {[0x0600BDF8] = 0x0605395C} */
    .byte 0x45, 0x00  /* 0600BD46: shll r5 */
    .byte 0x60, 0x30  /* 0600BD48: mov.b @r3,r0 */
    .byte 0x88, 0x0B  /* 0600BD4A: cmp/eq #11,r0 */
    .byte 0x8F, 0x03  /* 0600BD4C: bf/s 0x0600BD56 */
    .byte 0x35, 0xEC  /* 0600BD4E: add r14,r5 */
    .byte 0xE1, 0x20  /* 0600BD50: mov #32,r1 */
    .byte 0xA0, 0x02  /* 0600BD52: bra 0x0600BD5A */
    .byte 0x25, 0x11  /* 0600BD54: mov.w r1,@r5 */
    .byte 0xE0, 0x00  /* 0600BD56: mov #0,r0 */
    .byte 0x25, 0x01  /* 0600BD58: mov.w r0,@r5 */
    .byte 0xEB, 0x03  /* 0600BD5A: mov #3,r11 */
    .byte 0xDC, 0x2A  /* 0600BD5C: mov.l @(0xA8,PC),r12  {[0x0600BE08] = 0x0602991C} */
    .byte 0xE7, 0x04  /* 0600BD5E: mov #4,r7 */
    .byte 0xD4, 0x2E  /* 0600BD60: mov.l @(0xB8,PC),r4  {[0x0600BE1C] = 0x0026FF54} */
    .byte 0xE6, 0x20  /* 0600BD62: mov #32,r6 */
    .byte 0xDA, 0x26  /* 0600BD64: mov.l @(0x98,PC),r10  {[0x0600BE00] = 0x25E60000} */
    .byte 0xDD, 0x25  /* 0600BD66: mov.l @(0x94,PC),r13  {[0x0600BDFC] = 0x25E00000} */
    .byte 0x63, 0xF2  /* 0600BD68: mov.l @r15,r3 */
    .byte 0x62, 0x31  /* 0600BD6A: mov.w @r3,r2 */
    .byte 0x62, 0x2D  /* 0600BD6C: extu.w r2,r2 */
    .byte 0xE3, 0x18  /* 0600BD6E: mov #24,r3 */
    .byte 0x2F, 0x26  /* 0600BD70: mov.l r2,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BD72: mov.l r13,@-r15 */
    .byte 0x2F, 0xB6  /* 0600BD74: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 0600BD76: mov.l r3,@-r15 */
    .byte 0x4C, 0x0B  /* 0600BD78: jsr @r12 */
    .byte 0x65, 0xA3  /* 0600BD7A: mov r10,r5 */
    .byte 0x85, 0xE1  /* 0600BD7C: mov.w @(0x2,r14),r0 */
    .byte 0xE3, 0x18  /* 0600BD7E: mov #24,r3 */
    .byte 0xD4, 0x27  /* 0600BD80: mov.l @(0x9C,PC),r4  {[0x0600BE20] = 0x0026FFE4} */
    .byte 0xE7, 0x07  /* 0600BD82: mov #7,r7 */
    .byte 0x60, 0x0D  /* 0600BD84: extu.w r0,r0 */
    .byte 0xE6, 0x20  /* 0600BD86: mov #32,r6 */
    .byte 0x2F, 0x06  /* 0600BD88: mov.l r0,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BD8A: mov.l r13,@-r15 */
    .byte 0x2F, 0xB6  /* 0600BD8C: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 0600BD8E: mov.l r3,@-r15 */
    .byte 0x4C, 0x0B  /* 0600BD90: jsr @r12 */
    .byte 0x65, 0xA3  /* 0600BD92: mov r10,r5 */
    .byte 0x85, 0xE2  /* 0600BD94: mov.w @(0x4,r14),r0 */
    .byte 0xE3, 0x18  /* 0600BD96: mov #24,r3 */
    .byte 0xD4, 0x22  /* 0600BD98: mov.l @(0x88,PC),r4  {[0x0600BE24] = 0x00270074} */
    .byte 0xE7, 0x0A  /* 0600BD9A: mov #10,r7 */
    .byte 0x60, 0x0D  /* 0600BD9C: extu.w r0,r0 */
    .byte 0xE6, 0x20  /* 0600BD9E: mov #32,r6 */
    .byte 0x2F, 0x06  /* 0600BDA0: mov.l r0,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BDA2: mov.l r13,@-r15 */
    .byte 0x2F, 0xB6  /* 0600BDA4: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 0600BDA6: mov.l r3,@-r15 */
    .byte 0x4C, 0x0B  /* 0600BDA8: jsr @r12 */
    .byte 0x65, 0xA3  /* 0600BDAA: mov r10,r5 */
    .byte 0x85, 0xE3  /* 0600BDAC: mov.w @(0x6,r14),r0 */
    .byte 0xE3, 0x18  /* 0600BDAE: mov #24,r3 */
    .byte 0xD4, 0x1D  /* 0600BDB0: mov.l @(0x74,PC),r4  {[0x0600BE28] = 0x00270194} */
    .byte 0xE7, 0x0D  /* 0600BDB2: mov #13,r7 */
    .byte 0x60, 0x0D  /* 0600BDB4: extu.w r0,r0 */
    .byte 0xE6, 0x20  /* 0600BDB6: mov #32,r6 */
    .byte 0x2F, 0x06  /* 0600BDB8: mov.l r0,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BDBA: mov.l r13,@-r15 */
    .byte 0x2F, 0xB6  /* 0600BDBC: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 0600BDBE: mov.l r3,@-r15 */
    .byte 0x4C, 0x0B  /* 0600BDC0: jsr @r12 */
    .byte 0x65, 0xA3  /* 0600BDC2: mov r10,r5 */
    .byte 0x85, 0xE4  /* 0600BDC4: mov.w @(0x8,r14),r0 */
    .byte 0xE3, 0x18  /* 0600BDC6: mov #24,r3 */
    .byte 0xD4, 0x18  /* 0600BDC8: mov.l @(0x60,PC),r4  {[0x0600BE2C] = 0x00270104} */
    .byte 0xE7, 0x10  /* 0600BDCA: mov #16,r7 */
    .byte 0x60, 0x0D  /* 0600BDCC: extu.w r0,r0 */
    .byte 0xE6, 0x20  /* 0600BDCE: mov #32,r6 */
    .byte 0x2F, 0x06  /* 0600BDD0: mov.l r0,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BDD2: mov.l r13,@-r15 */
    .byte 0x2F, 0xB6  /* 0600BDD4: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 0600BDD6: mov.l r3,@-r15 */
    .byte 0x4C, 0x0B  /* 0600BDD8: jsr @r12 */
    .byte 0x65, 0xA3  /* 0600BDDA: mov r10,r5 */
    .byte 0x7F, 0x60  /* 0600BDDC: add #96,r15 */
    .byte 0x4F, 0x26  /* 0600BDDE: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600BDE0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600BDE2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600BDE4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600BDE6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600BDE8: rts */
    .byte 0x6E, 0xF6  /* 0600BDEA: mov.l @r15+,r14 */
    .byte 0x06, 0x05  /* 0600BDEC: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x5D  /* 0600BDEE: dmuls.l r5,r9 */
    .byte 0x06, 0x05  /* 0600BDF0: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x5E  /* 0600BDF2: addc r5,r9 */
    .byte 0x06, 0x04  /* 0600BDF4: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6B  /* 0600BDF6: or r6,r3 */
    .byte 0x06, 0x05  /* 0600BDF8: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x5C  /* 0600BDFA: add r5,r9 */
    .byte 0x25, 0xE0  /* 0600BDFC: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 0600BDFE: .word 0x0000 */
    .byte 0x25, 0xE6  /* 0600BE00: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600BE02: .word 0x0000 */
    .byte 0x00, 0x26  /* 0600BE04: mov.l r2,@(r0,r0) */
    .byte 0xFE, 0x34  /* 0600BE06: .word 0xFE34 */
    .byte 0x06, 0x02  /* 0600BE08: stc sr,r6 */
    .byte 0x99, 0x1C  /* 0600BE0A: mov.w @(0x38,PC),r9  {0x0600BE46} */
    .byte 0x00, 0x26  /* 0600BE0C: mov.l r2,@(r0,r0) */
    .byte 0xFE, 0xC4  /* 0600BE0E: .word 0xFEC4 */
    .byte 0x00, 0x27  /* 0600BE10: mul.l r2,r0 */
    .byte 0x02, 0x54  /* 0600BE12: mov.b r5,@(r0,r2) */
    .byte 0x00, 0x27  /* 0600BE14: mul.l r2,r0 */
    .byte 0x02, 0xE4  /* 0600BE16: mov.b r14,@(r0,r2) */
    .byte 0x00, 0x27  /* 0600BE18: mul.l r2,r0 */
    .byte 0x03, 0x74  /* 0600BE1A: mov.b r7,@(r0,r3) */
    .byte 0x00, 0x26  /* 0600BE1C: mov.l r2,@(r0,r0) */
    .byte 0xFF, 0x54  /* 0600BE1E: .word 0xFF54 */
    .byte 0x00, 0x26  /* 0600BE20: mov.l r2,@(r0,r0) */
    .byte 0xFF, 0xE4  /* 0600BE22: .word 0xFFE4 */
    .byte 0x00, 0x27  /* 0600BE24: mul.l r2,r0 */
    .byte 0x00, 0x74  /* 0600BE26: mov.b r7,@(r0,r0) */
    .byte 0x00, 0x27  /* 0600BE28: mul.l r2,r0 */
    .byte 0x01, 0x94  /* 0600BE2A: mov.b r9,@(r0,r1) */
    .byte 0x00, 0x27  /* 0600BE2C: mul.l r2,r0 */
    .byte 0x01, 0x04  /* 0600BE2E: mov.b r0,@(r0,r1) */

/* FUN_0600C694  0x0600C694 */

    .section .text.FUN_0600C694
    .global FUN_0600C694
    .type FUN_0600C694, @function
FUN_0600C694:
    .byte 0x2F, 0xE6  /* 0600C694: mov.l r14,@-r15 */
    .byte 0xE5, 0x13  /* 0600C696: mov #19,r5 */
    .byte 0xD3, 0x1B  /* 0600C698: mov.l @(0x6C,PC),r3  {[0x0600C708] = 0x25E62000} */
    .byte 0x2F, 0x36  /* 0600C69A: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 0600C69C: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600C69E: mov #0,r4 */
    .byte 0xD4, 0x1A  /* 0600C6A0: mov.l @(0x68,PC),r4  {[0x0600C70C] = 0x25E68000} */
    .byte 0x7F, 0x10  /* 0600C6A2: add #16,r15 */
    .byte 0xD3, 0x1A  /* 0600C6A4: mov.l @(0x68,PC),r3  {[0x0600C710] = 0x06028B02} */
    .byte 0x43, 0x0B  /* 0600C6A6: jsr @r3 */
    .byte 0x65, 0xE3  /* 0600C6A8: mov r14,r5 */
    .byte 0xD4, 0x1A  /* 0600C6AA: mov.l @(0x68,PC),r4  {[0x0600C714] = 0x25E6A000} */
    .byte 0xD2, 0x18  /* 0600C6AC: mov.l @(0x60,PC),r2  {[0x0600C710] = 0x06028B02} */
    .byte 0x42, 0x0B  /* 0600C6AE: jsr @r2 */
    .byte 0x65, 0xE3  /* 0600C6B0: mov r14,r5 */
    .byte 0x96, 0x05  /* 0600C6B2: mov.w @(0xA,PC),r6  {0x0600C6C0} */
    .byte 0xD5, 0x18  /* 0600C6B4: mov.l @(0x60,PC),r5  {[0x0600C718] = 0x25E40000} */
    .byte 0xD4, 0x19  /* 0600C6B6: mov.l @(0x64,PC),r4  {[0x0600C71C] = 0x25E6C000} */
    .byte 0x4F, 0x26  /* 0600C6B8: lds.l @r15+,pr */
    .byte 0xD3, 0x19  /* 0600C6BA: mov.l @(0x64,PC),r3  {[0x0600C720] = 0x06028D18} */
    .byte 0x43, 0x2B  /* 0600C6BC: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600C6BE: mov.l @r15+,r14 */
    .byte 0x02, 0x00  /* 0600C6C0: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 0600C6C2: .word 0xFFFF */
    .byte 0x00, 0x27  /* 0600C6C4: mul.l r2,r0 */
    .byte 0xE7, 0x1C  /* 0600C6C6: mov #28,r7 */
    .byte 0x00, 0x27  /* 0600C6C8: mul.l r2,r0 */
    .byte 0xBE, 0x5C  /* 0600C6CA: bsr 0x0600C386 */
    .byte 0x00, 0x27  /* 0600C6CC: mul.l r2,r0 */
    .byte 0xE7, 0x20  /* 0600C6CE: mov #32,r7 */
    .byte 0x00, 0x27  /* 0600C6D0: mul.l r2,r0 */
    .byte 0x31, 0x00  /* 0600C6D2: cmp/eq r0,r1 */
    .byte 0x00, 0x27  /* 0600C6D4: mul.l r2,r0 */
    .byte 0x0B, 0x40  /* 0600C6D6: .word 0x0B40 */
    .byte 0x00, 0x27  /* 0600C6D8: mul.l r2,r0 */
    .byte 0x31, 0x04  /* 0600C6DA: div1 r0,r1 */
    .byte 0x06, 0x03  /* 0600C6DC: bsrf r6 */
    .byte 0x53, 0x14  /* 0600C6DE: mov.l @(0x10,r1),r3 */
    .byte 0x06, 0x03  /* 0600C6E0: bsrf r6 */
    .byte 0xFD, 0x24  /* 0600C6E2: .word 0xFD24 */
    .byte 0x00, 0x2F  /* 0600C6E4: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x74  /* 0600C6E6: trapa #0x74 */
    .byte 0x06, 0x03  /* 0600C6E8: bsrf r6 */
    .byte 0xFD, 0x30  /* 0600C6EA: .word 0xFD30 */
    .byte 0x00, 0x2F  /* 0600C6EC: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x80  /* 0600C6EE: trapa #0x80 */
    .byte 0x06, 0x05  /* 0600C6F0: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x60  /* 0600C6F2: cmp/eq r6,r9 */
    .byte 0x06, 0x03  /* 0600C6F4: bsrf r6 */
    .byte 0x4D, 0x98  /* 0600C6F6: .word 0x4D98 */
    .byte 0x25, 0xE6  /* 0600C6F8: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600C6FA: .word 0x0000 */
    .byte 0x06, 0x02  /* 0600C6FC: stc sr,r6 */
    .byte 0x94, 0xCC  /* 0600C6FE: mov.w @(0x198,PC),r4  {0x0600C89A} */
    .byte 0x06, 0x02  /* 0600C700: stc sr,r6 */
    .byte 0x95, 0x04  /* 0600C702: mov.w @(0x8,PC),r5  {0x0600C70E} */
    .byte 0x06, 0x02  /* 0600C704: stc sr,r6 */
    .byte 0x8B, 0x80  /* 0600C706: bf 0x0600C60A */
    .byte 0x25, 0xE6  /* 0600C708: mov.l r14,@-r5 */
    .byte 0x20, 0x00  /* 0600C70A: mov.b r0,@r0 */
    .byte 0x25, 0xE6  /* 0600C70C: mov.l r14,@-r5 */
    .byte 0x80, 0x00  /* 0600C70E: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x02  /* 0600C710: stc sr,r6 */
    .byte 0x8B, 0x02  /* 0600C712: bf 0x0600C71A */
    .byte 0x25, 0xE6  /* 0600C714: mov.l r14,@-r5 */
    .byte 0xA0, 0x00  /* 0600C716: bra 0x0600C71A */
    .byte 0x25, 0xE4  /* 0600C718: mov.b r14,@-r5 */
    .byte 0x00, 0x00  /* 0600C71A: .word 0x0000 */
    .byte 0x25, 0xE6  /* 0600C71C: mov.l r14,@-r5 */
    .byte 0xC0, 0x00  /* 0600C71E: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x02  /* 0600C720: stc sr,r6 */
    .byte 0x8D, 0x18  /* 0600C722: bt/s 0x0600C756 */

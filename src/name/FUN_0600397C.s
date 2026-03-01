/* FUN_0600397C  0x0600397C */

    .section .text.FUN_0600397C
    .global FUN_0600397C
    .type FUN_0600397C, @function
FUN_0600397C:
    .byte 0x2F, 0xE6  /* 0600397C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600397E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003980: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003982: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06003984: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06003986: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06003988: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600398A: sts.l pr,@-r15 */
    .byte 0xDD, 0x08  /* 0600398C: mov.l @(0x20,PC),r13  {[0x060039B0] = 0x0603FA38} */
    .byte 0xDC, 0x07  /* 0600398E: mov.l @(0x1C,PC),r12  {[0x060039AC] = 0x0603F8CC} */
    .byte 0xD8, 0x08  /* 06003990: mov.l @(0x20,PC),r8  {[0x060039B4] = 0x0603C86C} */
    .byte 0xD9, 0x03  /* 06003992: mov.l @(0xC,PC),r9  {[0x060039A0] = 0x06040998} */
    .byte 0x9A, 0x02  /* 06003994: mov.w @(0x4,PC),r10  {0x0600399C} */
    .byte 0xA0, 0x24  /* 06003996: bra 0x060039E2 */
    .byte 0xEB, 0x00  /* 06003998: mov #0,r11 */
    .byte 0x0F, 0xC1  /* 0600399A: .word 0x0FC1 */
    .byte 0x00, 0x90  /* 0600399C: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 0600399E: .word 0xFFFF */
    .byte 0x06, 0x04  /* 060039A0: mov.b r0,@(r0,r6) */
    .byte 0x09, 0x98  /* 060039A2: .word 0x0998 */
    .byte 0x06, 0x03  /* 060039A4: bsrf r6 */
    .byte 0xF8, 0xD0  /* 060039A6: .word 0xF8D0 */
    .byte 0x06, 0x04  /* 060039A8: mov.b r0,@(r0,r6) */
    .byte 0x09, 0xF0  /* 060039AA: .word 0x09F0 */
    .byte 0x06, 0x03  /* 060039AC: bsrf r6 */
    .byte 0xF8, 0xCC  /* 060039AE: .word 0xF8CC */
    .byte 0x06, 0x03  /* 060039B0: bsrf r6 */
    .byte 0xFA, 0x38  /* 060039B2: .word 0xFA38 */
    .byte 0x06, 0x03  /* 060039B4: bsrf r6 */
    .byte 0xC8, 0x6C  /* 060039B6: tst #0x6C,r0 */
    .byte 0x06, 0x04  /* 060039B8: mov.b r0,@(r0,r6) */
    .byte 0x0A, 0xB8  /* 060039BA: .word 0x0AB8 */
    .byte 0x06, 0x03  /* 060039BC: bsrf r6 */
    .byte 0xFA, 0x34  /* 060039BE: .word 0xFA34 */
    .byte 0x85, 0xC1  /* 060039C0: mov.w @(0x2,r12),r0 */
    .byte 0x6E, 0xC3  /* 060039C2: mov r12,r14 */
    .byte 0x64, 0xE1  /* 060039C4: mov.w @r14,r4 */
    .byte 0x65, 0x03  /* 060039C6: mov r0,r5 */
    .byte 0x49, 0x0B  /* 060039C8: jsr @r9 */
    .byte 0x64, 0x4D  /* 060039CA: extu.w r4,r4 */
    .byte 0x65, 0x82  /* 060039CC: mov.l @r8,r5 */
    .byte 0x67, 0xD3  /* 060039CE: mov r13,r7 */
    .byte 0x64, 0xE1  /* 060039D0: mov.w @r14,r4 */
    .byte 0xE6, 0x04  /* 060039D2: mov #4,r6 */
    .byte 0xD3, 0x25  /* 060039D4: mov.l @(0x94,PC),r3  {[0x06003A6C] = 0x06040AB8} */
    .byte 0x43, 0x0B  /* 060039D6: jsr @r3 */
    .byte 0x64, 0x4D  /* 060039D8: extu.w r4,r4 */
    .byte 0x7B, 0x01  /* 060039DA: add #1,r11 */
    .byte 0x1E, 0x08  /* 060039DC: mov.l r0,@(0x20,r14) */
    .byte 0x3D, 0xAC  /* 060039DE: add r10,r13 */
    .byte 0x7C, 0x24  /* 060039E0: add #36,r12 */
    .byte 0x62, 0xBD  /* 060039E2: extu.w r11,r2 */
    .byte 0xD1, 0x22  /* 060039E4: mov.l @(0x88,PC),r1  {[0x06003A70] = 0x0603FA34} */
    .byte 0x63, 0x11  /* 060039E6: mov.w @r1,r3 */
    .byte 0x63, 0x3D  /* 060039E8: extu.w r3,r3 */
    .byte 0x32, 0x33  /* 060039EA: cmp/ge r3,r2 */
    .byte 0x8B, 0xE8  /* 060039EC: bf 0x060039C0 */
    .byte 0x4F, 0x26  /* 060039EE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060039F0: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060039F2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060039F4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060039F6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060039F8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060039FA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060039FC: rts */
    .byte 0x6E, 0xF6  /* 060039FE: mov.l @r15+,r14 */

/* FUN_0600F99C  0x0600F99C */

    .section .text.FUN_0600F99C
    .global FUN_0600F99C
    .type FUN_0600F99C, @function
FUN_0600F99C:
    .byte 0x2F, 0xE6  /* 0600F99C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600F99E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600F9A0: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 0600F9A2: mov #0,r12 */
    .byte 0x2F, 0xB6  /* 0600F9A4: mov.l r11,@-r15 */
    .byte 0x6D, 0xC3  /* 0600F9A6: mov r12,r13 */
    .byte 0x2F, 0xA6  /* 0600F9A8: mov.l r10,@-r15 */
    .byte 0xEB, 0x01  /* 0600F9AA: mov #1,r11 */
    .byte 0x2F, 0x96  /* 0600F9AC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600F9AE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600F9B0: sts.l pr,@-r15 */
    .byte 0xD8, 0x44  /* 0600F9B2: mov.l @(0x110,PC),r8  {[0x0600FAC4] = 0x06036700} */
    .byte 0xD9, 0x44  /* 0600F9B4: mov.l @(0x110,PC),r9  {[0x0600FAC8] = 0x060367C4} */
    .byte 0xDA, 0x45  /* 0600F9B6: mov.l @(0x114,PC),r10  {[0x0600FACC] = 0x06036756} */
    .byte 0x4A, 0x0B  /* 0600F9B8: jsr @r10 */
    .byte 0x00, 0x09  /* 0600F9BA: nop */
    .byte 0x6E, 0x03  /* 0600F9BC: mov r0,r14 */
    .byte 0x63, 0xEC  /* 0600F9BE: extu.b r14,r3 */
    .byte 0x23, 0x38  /* 0600F9C0: tst r3,r3 */
    .byte 0x8B, 0x0D  /* 0600F9C2: bf 0x0600F9E0 */
    .byte 0x49, 0x0B  /* 0600F9C4: jsr @r9 */
    .byte 0x00, 0x09  /* 0600F9C6: nop */
    .byte 0x20, 0x08  /* 0600F9C8: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600F9CA: bt 0x0600F9D0 */
    .byte 0xA0, 0x01  /* 0600F9CC: bra 0x0600F9D2 */
    .byte 0x6E, 0xC3  /* 0600F9CE: mov r12,r14 */
    .byte 0x6E, 0xB3  /* 0600F9D0: mov r11,r14 */
    .byte 0x48, 0x0B  /* 0600F9D2: jsr @r8 */
    .byte 0x00, 0x09  /* 0600F9D4: nop */
    .byte 0x20, 0x08  /* 0600F9D6: tst r0,r0 */
    .byte 0x8D, 0x02  /* 0600F9D8: bt/s 0x0600F9E0 */
    .byte 0x7D, 0x01  /* 0600F9DA: add #1,r13 */
    .byte 0xE3, 0x01  /* 0600F9DC: mov #1,r3 */
    .byte 0x2E, 0x3B  /* 0600F9DE: or r3,r14 */
    .byte 0x63, 0xEC  /* 0600F9E0: extu.b r14,r3 */
    .byte 0x23, 0x38  /* 0600F9E2: tst r3,r3 */
    .byte 0x89, 0x03  /* 0600F9E4: bt 0x0600F9EE */
    .byte 0x62, 0xDC  /* 0600F9E6: extu.b r13,r2 */
    .byte 0xE3, 0x03  /* 0600F9E8: mov #3,r3 */
    .byte 0x32, 0x33  /* 0600F9EA: cmp/ge r3,r2 */
    .byte 0x8B, 0xE4  /* 0600F9EC: bf 0x0600F9B8 */
    .byte 0x60, 0xE3  /* 0600F9EE: mov r14,r0 */
    .byte 0x4F, 0x26  /* 0600F9F0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600F9F2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600F9F4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600F9F6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600F9F8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600F9FA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600F9FC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600F9FE: rts */
    .byte 0x6E, 0xF6  /* 0600FA00: mov.l @r15+,r14 */
    .byte 0xE4, 0x00  /* 0600FA02: mov #0,r4 */
    .byte 0xD3, 0x32  /* 0600FA04: mov.l @(0xC8,PC),r3  {[0x0600FAD0] = 0x00210F00} */

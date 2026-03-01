/* FUN_0600C798  0x0600C798 */

    .section .text.FUN_0600C798
    .global FUN_0600C798
    .type FUN_0600C798, @function
FUN_0600C798:
    .byte 0x2F, 0xE6  /* 0600C798: mov.l r14,@-r15 */
    .byte 0xB9, 0x8F  /* 0600C79A: bsr 0x0600BABC */
    .byte 0x2F, 0x66  /* 0600C79C: mov.l r6,@-r15 */
    .byte 0x66, 0xF6  /* 0600C79E: mov.l @r15+,r6 */
    .byte 0xD0, 0x15  /* 0600C7A0: mov.l @(0x54,PC),r0  {[0x0600C7F8] = 0x00008000} */
    .byte 0x20, 0x6B  /* 0600C7A2: or r6,r0 */
    .byte 0xC1, 0x41  /* 0600C7A4: mov.w r0,@(0x82,GBR) */
    .byte 0xC6, 0x22  /* 0600C7A6: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0600C7A8: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0600C7AA: shlr16 r0 */
    .byte 0x30, 0x12  /* 0600C7AC: cmp/hs r1,r0 */
    .byte 0x89, 0x19  /* 0600C7AE: bt 0x0600C7E4 */
    .byte 0xD0, 0x12  /* 0600C7B0: mov.l @(0x48,PC),r0  {[0x0600C7FC] = 0x060344DC} */
    .byte 0x40, 0x0B  /* 0600C7B2: jsr @r0 */
    .byte 0x61, 0x53  /* 0600C7B4: mov r5,r1 */
    .byte 0xD0, 0x12  /* 0600C7B6: mov.l @(0x48,PC),r0  {[0x0600C800] = 0x060346FA} */
    .byte 0x40, 0x0B  /* 0600C7B8: jsr @r0 */
    .byte 0x51, 0xEC  /* 0600C7BA: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 0600C7BC: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0600C7BE: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0600C7C0: add r1,r8 */
    .byte 0x00, 0x09  /* 0600C7C2: nop */
    .byte 0xC6, 0x22  /* 0600C7C4: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0600C7C6: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0600C7C8: shlr16 r0 */
    .byte 0x30, 0x12  /* 0600C7CA: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 0600C7CC: bt 0x0600C7E4 */
    .byte 0x60, 0x85  /* 0600C7CE: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 0600C7D0: mov.w r0,@(0x80,GBR) */
    .byte 0x78, 0x02  /* 0600C7D2: add #2,r8 */
    .byte 0xC8, 0x01  /* 0600C7D4: tst #0x01,r0 */
    .byte 0x8B, 0x0A  /* 0600C7D6: bf 0x0600C7EE */
    .byte 0xB0, 0x14  /* 0600C7D8: bsr 0x0600C804 */
    .byte 0x00, 0x09  /* 0600C7DA: nop */
    .byte 0xC5, 0x47  /* 0600C7DC: mov.w @(0x8E,GBR),r0 */
    .byte 0x40, 0x10  /* 0600C7DE: dt r0 */
    .byte 0x8F, 0xF0  /* 0600C7E0: bf/s 0x0600C7C4 */
    .byte 0xC1, 0x47  /* 0600C7E2: mov.w r0,@(0x8E,GBR) */
    .byte 0x54, 0xEB  /* 0600C7E4: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0600C7E6: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600C7E8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600C7EA: rts */
    .byte 0x4F, 0x17  /* 0600C7EC: .word 0x4F17 */
    .byte 0xB0, 0x2A  /* 0600C7EE: bsr 0x0600C846 */
    .byte 0x00, 0x09  /* 0600C7F0: nop */
    .byte 0xAF, 0xF3  /* 0600C7F2: bra 0x0600C7DC */
    .byte 0x00, 0x09  /* 0600C7F4: nop */
    .byte 0x00, 0x00  /* 0600C7F6: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600C7F8: .word 0x0000 */
    .byte 0x80, 0x00  /* 0600C7FA: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x03  /* 0600C7FC: bsrf r6 */
    .byte 0x44, 0xDC  /* 0600C7FE: shad r13,r4 */
    .byte 0x06, 0x03  /* 0600C800: bsrf r6 */
    .byte 0x46, 0xFA  /* 0600C802: .word 0x46FA */

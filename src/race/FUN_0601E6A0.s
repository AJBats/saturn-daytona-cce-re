/* FUN_0601E6A0  0x0601E6A0 */

    .section .text.FUN_0601E6A0
    .global FUN_0601E6A0
    .type FUN_0601E6A0, @function
FUN_0601E6A0:
    .byte 0x2F, 0xE6  /* 0601E6A0: mov.l r14,@-r15 */
    .byte 0xB9, 0x8F  /* 0601E6A2: bsr 0x0601D9C4 */
    .byte 0x2F, 0x66  /* 0601E6A4: mov.l r6,@-r15 */
    .byte 0x66, 0xF6  /* 0601E6A6: mov.l @r15+,r6 */
    .byte 0xD0, 0x15  /* 0601E6A8: mov.l @(0x54,PC),r0  {[0x0601E700] = 0x00008000} */
    .byte 0x20, 0x6B  /* 0601E6AA: or r6,r0 */
    .byte 0xC1, 0x41  /* 0601E6AC: mov.w r0,@(0x82,GBR) */
    .byte 0xC6, 0x22  /* 0601E6AE: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601E6B0: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601E6B2: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601E6B4: cmp/hs r1,r0 */
    .byte 0x89, 0x19  /* 0601E6B6: bt 0x0601E6EC */
    .byte 0xD0, 0x12  /* 0601E6B8: mov.l @(0x48,PC),r0  {[0x0601E704] = 0x060463E4} */
    .byte 0x40, 0x0B  /* 0601E6BA: jsr @r0 */
    .byte 0x61, 0x53  /* 0601E6BC: mov r5,r1 */
    .byte 0xD0, 0x12  /* 0601E6BE: mov.l @(0x48,PC),r0  {[0x0601E708] = 0x06046602} */
    .byte 0x40, 0x0B  /* 0601E6C0: jsr @r0 */
    .byte 0x51, 0xEC  /* 0601E6C2: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 0601E6C4: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0601E6C6: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0601E6C8: add r1,r8 */
    .byte 0x00, 0x09  /* 0601E6CA: nop */
    .byte 0xC6, 0x22  /* 0601E6CC: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601E6CE: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601E6D0: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601E6D2: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 0601E6D4: bt 0x0601E6EC */
    .byte 0x60, 0x85  /* 0601E6D6: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 0601E6D8: mov.w r0,@(0x80,GBR) */
    .byte 0x78, 0x02  /* 0601E6DA: add #2,r8 */
    .byte 0xC8, 0x01  /* 0601E6DC: tst #0x01,r0 */
    .byte 0x8B, 0x0A  /* 0601E6DE: bf 0x0601E6F6 */
    .byte 0xB0, 0x14  /* 0601E6E0: bsr 0x0601E70C */
    .byte 0x00, 0x09  /* 0601E6E2: nop */
    .byte 0xC5, 0x47  /* 0601E6E4: mov.w @(0x8E,GBR),r0 */
    .byte 0x40, 0x10  /* 0601E6E6: dt r0 */
    .byte 0x8F, 0xF0  /* 0601E6E8: bf/s 0x0601E6CC */
    .byte 0xC1, 0x47  /* 0601E6EA: mov.w r0,@(0x8E,GBR) */
    .byte 0x54, 0xEB  /* 0601E6EC: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0601E6EE: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0601E6F0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601E6F2: rts */
    .byte 0x4F, 0x17  /* 0601E6F4: .word 0x4F17 */
    .byte 0xB0, 0x2A  /* 0601E6F6: bsr 0x0601E74E */
    .byte 0x00, 0x09  /* 0601E6F8: nop */
    .byte 0xAF, 0xF3  /* 0601E6FA: bra 0x0601E6E4 */
    .byte 0x00, 0x09  /* 0601E6FC: nop */
    .byte 0x00, 0x00  /* 0601E6FE: .word 0x0000 */
    .4byte 0x00008000  /* 0601E700 = 0x00008000 */
    .4byte sym_060463E4  /* 0601E704 = 0x060463E4 */
    .4byte sym_06046602  /* 0601E708 = 0x06046602 */

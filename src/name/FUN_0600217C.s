/* FUN_0600217C  0x0600217C */

    .section .text.FUN_0600217C
    .global FUN_0600217C
    .type FUN_0600217C, @function
FUN_0600217C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06002248, r12
    mov.l .L_pool_0600224C, r1
    mov.l @r1, r3
    mov.b @r12, r2
    add r3, r2
    mov.b r2, @r12
    mov #0x1E, r3
    mov.b @r12, r0
    extu.b r0, r0
    cmp/gt r3, r0
    bf/s .L_060021A6
    mov #0x1, r11
    mov #0x0, r0
    mov.b r0, @r12
.L_060021A6:
    mov #0x41, r13
    mov.l .L_pool_06002250, r14
    mov #0x10, r9
    .4byte 0xDA2966E3  /* 060021AC = 0xDA2966E3 */
    .byte 0x67, 0xC0  /* 060021B0: mov.b @r12,r7 */
    .byte 0xE5, 0x1E  /* 060021B2: mov #30,r5 */
    .byte 0x67, 0x7C  /* 060021B4: extu.b r7,r7 */
    .byte 0x4A, 0x0B  /* 060021B6: jsr @r10 */
    .byte 0x64, 0xD3  /* 060021B8: mov r13,r4 */
    .byte 0x7D, 0x01  /* 060021BA: add #1,r13 */
    .byte 0x67, 0xC0  /* 060021BC: mov.b @r12,r7 */
    .byte 0xE5, 0x1E  /* 060021BE: mov #30,r5 */
    .byte 0x7E, 0x3C  /* 060021C0: add #60,r14 */
    .byte 0x67, 0x7C  /* 060021C2: extu.b r7,r7 */
    .byte 0x66, 0xE3  /* 060021C4: mov r14,r6 */
    .byte 0x4A, 0x0B  /* 060021C6: jsr @r10 */
    .byte 0x64, 0xD3  /* 060021C8: mov r13,r4 */
    .byte 0x7D, 0x01  /* 060021CA: add #1,r13 */
    .byte 0x67, 0xC0  /* 060021CC: mov.b @r12,r7 */
    .byte 0xE5, 0x1E  /* 060021CE: mov #30,r5 */
    .byte 0x7E, 0x3C  /* 060021D0: add #60,r14 */
    .byte 0x67, 0x7C  /* 060021D2: extu.b r7,r7 */
    .byte 0x66, 0xE3  /* 060021D4: mov r14,r6 */
    .byte 0x4A, 0x0B  /* 060021D6: jsr @r10 */
    .byte 0x64, 0xD3  /* 060021D8: mov r13,r4 */
    .byte 0x7B, 0x03  /* 060021DA: add #3,r11 */
    .byte 0x7D, 0x01  /* 060021DC: add #1,r13 */
    .byte 0x63, 0xBE  /* 060021DE: exts.b r11,r3 */
    .byte 0x33, 0x93  /* 060021E0: cmp/ge r9,r3 */
    .byte 0x8F, 0xE4  /* 060021E2: bf/s 0x060021AE */
    .byte 0x7E, 0x3C  /* 060021E4: add #60,r14 */
    .byte 0x4F, 0x26  /* 060021E6: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 060021E8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060021EA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060021EC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060021EE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060021F0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060021F2: rts */
    .byte 0x6E, 0xF6  /* 060021F4: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 060021F6: .word 0xFFFF */
    .4byte DAT_06007A98  /* 060021F8 = 0x06007A98 (FUN_060067F6 + 0x12A2) */
    .4byte sym_0602B790  /* 060021FC = 0x0602B790 */
    .4byte DAT_0600617C  /* 06002200 = 0x0600617C (FUN_06006010 + 0x16C) */
    .4byte 0x0000FF01  /* 06002204 = 0x0000FF01 */
    .4byte sym_25F80114  /* 06002208 = 0x25F80114 */
    .4byte sym_25F80116  /* 0600220C = 0x25F80116 */
    .4byte sym_25F80118  /* 06002210 = 0x25F80118 */
    .4byte DAT_06005530  /* 06002214 = 0x06005530 (FUN_06005498 + 0x98) */
    .4byte sym_06035C3C  /* 06002218 = 0x06035C3C */
    .4byte DAT_0600581A  /* 0600221C = 0x0600581A (FUN_06005810 + 0xA) */
    .4byte sym_060288B8  /* 06002220 = 0x060288B8 */
    .4byte sym_0603C862  /* 06002224 = 0x0603C862 */
    .4byte sym_0603C380  /* 06002228 = 0x0603C380 */
    .4byte sym_060333E8  /* 0600222C = 0x060333E8 */
    .4byte sym_060336DA  /* 06002230 = 0x060336DA */
    .4byte sym_060358C8  /* 06002234 = 0x060358C8 */
    .4byte sym_0602D50C  /* 06002238 = 0x0602D50C */
    .4byte sym_0603C80C  /* 0600223C = 0x0603C80C */
    .4byte 0x00010000  /* 06002240 = 0x00010000 */
    .4byte DAT_06008A5C  /* 06002244 = 0x06008A5C (FUN_060067F6 + 0x2266) */
.L_pool_06002248:
    .4byte sym_0603C859  /* 06002248 = 0x0603C859 */
.L_pool_0600224C:
    .4byte sym_0603FFFC  /* 0600224C = 0x0603FFFC */
.L_pool_06002250:
    .4byte sym_0603C414  /* 06002250 = 0x0603C414 */
    .4byte sym_0602CD84  /* 06002254 = 0x0602CD84 */

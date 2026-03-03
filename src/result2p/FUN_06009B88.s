/* FUN_06009B88  0x06009B88 */

    .section .text.FUN_06009B88
    .global FUN_06009B88
    .type FUN_06009B88, @function
FUN_06009B88:
    sts.l pr, @-r15
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    mov.l .L_pool_06009BB4, r6
    bt .L_06009B96
    mov.l .L_pool_06009BB8, r6
.L_06009B96:
    add #-0xC, r15
    mov r15, r5
    mov.l @(0, r6), r0
    mov.l r0, @(0, r5)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r5)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r5)
    mov.l .L_pool_06009BBC, r0
    jsr @r0
    nop
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
.L_pool_06009BB4:
    .4byte DAT_06057850  /* 06009BB4 = 0x06057850 (FUN_06045CCA + 0x11B86) */
.L_pool_06009BB8:
    .4byte DAT_06057C50  /* 06009BB8 = 0x06057C50 (FUN_06045CCA + 0x11F86) */
.L_pool_06009BBC:
    .4byte DAT_0602D42C  /* 06009BBC = 0x0602D42C (FUN_06009C40 + 0x237EC) */
    .byte 0x2F, 0x86  /* 06009BC0: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06009BC2: sts.l pr,@-r15 */
    .byte 0x2F, 0x56  /* 06009BC4: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 06009BC6: mov.l r6,@-r15 */
    .byte 0xD0, 0x18  /* 06009BC8: mov.l @(0x60,PC),r0  {[0x06009C2C] = 0x06031B5C} */
    .byte 0x40, 0x0B  /* 06009BCA: jsr @r0 */
    .byte 0x2F, 0x76  /* 06009BCC: mov.l r7,@-r15 */
    .byte 0xD3, 0x18  /* 06009BCE: mov.l @(0x60,PC),r3  {[0x06009C30] = 0x0602A190} */
    .byte 0x43, 0x0B  /* 06009BD0: jsr @r3 */
    .byte 0x68, 0x03  /* 06009BD2: mov r0,r8 */
    .byte 0xD0, 0x17  /* 06009BD4: mov.l @(0x5C,PC),r0  {[0x06009C34] = 0x0602A50E} */
    .byte 0x40, 0x0B  /* 06009BD6: jsr @r0 */
    .byte 0x60, 0xF6  /* 06009BD8: mov.l @r15+,r0 */
    .byte 0xD0, 0x17  /* 06009BDA: mov.l @(0x5C,PC),r0  {[0x06009C38] = 0x0602A49A} */
    .byte 0x40, 0x0B  /* 06009BDC: jsr @r0 */
    .byte 0x60, 0xF6  /* 06009BDE: mov.l @r15+,r0 */
    .byte 0xD0, 0x16  /* 06009BE0: mov.l @(0x58,PC),r0  {[0x06009C3C] = 0x0602A422} */
    .byte 0x40, 0x0B  /* 06009BE2: jsr @r0 */
    .byte 0x60, 0xF6  /* 06009BE4: mov.l @r15+,r0 */
    .byte 0x65, 0x83  /* 06009BE6: mov r8,r5 */
    .byte 0x00, 0x28  /* 06009BE8: clrmac */
    .byte 0x05, 0x4F  /* 06009BEA: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06009BEC: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06009BEE: mac.l @r4+,@r5+ */
    .byte 0x74, 0x04  /* 06009BF0: add #4,r4 */
    .byte 0x75, 0xF4  /* 06009BF2: add #-12,r5 */
    .byte 0x00, 0x0A  /* 06009BF4: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06009BF6: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06009BF8: xtrct r0,r1 */
    .byte 0x00, 0x28  /* 06009BFA: clrmac */
    .byte 0x05, 0x4F  /* 06009BFC: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06009BFE: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06009C00: mac.l @r4+,@r5+ */
    .byte 0x74, 0x04  /* 06009C02: add #4,r4 */
    .byte 0x75, 0xF4  /* 06009C04: add #-12,r5 */
    .byte 0x00, 0x0A  /* 06009C06: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06009C08: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06009C0A: xtrct r0,r2 */
    .byte 0x00, 0x28  /* 06009C0C: clrmac */
    .byte 0x05, 0x4F  /* 06009C0E: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06009C10: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06009C12: mac.l @r4+,@r5+ */
    .byte 0x74, 0xD4  /* 06009C14: add #-44,r4 */
    .byte 0x75, 0xF4  /* 06009C16: add #-12,r5 */
    .byte 0x00, 0x0A  /* 06009C18: sts mach,r0 */
    .byte 0x03, 0x1A  /* 06009C1A: sts macl,r3 */
    .byte 0x23, 0x0D  /* 06009C1C: xtrct r0,r3 */
    .byte 0x15, 0x10  /* 06009C1E: mov.l r1,@(0x0,r5) */
    .byte 0x15, 0x21  /* 06009C20: mov.l r2,@(0x4,r5) */
    .byte 0x15, 0x32  /* 06009C22: mov.l r3,@(0x8,r5) */
    .byte 0x4F, 0x26  /* 06009C24: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009C26: rts */
    .byte 0x68, 0xF6  /* 06009C28: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 06009C2A: .word 0x0000 */
    .4byte DAT_06031B5C  /* 06009C2C = 0x06031B5C (FUN_06009C40 + 0x27F1C) */
    .4byte DAT_0602A190  /* 06009C30 = 0x0602A190 (FUN_06009C40 + 0x20550) */
    .4byte DAT_0602A50E  /* 06009C34 = 0x0602A50E (FUN_06009C40 + 0x208CE) */
    .4byte DAT_0602A49A  /* 06009C38 = 0x0602A49A (FUN_06009C40 + 0x2085A) */
    .4byte DAT_0602A422  /* 06009C3C = 0x0602A422 (FUN_06009C40 + 0x207E2) */

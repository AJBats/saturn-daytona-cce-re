/* FUN_060021AC  0x060021AC */

    .section .text.FUN_060021AC
    .global FUN_060021AC
    .type FUN_060021AC, @function
FUN_060021AC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06002220, r3
    jsr @r3
    nop
    mov #0x1, r14
    mov.l .L_pool_06002224, r4
.L_060021BA:
    mov.b @r4, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_060021BA
    mov.b r14, @r4
    mov #0x3, r3
    mov.l .L_pool_06002228, r2
    mov.b r3, @r2
.L_060021CC:
    mov.b @r4, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_060021CC
    mov.l .L_pool_06002220, r3
    jsr @r3
    nop
    mov.w .L_wpool_06002216, r2
    ldc r2, sr
    mov #0x0, r4
    mov.w .L_wpool_06002218, r3
    mov.w r4, @r3
    mov.w .L_wpool_0600221A, r1
    mov.w r4, @r1
    mov.w .L_wpool_0600221C, r2
    mov.b r14, @r2
    lds.l @r15+, pr
    mov.l .L_pool_0600222C, r3
    jmp @r3
    mov.l @r15+, r14
    .byte 0xD5, 0x0B  /* 060021F4: mov.l @(0x2C,PC),r5  {[0x06002224] = 0x20100063} */
    .byte 0xE4, 0x01  /* 060021F6: mov #1,r4 */
    .byte 0x62, 0x50  /* 060021F8: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 060021FA: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 060021FC: and r4,r2 */
    .byte 0x32, 0x40  /* 060021FE: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 06002200: bt 0x060021F8 */
    .byte 0xE2, 0x02  /* 06002202: mov #2,r2 */
    .byte 0xD3, 0x08  /* 06002204: mov.l @(0x20,PC),r3  {[0x06002228] = 0x2010001F} */
    .byte 0x25, 0x40  /* 06002206: mov.b r4,@r5 */
    .byte 0x23, 0x20  /* 06002208: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 0600220A: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600220C: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 0600220E: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 06002210: bf 0x0600220A */
    .byte 0x00, 0x0B  /* 06002212: rts */
    .byte 0x00, 0x09  /* 06002214: nop */
.L_wpool_06002216:
    .byte 0x00, 0xF0  /* 06002216: .word 0x00F0 */
.L_wpool_06002218:
    .byte 0xFE, 0xE2  /* 06002218: .word 0xFEE2 */
.L_wpool_0600221A:
    .byte 0xFE, 0x60  /* 0600221A: .word 0xFE60 */
.L_wpool_0600221C:
    .byte 0xFE, 0x10  /* 0600221C: .word 0xFE10 */
    .byte 0xFF, 0xFF  /* 0600221E: .word 0xFFFF */
.L_pool_06002220:
    .4byte DAT_0600574C  /* 06002220 = 0x0600574C (FUN_060056B2 + 0x9A) */
.L_pool_06002224:
    .4byte sym_20100063  /* 06002224 = 0x20100063 */
.L_pool_06002228:
    .4byte sym_2010001F  /* 06002228 = 0x2010001F */
.L_pool_0600222C:
    .4byte DAT_06007498  /* 0600222C = 0x06007498 (FUN_0600742E + 0x6A) */

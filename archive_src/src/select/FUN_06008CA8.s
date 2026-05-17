/* FUN_06008CA8  0x06008CA8 */

    .section .text.FUN_06008CA8
    .global FUN_06008CA8
    .type FUN_06008CA8, @function
FUN_06008CA8:
    mov.l .L_pool_06008CFC, r1
    jsr @r1
    nop
    mov #0x3, r3
    mov.l .L_pool_06008D00, r1
    mov.b r3, @r1
    mov.l .L_pool_06008D04, r4
    mov.l .L_pool_06008D08, r3
    jsr @r3
    nop
    mov.l .L_pool_06008D0C, r2
    mov #0x1, r6
    mov #0x0, r5
    jsr @r2
    mov r5, r4
    mov #0x0, r6
    mov r6, r5
    jsr @r13
    mov r6, r4
    .global FUN_06008CCE
FUN_06008CCE:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x40, 0x00  /* 06008CE2: shll r0 */
    .4byte sym_06042556  /* 06008CE4 = 0x06042556 */
    .4byte 0x00008000  /* 06008CE8 = 0x00008000 */
    .4byte sym_0604236A  /* 06008CEC = 0x0604236A */
    .4byte sym_060356A6  /* 06008CF0 = 0x060356A6 */
    .4byte sym_06053950  /* 06008CF4 = 0x06053950 */
    .4byte sym_06034B94  /* 06008CF8 = 0x06034B94 */
.L_pool_06008CFC:
    .4byte sym_060365F2  /* 06008CFC = 0x060365F2 */
.L_pool_06008D00:
    .4byte sym_06042369  /* 06008D00 = 0x06042369 */
.L_pool_06008D04:
    .4byte sym_06032428  /* 06008D04 = 0x06032428 */
.L_pool_06008D08:
    .4byte DAT_0600584C  /* 06008D08 = 0x0600584C (FUN_0600581A + 0x32) */
.L_pool_06008D0C:
    .4byte FUN_060079E8  /* 06008D0C = 0x060079E8 */

/* FUN_06014D32  0x06014D32 */

    .section .text.FUN_06014D32
    .global FUN_06014D32
    .type FUN_06014D32, @function
FUN_06014D32:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x1F  /* 06014D42: mov.l @(0x7C,PC),r3  {[0x06014DC0] = 0x060529A8} */
    .byte 0xD8, 0x1F  /* 06014D44: mov.l @(0x7C,PC),r8  {[0x06014DC4] = 0x060529AC} */
    mov.l @r3, r14
    .byte 0xD9, 0x1F  /* 06014D48: mov.l @(0x7C,PC),r9  {[0x06014DC8] = 0x0603E914} */
    .byte 0xDA, 0x20  /* 06014D4A: mov.l @(0x80,PC),r10  {[0x06014DCC] = 0x0603EA6C} */
    .byte 0xDB, 0x20  /* 06014D4C: mov.l @(0x80,PC),r11  {[0x06014DD0] = 0x0603E9A4} */
    .byte 0xDC, 0x21  /* 06014D4E: mov.l @(0x84,PC),r12  {[0x06014DD4] = 0x0603E774} */
    bra .L_06014DA0
    mov #0x0, r13
.L_06014D54:
    mov.w .L_wpool_06014DBA, r0
    mov.b @(r0, r14), r3
    tst r3, r3
    bt .L_06014D9A
    mov.w .L_wpool_06014DBC, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06014D7E
    cmp/eq #0x1, r0
    bt .L_06014D7E
    cmp/eq #0x2, r0
    bt .L_06014D86
    cmp/eq #0x3, r0
    bt .L_06014D8E
    cmp/eq #0x4, r0
    bt .L_06014D96
    cmp/eq #0x5, r0
    bt .L_06014D96
    bra .L_06014D9A
    nop
.L_06014D7E:
    jsr @r12
    mov r14, r4
    bra .L_06014D9A
    nop
.L_06014D86:
    jsr @r11
    mov r14, r4
    bra .L_06014D9A
    nop
.L_06014D8E:
    jsr @r10
    mov r14, r4
    bra .L_06014D9A
    nop
.L_06014D96:
    jsr @r9
    mov r14, r4
.L_06014D9A:
    add #0x1, r13
    mov.w .L_wpool_06014DB8, r0
    mov.l @(r0, r14), r14
.L_06014DA0:
    mov.b @r8, r3
    cmp/ge r3, r13
    bf .L_06014D54
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06014DB8:
    .byte 0x00, 0x84  /* 06014DB8: mov.b r8,@(r0,r0) */
.L_wpool_06014DBA:
    .byte 0x00, 0xC1  /* 06014DBA: .word 0x00C1 */
.L_wpool_06014DBC:
    .byte 0x00, 0x98  /* 06014DBC: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 06014DBE: .word 0xFFFF */
.L_pool_06014DC0:
    .4byte sym_060529A8  /* 06014DC0 = 0x060529A8 */
.L_pool_06014DC4:
    .4byte sym_060529AC  /* 06014DC4 = 0x060529AC */
.L_pool_06014DC8:
    .4byte sym_0603E914  /* 06014DC8 = 0x0603E914 */
.L_pool_06014DCC:
    .4byte sym_0603EA6C  /* 06014DCC = 0x0603EA6C */
.L_pool_06014DD0:
    .4byte sym_0603E9A4  /* 06014DD0 = 0x0603E9A4 */
.L_pool_06014DD4:
    .4byte sym_0603E774  /* 06014DD4 = 0x0603E774 */

/* FUN_06014C68  0x06014C68 */

    .section .text.FUN_06014C68
    .global FUN_06014C68
    .type FUN_06014C68, @function
FUN_06014C68:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06014CE4, r3
    mov.l @r3, r14
    mov.l .L_pool_06014CD8, r8
    mov.l .L_pool_06014CE8, r9
    mov.l .L_pool_06014CEC, r10
    mov.l .L_pool_06014CF0, r11
    mov.l .L_pool_06014CF4, r12
    bra .L_06014D1A
    mov #0x0, r13
.L_06014C8A:
    mov.w .L_wpool_06014CB6, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt .L_06014D14
    mov.w .L_wpool_06014CB8, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06014CF8
    cmp/eq #0x1, r0
    bt .L_06014CF8
    cmp/eq #0x2, r0
    bt .L_06014D00
    cmp/eq #0x3, r0
    bt .L_06014D08
    cmp/eq #0x4, r0
    bt .L_06014D10
    cmp/eq #0x5, r0
    bt .L_06014D10
    bra .L_06014D14
    nop
.L_wpool_06014CB6:
    .byte 0x00, 0xC1  /* 06014CB6: .word 0x00C1 */
.L_wpool_06014CB8:
    .byte 0x00, 0x98  /* 06014CB8: .word 0x0098 */
    .byte 0x00, 0x80  /* 06014CBA: .word 0x0080 */
    .byte 0x00, 0xA8  /* 06014CBC: .word 0x00A8 */
    .byte 0x00, 0x84  /* 06014CBE: mov.b r8,@(r0,r0) */
    .byte 0x66, 0x66  /* 06014CC0: mov.l @r6+,r6 */
    .byte 0xFF, 0xFF  /* 06014CC2: .word 0xFFFF */
    .4byte sym_060529A0  /* 06014CC4 = 0x060529A0 */
    .4byte sym_06054920  /* 06014CC8 = 0x06054920 */
    .4byte sym_0604F9BC  /* 06014CCC = 0x0604F9BC */
    .4byte sym_00224000  /* 06014CD0 = 0x00224000 */
    .4byte sym_00220000  /* 06014CD4 = 0x00220000 */
.L_pool_06014CD8:
    .4byte sym_060529AC  /* 06014CD8 = 0x060529AC */
    .4byte sym_06048180  /* 06014CDC = 0x06048180 */
    .4byte sym_060529FA  /* 06014CE0 = 0x060529FA */
.L_pool_06014CE4:
    .4byte sym_060529A8  /* 06014CE4 = 0x060529A8 */
.L_pool_06014CE8:
    .4byte sym_0603E914  /* 06014CE8 = 0x0603E914 */
.L_pool_06014CEC:
    .4byte sym_0603EA6C  /* 06014CEC = 0x0603EA6C */
.L_pool_06014CF0:
    .4byte sym_0603E9A4  /* 06014CF0 = 0x0603E9A4 */
.L_pool_06014CF4:
    .4byte sym_0603E774  /* 06014CF4 = 0x0603E774 */
.L_06014CF8:
    jsr @r12
    mov r14, r4
    bra .L_06014D14
    nop
.L_06014D00:
    jsr @r11
    mov r14, r4
    bra .L_06014D14
    nop
.L_06014D08:
    jsr @r10
    mov r14, r4
    bra .L_06014D14
    nop
.L_06014D10:
    jsr @r9
    mov r14, r4
.L_06014D14:
    .byte 0x90, 0x50  /* 06014D14: mov.w @(0xA0,PC),r0  {0x06014DB8} */
    add #0x1, r13
    mov.l @(r0, r14), r14
.L_06014D1A:
    mov.b @r8, r3
    cmp/ge r3, r13
    bf .L_06014C8A
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

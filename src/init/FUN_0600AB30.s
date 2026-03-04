/* FUN_0600AB30  0x0600AB30 */

    .section .text.FUN_0600AB30
    .global FUN_0600AB30
    .type FUN_0600AB30, @function
FUN_0600AB30:
    bt .L_0600AB3E
    mov #0x3, r2
    mov.w .L_wpool_0600AB64, r0
    mov.l @r14, r3
    mov.l r2, @(r0, r3)
    bra .L_0600AB82
    nop
.L_0600AB3E:
    mov.l @r14, r5
    mov.w .L_wpool_0600AB66, r0
    mov.w @(r0, r5), r5
    mov.l .L_pool_0600AB70, r3
    jsr @r3
    mov #0x17, r4
    mov r0, r4
    tst r4, r4
    bt .L_0600AB74
    mov.l @r14, r3
    mov.w .L_wpool_0600AB64, r0
    mov.l r13, @(r0, r3)
    add #0x8, r0
    mov.l @r14, r3
    mov.l @(r0, r3), r2
    mov.l r12, @r2
    .byte 0xA0, 0x95  /* 0600AB5E: bra 0x0600AC8C */
    mov #-0xB, r0
    .byte 0x03, 0x48  /* 0600AB62: .word 0x0348 */
.L_wpool_0600AB64:
    .byte 0x03, 0x60  /* 0600AB64: .word 0x0360 */
.L_wpool_0600AB66:
    .byte 0x03, 0x64  /* 0600AB66: mov.b r6,@(r0,r3) */
    .4byte DAT_0600C8B8  /* 0600AB68 = 0x0600C8B8 (FUN_0600B7A0 + 0x1118) */
    .4byte DAT_060136EC  /* 0600AB6C = 0x060136EC (FUN_0600EA84 + 0x4C68) */
.L_pool_0600AB70:
    .4byte DAT_0600C890  /* 0600AB70 = 0x0600C890 (FUN_0600B7A0 + 0x10F0) */
.L_0600AB74:
    mov.l @r11, r3
    add #0x1, r3
    mov.l r3, @r11
    mov #0x2, r3
    .byte 0x90, 0x75  /* 0600AB7C: mov.w @(0xEA,PC),r0  {0x0600AC6A} */
    mov.l @r14, r2
    mov.l r3, @(r0, r2)
.L_0600AB82:
    mov.l @r14, r0
    .byte 0x91, 0x71  /* 0600AB84: mov.w @(0xE2,PC),r1  {0x0600AC6A} */
    mov.l @(r0, r1), r0
    cmp/eq #0x2, r0
    bf .L_0600ABE2
    .byte 0x94, 0x6E  /* 0600AB8C: mov.w @(0xDC,PC),r4  {0x0600AC6C} */
    .byte 0xB1, 0x44  /* 0600AB8E: bsr 0x0600AE1A */
    nop
    tst r0, r0
    bt .L_0600ABE2
    mov r15, r6
    add #0x8, r6
    mov r15, r5
    add #0x4, r5
    mov r15, r4
    jsr @r10
    nop
    mov r0, r4
    tst r4, r4
    bf .L_0600ABC8
    .byte 0xD2, 0x31  /* 0600ABAA: mov.l @(0xC4,PC),r2  {[0x0600AC70] = 0x060136EC} */
    .byte 0x90, 0x5F  /* 0600ABAC: mov.w @(0xBE,PC),r0  {0x0600AC6E} */
    mov.l @r2, r3
    mov.w @(r0, r3), r1
    mov.l @r15, r3
    cmp/ge r3, r1
    bt .L_0600ABDA
    mov.l @(4, r15), r3
    mov.l @r15, r1
    mov.l @r2, r0
    add r3, r1
    .byte 0x93, 0x55  /* 0600ABC0: mov.w @(0xAA,PC),r3  {0x0600AC6E} */
    mov.w @(r0, r3), r3
    cmp/gt r3, r1
    bt .L_0600ABDA
.L_0600ABC8:
    mov.l @r14, r3
    .byte 0x90, 0x4E  /* 0600ABCA: mov.w @(0x9C,PC),r0  {0x0600AC6A} */
    mov.l r13, @(r0, r3)
    add #0x8, r0
    mov.l @r14, r3
    mov.l @(r0, r3), r2
    mov.l r12, @r2
    .byte 0xA0, 0x59  /* 0600ABD6: bra 0x0600AC8C */
    mov #-0xB, r0
.L_0600ABDA:
    mov #0x3, r2
    .byte 0x90, 0x45  /* 0600ABDC: mov.w @(0x8A,PC),r0  {0x0600AC6A} */
    mov.l @r14, r3
    mov.l r2, @(r0, r3)
.L_0600ABE2:
    mov.l @r14, r0
    .byte 0x91, 0x41  /* 0600ABE4: mov.w @(0x82,PC),r1  {0x0600AC6A} */
    mov.l @(r0, r1), r0
    cmp/eq #0x3, r0
    .byte 0x8B, 0x1F  /* 0600ABEA: bf 0x0600AC2C */
    mov r15, r4
    add #0xC, r4
    .byte 0xB9, 0x79  /* 0600ABF0: bsr 0x06009EE6 */
    nop
    .byte 0xD3, 0x1F  /* 0600ABF4: mov.l @(0x7C,PC),r3  {[0x0600AC74] = 0x060136E8} */
    mov.l @r3, r4
    tst r4, r4
    bt .L_0600AC00
    .byte 0xA0, 0x46  /* 0600ABFC: bra 0x0600AC8C */
    mov r4, r0
.L_0600AC00:
    mov.l @r14, r5
    .byte 0x90, 0x34  /* 0600AC02: mov.w @(0x68,PC),r0  {0x0600AC6E} */

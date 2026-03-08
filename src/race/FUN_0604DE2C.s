/* FUN_0604DE2C  0x0604DE2C */

    .section .text.FUN_0604DE2C
    .global FUN_0604DE2C
    .type FUN_0604DE2C, @function
FUN_0604DE2C:
    sts.l pr, @-r15
    mov #0x0, r3
    mov.w .L_wpool_0604DE66, r2
    mov.w .L_wpool_0604DE68, r4
    mov r2, r9
    add r6, r9
    mov.l @r9, r9
    mov r4, r10
    add r6, r10
    mov.l @r10, r10
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov r7, r1
    sub r9, r1
    cmp/pl r1
    bt .L_0604DE52
    neg r1, r1
.L_0604DE52:
    mov r8, r4
    sub r10, r4
    cmp/pl r4
    bt .L_0604DE5C
    neg r4, r4
.L_0604DE5C:
    cmp/ge r4, r1
    bt .L_0604DE70
    shar r1
    bra .L_0604DE74
    add r1, r4
.L_wpool_0604DE66:
    .byte 0x00, 0x00
.L_wpool_0604DE68:
    .byte 0x00, 0x08
    .byte 0x00, 0x00
    .4byte DAT_0604DE2C  /* 0604DE2C = FUN_0604DE2C */
.L_0604DE70:
    shar r4
    add r1, r4
.L_0604DE74:
    mov r4, r2
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l @r15+, r1
    mov.l @r15+, r0
    .byte 0xDC, 0x11
    cmp/ge r12, r2
    .byte 0x89, 0x30
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r7, @-r15
    mov.l r0, @-r15
    mov r9, r5
    sub r7, r5
    mov r10, r4
    sub r8, r4
    .byte 0xD0, 0x0B

/* FUN_0600FB98  0x0600FB98 */

    .section .text.FUN_0600FB98
    .global FUN_0600FB98
    .type FUN_0600FB98, @function
FUN_0600FB98:
    sts.l pr, @-r15
    mov.l r11, @-r15
    .byte 0xD0, 0x47  /* 0600FB9C: mov.l @(0x11C,PC),r0  {[0x0600FCBC] = 0x000001C0} */
    .byte 0xD5, 0x48  /* 0600FB9E: mov.l @(0x120,PC),r5  {[0x0600FCC0] = 0x00000001} */
    mov.b r5, @(r0, r14)
    mov.l @(12, r2), r8
    .byte 0x90, 0x7C  /* 0600FBA4: mov.w @(0xF8,PC),r0  {0x0600FCA0} */
    mov.l @(r0, r14), r4
    shll8 r4
    add r4, r8
    mov.l @(8, r2), r4
    mov.l @(0, r2), r5
    .byte 0xDD, 0x44  /* 0600FBB0: mov.l @(0x110,PC),r13  {[0x0600FCC4] = 0x06047E0C} */
    jsr @r13
    nop
    exts.w r0, r0
    mov r0, r9
    mov r0, r4
    .byte 0xDD, 0x42  /* 0600FBBC: mov.l @(0x108,PC),r13  {[0x0600FCC8] = 0x06047D20} */
    jsr @r13
    nop
    mov r0, r10
    mov r9, r4
    .byte 0xDD, 0x41  /* 0600FBC6: mov.l @(0x104,PC),r13  {[0x0600FCCC] = 0x06047D3C} */
    jsr @r13
    nop
    mov r0, r11
    mov r8, r4
    mov r10, r5
    .byte 0xDD, 0x3F  /* 0600FBD2: mov.l @(0xFC,PC),r13  {[0x0600FCD0] = 0x06048180} */
    jsr @r13
    nop
    mov.l @(0, r14), r3
    add r0, r3
    mov.l r3, @(0, r14)
    mov r8, r4
    mov r11, r5
    .byte 0xDD, 0x3B  /* 0600FBE2: mov.l @(0xEC,PC),r13  {[0x0600FCD0] = 0x06048180} */
    jsr @r13
    nop
    mov.l @(8, r14), r3
    add r0, r3
    mov.l r3, @(8, r14)
    mov.l @r15+, r11
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600FBF6: nop */

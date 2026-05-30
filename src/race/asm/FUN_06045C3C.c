/* FUN_06045C3C  0x06045C3C-0x06045C9B  (generated naked asm shim) */
int FUN_06045C3C(void) asm {
        and #0xE, r0
        mov r0, r1
        mova .L_pool_06045C90, r0
        mov.w @(r0, r1), r0
        braf r0
        mov.l @(0, r10), r0
        mov.l @(0, r11), r1
        mov.l @(0, r12), r2
        mov.l @(0, r13), r3
        mov.l r0, @(12, r7)
        mov.l r1, @(16, r7)
        mov.l r2, @(20, r7)
        rts
        mov.l r3, @(24, r7)
        mov.l @(0, r11), r1
        mov.l @(0, r12), r2
        mov.l r0, @(12, r7)
        mov.l r0, @(16, r7)
        mov.l r1, @(20, r7)
        rts
        mov.l r2, @(24, r7)
        mov.l @(0, r11), r1
        mov.l @(0, r12), r2
        mov.l r0, @(12, r7)
        mov.l r1, @(16, r7)
        mov.l r1, @(20, r7)
        rts
        mov.l r2, @(24, r7)
        mov.l @(0, r11), r1
        mov.l @(0, r12), r2
        mov.l r0, @(12, r7)
        mov.l r1, @(16, r7)
        mov.l r2, @(20, r7)
        rts
        mov.l r2, @(24, r7)
        mov.l @(0, r11), r1
        mov.l @(0, r12), r2
        mov.l r0, @(12, r7)
        mov.l r1, @(16, r7)
        mov.l r2, @(20, r7)
        rts
        mov.l r0, @(24, r7)
    .L_pool_06045C90:
        .2byte 0x0000
    .L_wpool_06045C92:
        .2byte 0x0010
    .L_wpool_06045C94:
        .2byte 0x001E
    .L_wpool_06045C96:
        .2byte 0x002C
    .L_wpool_06045C98:
        .2byte 0x003A
        nop
}

/* FUN_06045F46  0x06045F46-0x06045FBF  (generated naked asm shim) */
int FUN_06045F46(void) asm {
        mov.w @(144, gbr), r0
        mov.w r0, @(28, r7)
        mov r0, r1
        add #0x1, r0
        mov.w r0, @(144, gbr)
        mov.l .L_pool_06045FB0, r2
        shll2 r1
        shll r1
        add r2, r1
        mov.b @(128, gbr), r0
        mov #0xE, r2
        and r0, r2
        mova .L_pool_06045FB4, r0
        mov.w @(r0, r2), r0
        braf r0
        mov.w @(8, r10), r0
        mov.w r0, @r1
        mov.w @(8, r11), r0
        mov.w r0, @(2, r1)
        mov.w @(8, r12), r0
        mov.w r0, @(4, r1)
        mov.w @(8, r13), r0
        rts
        mov.w r0, @(6, r1)
        mov.w r0, @r1
        mov.w r0, @(2, r1)
        mov.w @(8, r11), r0
        mov.w r0, @(4, r1)
        mov.w @(8, r12), r0
        rts
        mov.w r0, @(6, r1)
        mov.w r0, @r1
        mov.w @(8, r11), r0
        mov.w r0, @(2, r1)
        mov.w r0, @(4, r1)
        mov.w @(8, r12), r0
        rts
        mov.w r0, @(6, r1)
        mov.w r0, @r1
        mov.w @(8, r11), r0
        mov.w r0, @(2, r1)
        mov.w @(8, r12), r0
        mov.w r0, @(4, r1)
        rts
        mov.w r0, @(6, r1)
        mov.w r0, @r1
        mov.w r0, @(6, r1)
        mov.w @(8, r11), r0
        mov.w r0, @(2, r1)
        mov.w @(8, r12), r0
        rts
        mov.w r0, @(4, r1)
    .L_wpool_06045FAE:
        .2byte 0x0000
    .L_pool_06045FB0:
        .4byte 0x0601B000
    .L_pool_06045FB4:
        .2byte 0x0000
    .L_wpool_06045FB6:
        .2byte 0x0010
    .L_wpool_06045FB8:
        .2byte 0x001E
    .L_wpool_06045FBA:
        .2byte 0x002C
    .L_wpool_06045FBC:
        .2byte 0x003A
        nop
}

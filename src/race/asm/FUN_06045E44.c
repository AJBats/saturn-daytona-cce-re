/* FUN_06045E44  0x06045E44-0x06045F45  (generated naked asm shim) */
int FUN_06045E44(void) asm {
        mov.l .L_pool_06045F20, r7
        shll2 r0
        shll r0
        add r0, r7
        mov.w @(128, gbr), r0
        mov #0x1E, r1
        shlr2 r0
        shlr2 r0
        and r0, r1
        mova .L_pool_06045E60, r0
        mov.w @(r0, r1), r0
        braf r0
        nop
        nop
    .L_pool_06045E60:
        .2byte 0x0022
    .L_wpool_06045E62:
        .2byte 0x004A
    .L_wpool_06045E64:
        .2byte 0x006A
    .L_wpool_06045E66:
        .2byte 0x008A
    .L_wpool_06045E68:
        .2byte 0x009A
    .L_wpool_06045E6A:
        .2byte 0x0022
    .L_wpool_06045E6C:
        .2byte 0x00AE
    .L_wpool_06045E6E:
        .2byte 0x0022
    .L_wpool_06045E70:
        .2byte 0x0036
    .L_wpool_06045E72:
        .2byte 0x0036
    .L_wpool_06045E74:
        .2byte 0x006A
    .L_wpool_06045E76:
        .2byte 0x006A
    .L_wpool_06045E78:
        .2byte 0x0036
    .L_wpool_06045E7A:
        .2byte 0x0022
    .L_wpool_06045E7C:
        .2byte 0x006A
    .L_wpool_06045E7E:
        .2byte 0x0022
        mov.w @(130, gbr), r0
        mov.w r0, @(6, r7)
        mov.w @(146, gbr), r0
        mov.w r0, @(0, r7)
        mov.w @(148, gbr), r0
        mov.w .L_wpool_06045F16, r1
        or r1, r0
        rts
        mov.w r0, @(4, r7)
        nop
        mov.w @(130, gbr), r0
        mov.w r0, @(6, r7)
        mov.w @(146, gbr), r0
        mov.w r0, @(0, r7)
        mov.w @(148, gbr), r0
        mov.w .L_wpool_06045F18, r1
        or r1, r0
        rts
        mov.w r0, @(4, r7)
        nop
        sts.l pr, @-r15
        bsr FUN_06045FC0
        mov.l @(44, r14), r4
        lds.l @r15+, pr
        mov.w .L_wpool_06045F1A, r0
        add r1, r0
        mov.w r0, @(28, r7)
        mov.w @(130, gbr), r0
        mov.w r0, @(6, r7)
        mov.w @(146, gbr), r0
        mov.w r0, @(0, r7)
        mov.w @(148, gbr), r0
        mov.w .L_wpool_06045F1C, r1
        or r1, r0
        rts
        mov.w r0, @(4, r7)
    .L_06045EC8:
        mov.w @(130, gbr), r0
        mov.l @(40, r14), r1
        add r0, r1
        mov.l @(0, r1), r2
        mov.l @(148, gbr), r0
        or r2, r0
        mov.l r0, @(4, r7)
        mov.l @(4, r1), r0
        mov.l r0, @(8, r7)
        mov.b @(128, gbr), r0
        mov #0x30, r2
        and r0, r2
        mov.w .L_wpool_06045F26, r0
        or r2, r0
        rts
        mov.w r0, @(0, r7)
        sts.l pr, @-r15
        bsr FUN_06045FC0
        mov.l @(44, r14), r4
        lds.l @r15+, pr
        mov.w .L_wpool_06045F1A, r0
        add r1, r0
        bra .L_06045EC8
        mov.w r0, @(28, r7)
        mov.w @(130, gbr), r0
        mov.w r0, @(6, r7)
        mov.w @(146, gbr), r0
        mov.w r0, @(0, r7)
        mov.w @(148, gbr), r0
        mov.w .L_wpool_06045F1C, r1
        or r1, r0
        bra FUN_06045F46
        mov.w r0, @(4, r7)
        nop
        sts.l pr, @-r15
        bsr FUN_06045F46
        nop
        bra .L_06045EC8
        lds.l @r15+, pr
    .L_wpool_06045F16:
        .2byte 0x04C0
    .L_wpool_06045F18:
        .2byte 0x05C0
    .L_wpool_06045F1A:
        .2byte 0x01F0
    .L_wpool_06045F1C:
        .2byte 0x04C4
    .L_wpool_06045F1E:
        .2byte 0x0000
    .L_pool_06045F20:
        .4byte 0x0601B000
    .L_wpool_06045F24:
        .2byte 0x1004
    .L_wpool_06045F26:
        .2byte 0x1002
    .L_wpool_06045F28:
        .2byte 0xC540
    .L_wpool_06045F2A:
        .2byte 0xC90E
    .L_wpool_06045F2C:
        .2byte 0x6103
    .L_wpool_06045F2E:
        .2byte 0xC704
    .L_wpool_06045F30:
        .2byte 0x011D
    .L_wpool_06045F32:
        .2byte 0x8475
    .L_wpool_06045F34:
        .2byte 0xCB04
    .L_wpool_06045F36:
        .2byte 0x8075
    .L_wpool_06045F38:
        .2byte 0x6013
    .L_wpool_06045F3A:
        .2byte 0x000B
    .L_wpool_06045F3C:
        .2byte 0x817E
    .L_wpool_06045F3E:
        .2byte 0x0009
    .L_pool_06045F40:
        .2byte 0x01F0
    .L_wpool_06045F42:
        .2byte 0x01FF
    .L_wpool_06045F44:
        .2byte 0x01E0
}

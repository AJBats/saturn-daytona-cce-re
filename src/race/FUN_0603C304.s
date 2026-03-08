/* FUN_0603C304  0x0603C304 */

    .section .text.FUN_0603C304
    .global FUN_0603C304
    .type FUN_0603C304, @function
FUN_0603C304:
    sts.l pr, @-r15
    tst r4, r4
    bt .L_0603C332
    mov #0x0, r4
    .byte 0xD3, 0x19  /* 0601430C: mov.l @(0x64,PC),r3  {[0x06014374] = 0x0605298C} */
    mov #0xA, r5
    .byte 0xD1, 0x1A  /* 06014310: mov.l @(0x68,PC),r1  {[0x0601437C] = 0x0602E888} */
    mov.b r4, @r3
    .byte 0xD2, 0x18  /* 06014314: mov.l @(0x60,PC),r2  {[0x06014378] = 0x06052990} */
    mov.l r4, @r2
    jsr @r1
    mov #0x1E, r4
    .byte 0x94, 0x28  /* 0601431C: mov.w @(0x50,PC),r4  {0x06014370} */
    .byte 0xD3, 0x18  /* 0601431E: mov.l @(0x60,PC),r3  {[0x06014380] = 0x0602E8B8} */
    jsr @r3
    mov r0, r5
    .byte 0xD2, 0x17  /* 06014324: mov.l @(0x5C,PC),r2  {[0x06014384] = 0x0602E83C} */
    jsr @r2
    mov #0x0, r4
    .byte 0xD4, 0x17  /* 0601432A: mov.l @(0x5C,PC),r4  {[0x06014388] = 0x0603C5CC} */
    .byte 0xD3, 0x17  /* 0601432C: mov.l @(0x5C,PC),r3  {[0x0601438C] = 0x0604025C} */
    jsr @r3
    nop
.L_0603C332:
    lds.l @r15+, pr
    rts
    mov #0x0, r0

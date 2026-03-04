/* FUN_060016E4  0x060016E4 */

    .section .text.FUN_060016E4
    .global FUN_060016E4
    .type FUN_060016E4, @function
FUN_060016E4:
    .byte 0xD4, 0x35  /* 060016E4: mov.l @(0xD4,PC),r4  {[0x060017BC] = 0x0603C798} */
    .byte 0xD3, 0x36  /* 060016E6: mov.l @(0xD8,PC),r3  {[0x060017C0] = 0x0602E90C} */
    .byte 0xD2, 0x36  /* 060016E8: mov.l @(0xD8,PC),r2  {[0x060017C4] = 0x0602EA7C} */
    mov.l r3, @r4
    mov.l r2, @(4, r4)
    .byte 0xD3, 0x36  /* 060016EE: mov.l @(0xD8,PC),r3  {[0x060017C8] = 0x0602EE74} */
    .byte 0xD2, 0x36  /* 060016F0: mov.l @(0xD8,PC),r2  {[0x060017CC] = 0x0602F1D0} */
    mov.l r3, @(8, r4)
    mov.l r2, @(12, r4)
    .byte 0xD3, 0x36  /* 060016F6: mov.l @(0xD8,PC),r3  {[0x060017D0] = 0x0602F4A4} */
    .byte 0xD2, 0x36  /* 060016F8: mov.l @(0xD8,PC),r2  {[0x060017D4] = 0x0602FB90} */
    mov.l r3, @(16, r4)
    mov.l r2, @(20, r4)
    .byte 0xD3, 0x36  /* 060016FE: mov.l @(0xD8,PC),r3  {[0x060017D8] = 0x0602FCF4} */
    .4byte 0xD2361436  /* 06001700 = 0xD2361436 */
    mov.l r2, @(28, r4)
    .byte 0xD3, 0x36  /* 06001706: mov.l @(0xD8,PC),r3  {[0x060017E0] = 0x060302A0} */
    .byte 0xD2, 0x36  /* 06001708: mov.l @(0xD8,PC),r2  {[0x060017E4] = 0x06030340} */
    mov.l r3, @(32, r4)
    mov.l r2, @(36, r4)
    .byte 0xD3, 0x36  /* 0600170E: mov.l @(0xD8,PC),r3  {[0x060017E8] = 0x06030518} */
    .byte 0xD2, 0x36  /* 06001710: mov.l @(0xD8,PC),r2  {[0x060017EC] = 0x060306A8} */
    mov.l r3, @(40, r4)
    mov.l r2, @(44, r4)
    .byte 0xD3, 0x36  /* 06001716: mov.l @(0xD8,PC),r3  {[0x060017F0] = 0x06030794} */
    .byte 0xD2, 0x36  /* 06001718: mov.l @(0xD8,PC),r2  {[0x060017F4] = 0x060309A8} */
    mov.l r3, @(48, r4)
    mov.l r2, @(52, r4)
    .byte 0xD3, 0x36  /* 0600171E: mov.l @(0xD8,PC),r3  {[0x060017F8] = 0x06030B40} */
    mov.l r3, @(56, r4)
    mov #0x40, r0
    .byte 0xD3, 0x36  /* 06001724: mov.l @(0xD8,PC),r3  {[0x06001800] = 0x0603122C} */
    .byte 0xD2, 0x35  /* 06001726: mov.l @(0xD4,PC),r2  {[0x060017FC] = 0x06030EFC} */
    mov.l r2, @(60, r4)
    mov.l r3, @(r0, r4)
    .byte 0xD2, 0x35  /* 0600172C: mov.l @(0xD4,PC),r2  {[0x06001804] = 0x0603163C} */
    mov #0x44, r0
    .byte 0xD3, 0x35  /* 06001730: mov.l @(0xD4,PC),r3  {[0x06001808] = 0x06031F08} */
    mov.l r2, @(r0, r4)
    .byte 0xD2, 0x35  /* 06001734: mov.l @(0xD4,PC),r2  {[0x0600180C] = 0x06032350} */
    mov #0x48, r0
    mov.l r3, @(r0, r4)
    mov #0x4C, r0
    .byte 0xD3, 0x34  /* 0600173C: mov.l @(0xD0,PC),r3  {[0x06001810] = 0x06032468} */
    mov.l r2, @(r0, r4)
    .byte 0xD2, 0x34  /* 06001740: mov.l @(0xD0,PC),r2  {[0x06001814] = 0x060326DC} */
    mov #0x50, r0
    mov.l r3, @(r0, r4)
    mov #0x54, r0
    .byte 0xD3, 0x33  /* 06001748: mov.l @(0xCC,PC),r3  {[0x06001818] = 0x060327E8} */
    mov.l r2, @(r0, r4)
    .byte 0xD2, 0x33  /* 0600174C: mov.l @(0xCC,PC),r2  {[0x0600181C] = 0x060329FC} */
    mov #0x58, r0
    mov.l r3, @(r0, r4)
    mov #0x5C, r0
    .byte 0xD3, 0x32  /* 06001754: mov.l @(0xC8,PC),r3  {[0x06001820] = 0x06032B8C} */
    mov.l r2, @(r0, r4)
    .byte 0xD2, 0x32  /* 06001758: mov.l @(0xC8,PC),r2  {[0x06001824] = 0x06032CE4} */
    mov #0x60, r0
    mov.l r3, @(r0, r4)
    mov #0x64, r0
    mov.l r2, @(r0, r4)
    mov #0x68, r0
    .byte 0xD3, 0x30  /* 06001764: mov.l @(0xC0,PC),r3  {[0x06001828] = 0x0603118C} */
    mov.l r3, @(r0, r4)
    .byte 0xD2, 0x30  /* 06001768: mov.l @(0xC0,PC),r2  {[0x0600182C] = 0x06031DFC} */
    mov #0x6C, r0
    .4byte 0xD3300426  /* 0600176C = 0xD3300426 */
    add #0x70, r4
    rts
    mov.l r3, @r4

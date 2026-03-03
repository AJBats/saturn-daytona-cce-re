/* FUN_06002808  0x06002808 */

    .section .text.FUN_06002808
    .global FUN_06002808
    .type FUN_06002808, @function
FUN_06002808:
    mov.l r14, @-r15
    mov #0x2, r0
    .byte 0xD3, 0x33  /* 0600280C: mov.l @(0xCC,PC),r3  {[0x060028DC] = 0x06011A72} */
    extu.b r4, r14
    .byte 0x92, 0x5D  /* 06002810: mov.w @(0xBA,PC),r2  {0x060028CE} */
    shll r14

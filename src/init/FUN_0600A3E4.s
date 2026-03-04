/* FUN_0600A3E4  0x0600A3E4 */

    .section .text.FUN_0600A3E4
    .global FUN_0600A3E4
    .type FUN_0600A3E4, @function
FUN_0600A3E4:
    bt .L_0600A40A
    cmp/eq #0x4, r0
    bt .L_0600A410
    cmp/eq #0x5, r0
    bt .L_0600A416
    cmp/eq #0x6, r0
    bt .L_0600A41C
    cmp/eq #0x7, r0
    bt .L_0600A422
    bra .L_0600A426
    nop
    .byte 0xA0, 0x13  /* 0600A3FA: bra 0x0600A424 */
    .byte 0xE0, 0x58  /* 0600A3FC: mov #88,r0 */
    .byte 0x90, 0x19  /* 0600A3FE: mov.w @(0x32,PC),r0  {0x0600A434} */
    .byte 0xA0, 0x10  /* 0600A400: bra 0x0600A424 */
    .byte 0x00, 0x09  /* 0600A402: nop */
    .byte 0x90, 0x17  /* 0600A404: mov.w @(0x2E,PC),r0  {0x0600A436} */
    .byte 0xA0, 0x0D  /* 0600A406: bra 0x0600A424 */
    .byte 0x00, 0x09  /* 0600A408: nop */
.L_0600A40A:
    mov.w .L_wpool_0600A438, r0
    bra .L_0600A424
    nop
.L_0600A410:
    mov.w .L_wpool_0600A43A, r0
    bra .L_0600A424
    nop
.L_0600A416:
    mov.w .L_wpool_0600A43C, r0
    bra .L_0600A424
    nop
.L_0600A41C:
    mov.w .L_wpool_0600A43E, r0
    bra .L_0600A424
    nop
.L_0600A422:
    mov.w .L_wpool_0600A440, r0
.L_0600A424:
    mov.l @(r0, r5), r4
.L_0600A426:
    tst r4, r4
    bf .L_0600A42E
    rts
    mov #0x1, r0
.L_0600A42E:
    mov #0x0, r0
    rts
    nop
    .byte 0x03, 0x04  /* 0600A434: mov.b r0,@(r0,r3) */
    .byte 0x03, 0x0C  /* 0600A436: mov.b @(r0,r0),r3 */
.L_wpool_0600A438:
    .byte 0x03, 0x28  /* 0600A438: .word 0x0328 */
.L_wpool_0600A43A:
    .byte 0x03, 0x38  /* 0600A43A: .word 0x0338 */
.L_wpool_0600A43C:
    .byte 0x03, 0x48  /* 0600A43C: .word 0x0348 */
.L_wpool_0600A43E:
    .byte 0x01, 0xE0  /* 0600A43E: .word 0x01E0 */
.L_wpool_0600A440:
    .byte 0x03, 0x60  /* 0600A440: .word 0x0360 */
    .byte 0xFF, 0xFF  /* 0600A442: .word 0xFFFF */
    .4byte DAT_060136EC  /* 0600A444 = 0x060136EC (FUN_0600EA84 + 0x4C68) */

/* FUN_06016952  0x06016952 */

    .section .text.FUN_06016952
    .global FUN_06016952
    .type FUN_06016952, @function
FUN_06016952:
    sts.l pr, @-r15
    mov.l @(124, gbr), r0
    .byte 0xB7, 0x2F  /* 06016956: bsr 0x060177B8 */
    mov r0, r4
    mov.w @(146, gbr), r0
    .byte 0xB1, 0x93  /* 0601695C: bsr 0x06016C86 */
    mov r0, r5
    .byte 0xB6, 0x5C  /* 06016960: bsr 0x0601761C */
    nop
    mov #0x64, r7
    add r14, r7
    mov.l @(0, r7), r1
    mov.l @(8, r7), r3
    mov.l @(0, r14), r4
    mov.l @(8, r14), r6
    add r1, r4
    add r3, r6
    mov.l r4, @(0, r14)
    mov.l r6, @(8, r14)
    .byte 0xB2, 0x66  /* 06016978: bsr 0x06016E48 */
    nop
    .byte 0xB3, 0xF3  /* 0601697C: bsr 0x06017166 */
    nop
    .byte 0xB5, 0xD8  /* 06016980: bsr 0x06017534 */
    nop
    .byte 0xB2, 0x6E  /* 06016984: bsr 0x06016E64 */
    nop
    .byte 0xA2, 0x98  /* 06016988: bra 0x06016EBC */
    lds.l @r15+, pr
    .byte 0x00, 0x7C  /* 0601698C: mov.b @(r0,r7),r0 */
    .byte 0x00, 0x54  /* 0601698E: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x9C  /* 06016990: mov.b @(r0,r9),r0 */
    .byte 0x00, 0x00  /* 06016992: .word 0x0000 */
    .4byte sym_FFFFFFF0  /* 06016994 = 0xFFFFFFF0 */
    .4byte sym_060400F8  /* 06016998 = 0x060400F8 */
    .4byte 0x0000025E  /* 0601699C = 0x0000025E */
    .4byte sym_0603EF8E  /* 060169A0 = 0x0603EF8E */

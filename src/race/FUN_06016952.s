/* FUN_06016952  0x06016952 */

    .section .text.FUN_06016952
    .global FUN_06016952
    .type FUN_06016952, @function
FUN_06016952:
    .byte 0x4F, 0x22  /* 06016952: sts.l pr,@-r15 */
    .byte 0xC6, 0x1F  /* 06016954: mov.l @(0x7C,GBR),r0 */
    .byte 0xB7, 0x2F  /* 06016956: bsr 0x060177B8 */
    .byte 0x64, 0x03  /* 06016958: mov r0,r4 */
    .byte 0xC5, 0x49  /* 0601695A: mov.w @(0x92,GBR),r0 */
    .byte 0xB1, 0x93  /* 0601695C: bsr 0x06016C86 */
    .byte 0x65, 0x03  /* 0601695E: mov r0,r5 */
    .byte 0xB6, 0x5C  /* 06016960: bsr 0x0601761C */
    .byte 0x00, 0x09  /* 06016962: nop */
    .byte 0xE7, 0x64  /* 06016964: mov #100,r7 */
    .byte 0x37, 0xEC  /* 06016966: add r14,r7 */
    .byte 0x51, 0x70  /* 06016968: mov.l @(0x0,r7),r1 */
    .byte 0x53, 0x72  /* 0601696A: mov.l @(0x8,r7),r3 */
    .byte 0x54, 0xE0  /* 0601696C: mov.l @(0x0,r14),r4 */
    .byte 0x56, 0xE2  /* 0601696E: mov.l @(0x8,r14),r6 */
    .byte 0x34, 0x1C  /* 06016970: add r1,r4 */
    .byte 0x36, 0x3C  /* 06016972: add r3,r6 */
    .byte 0x1E, 0x40  /* 06016974: mov.l r4,@(0x0,r14) */
    .byte 0x1E, 0x62  /* 06016976: mov.l r6,@(0x8,r14) */
    .byte 0xB2, 0x66  /* 06016978: bsr 0x06016E48 */
    .byte 0x00, 0x09  /* 0601697A: nop */
    .byte 0xB3, 0xF3  /* 0601697C: bsr 0x06017166 */
    .byte 0x00, 0x09  /* 0601697E: nop */
    .byte 0xB5, 0xD8  /* 06016980: bsr 0x06017534 */
    .byte 0x00, 0x09  /* 06016982: nop */
    .byte 0xB2, 0x6E  /* 06016984: bsr 0x06016E64 */
    .byte 0x00, 0x09  /* 06016986: nop */
    .byte 0xA2, 0x98  /* 06016988: bra 0x06016EBC */
    .byte 0x4F, 0x26  /* 0601698A: lds.l @r15+,pr */
    .byte 0x00, 0x7C  /* 0601698C: mov.b @(r0,r7),r0 */
    .byte 0x00, 0x54  /* 0601698E: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x9C  /* 06016990: mov.b @(r0,r9),r0 */
    .byte 0x00, 0x00  /* 06016992: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 06016994: .word 0xFFFF */
    .byte 0xFF, 0xF0  /* 06016996: .word 0xFFF0 */
    .byte 0x06, 0x04  /* 06016998: mov.b r0,@(r0,r6) */
    .byte 0x00, 0xF8  /* 0601699A: .word 0x00F8 */
    .byte 0x00, 0x00  /* 0601699C: .word 0x0000 */
    .byte 0x02, 0x5E  /* 0601699E: mov.l @(r0,r5),r2 */
    .byte 0x06, 0x03  /* 060169A0: bsrf r6 */
    .byte 0xEF, 0x8E  /* 060169A2: mov #-114,r15 */

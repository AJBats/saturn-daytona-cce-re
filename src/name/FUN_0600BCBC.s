/* FUN_0600BCBC  0x0600BCBC */

    .section .text.FUN_0600BCBC
    .global FUN_0600BCBC
    .type FUN_0600BCBC, @function
FUN_0600BCBC:
    .byte 0x4F, 0x22  /* 0600BCBC: sts.l pr,@-r15 */
    .byte 0xC5, 0x40  /* 0600BCBE: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 0600BCC0: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 0600BCC2: bt 0x0600BCC8 */
    .byte 0xB0, 0x66  /* 0600BCC4: bsr 0x0600BD94 */
    .byte 0x67, 0xF3  /* 0600BCC6: mov r15,r7 */
    .byte 0xB0, 0x98  /* 0600BCC8: bsr 0x0600BDFC */
    .byte 0xC5, 0x40  /* 0600BCCA: mov.w @(0x80,GBR),r0 */
    .byte 0x50, 0xE1  /* 0600BCCC: mov.l @(0x4,r14),r0 */
    .byte 0x34, 0x03  /* 0600BCCE: cmp/ge r0,r4 */
    .byte 0x89, 0x0E  /* 0600BCD0: bt 0x0600BCF0 */
    .byte 0x60, 0x43  /* 0600BCD2: mov r4,r0 */
    .byte 0xC2, 0x27  /* 0600BCD4: mov.l r0,@(0x9C,GBR) */
    .byte 0xB1, 0x31  /* 0600BCD6: bsr 0x0600BF3C */
    .byte 0xC5, 0x44  /* 0600BCD8: mov.w @(0x88,GBR),r0 */
    .byte 0xB6, 0xD3  /* 0600BCDA: bsr 0x0600CA84 */
    .byte 0xC5, 0x40  /* 0600BCDC: mov.w @(0x80,GBR),r0 */
    .byte 0xC6, 0x27  /* 0600BCDE: mov.l @(0x9C,GBR),r0 */
    .byte 0x64, 0x03  /* 0600BCE0: mov r0,r4 */
    .byte 0xB1, 0x0C  /* 0600BCE2: bsr 0x0600BEFE */
    .byte 0xC5, 0x44  /* 0600BCE4: mov.w @(0x88,GBR),r0 */
    .byte 0xC4, 0x9B  /* 0600BCE6: mov.b @(0x9B,GBR),r0 */
    .byte 0x61, 0x03  /* 0600BCE8: mov r0,r1 */
    .byte 0xC5, 0x44  /* 0600BCEA: mov.w @(0x88,GBR),r0 */
    .byte 0x30, 0x1C  /* 0600BCEC: add r1,r0 */
    .byte 0xC1, 0x44  /* 0600BCEE: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 0600BCF0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BCF2: rts */
    .byte 0x00, 0x09  /* 0600BCF4: nop */
    .byte 0x00, 0x09  /* 0600BCF6: nop */

/* FUN_06005F24  0x06005F24 */

    .section .text.FUN_06005F24
    .global FUN_06005F24
    .type FUN_06005F24, @function
FUN_06005F24:
    .byte 0x4F, 0x22  /* 06005F24: sts.l pr,@-r15 */
    .byte 0xC5, 0x40  /* 06005F26: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 06005F28: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 06005F2A: bt 0x06005F30 */
    .byte 0xB0, 0x66  /* 06005F2C: bsr 0x06005FFC */
    .byte 0x67, 0xF3  /* 06005F2E: mov r15,r7 */
    .byte 0xB0, 0x98  /* 06005F30: bsr 0x06006064 */
    .byte 0xC5, 0x40  /* 06005F32: mov.w @(0x80,GBR),r0 */
    .byte 0x50, 0xE1  /* 06005F34: mov.l @(0x4,r14),r0 */
    .byte 0x34, 0x03  /* 06005F36: cmp/ge r0,r4 */
    .byte 0x89, 0x0E  /* 06005F38: bt 0x06005F58 */
    .byte 0x60, 0x43  /* 06005F3A: mov r4,r0 */
    .byte 0xC2, 0x27  /* 06005F3C: mov.l r0,@(0x9C,GBR) */
    .byte 0xB1, 0x31  /* 06005F3E: bsr 0x060061A4 */
    .byte 0xC5, 0x44  /* 06005F40: mov.w @(0x88,GBR),r0 */
    .byte 0xB6, 0xD3  /* 06005F42: bsr 0x06006CEC */
    .byte 0xC5, 0x40  /* 06005F44: mov.w @(0x80,GBR),r0 */
    .byte 0xC6, 0x27  /* 06005F46: mov.l @(0x9C,GBR),r0 */
    .byte 0x64, 0x03  /* 06005F48: mov r0,r4 */
    .byte 0xB1, 0x0C  /* 06005F4A: bsr 0x06006166 */
    .byte 0xC5, 0x44  /* 06005F4C: mov.w @(0x88,GBR),r0 */
    .byte 0xC4, 0x9B  /* 06005F4E: mov.b @(0x9B,GBR),r0 */
    .byte 0x61, 0x03  /* 06005F50: mov r0,r1 */
    .byte 0xC5, 0x44  /* 06005F52: mov.w @(0x88,GBR),r0 */
    .byte 0x30, 0x1C  /* 06005F54: add r1,r0 */
    .byte 0xC1, 0x44  /* 06005F56: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 06005F58: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005F5A: rts */
    .byte 0x00, 0x09  /* 06005F5C: nop */
    .byte 0x00, 0x09  /* 06005F5E: nop */

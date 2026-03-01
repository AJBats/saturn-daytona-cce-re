/* FUN_0601DBC4  0x0601DBC4 */

    .section .text.FUN_0601DBC4
    .global FUN_0601DBC4
    .type FUN_0601DBC4, @function
FUN_0601DBC4:
    .byte 0x4F, 0x22  /* 0601DBC4: sts.l pr,@-r15 */
    .byte 0xC5, 0x40  /* 0601DBC6: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 0601DBC8: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 0601DBCA: bt 0x0601DBD0 */
    .byte 0xB0, 0x66  /* 0601DBCC: bsr 0x0601DC9C */
    .byte 0x67, 0xF3  /* 0601DBCE: mov r15,r7 */
    .byte 0xB0, 0x98  /* 0601DBD0: bsr 0x0601DD04 */
    .byte 0xC5, 0x40  /* 0601DBD2: mov.w @(0x80,GBR),r0 */
    .byte 0x50, 0xE1  /* 0601DBD4: mov.l @(0x4,r14),r0 */
    .byte 0x34, 0x03  /* 0601DBD6: cmp/ge r0,r4 */
    .byte 0x89, 0x0E  /* 0601DBD8: bt 0x0601DBF8 */
    .byte 0x60, 0x43  /* 0601DBDA: mov r4,r0 */
    .byte 0xC2, 0x27  /* 0601DBDC: mov.l r0,@(0x9C,GBR) */
    .byte 0xB1, 0x31  /* 0601DBDE: bsr 0x0601DE44 */
    .byte 0xC5, 0x44  /* 0601DBE0: mov.w @(0x88,GBR),r0 */
    .byte 0xB6, 0xD3  /* 0601DBE2: bsr 0x0601E98C */
    .byte 0xC5, 0x40  /* 0601DBE4: mov.w @(0x80,GBR),r0 */
    .byte 0xC6, 0x27  /* 0601DBE6: mov.l @(0x9C,GBR),r0 */
    .byte 0x64, 0x03  /* 0601DBE8: mov r0,r4 */
    .byte 0xB1, 0x0C  /* 0601DBEA: bsr 0x0601DE06 */
    .byte 0xC5, 0x44  /* 0601DBEC: mov.w @(0x88,GBR),r0 */
    .byte 0xC4, 0x9B  /* 0601DBEE: mov.b @(0x9B,GBR),r0 */
    .byte 0x61, 0x03  /* 0601DBF0: mov r0,r1 */
    .byte 0xC5, 0x44  /* 0601DBF2: mov.w @(0x88,GBR),r0 */
    .byte 0x30, 0x1C  /* 0601DBF4: add r1,r0 */
    .byte 0xC1, 0x44  /* 0601DBF6: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 0601DBF8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601DBFA: rts */
    .byte 0x00, 0x09  /* 0601DBFC: nop */
    .byte 0x00, 0x09  /* 0601DBFE: nop */

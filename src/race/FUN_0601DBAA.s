/* FUN_0601DBAA  0x0601DBAA */

    .section .text.FUN_0601DBAA
    .global FUN_0601DBAA
    .type FUN_0601DBAA, @function
FUN_0601DBAA:
    .byte 0x4F, 0x22  /* 0601DBAA: sts.l pr,@-r15 */
    .byte 0x00, 0x54  /* 0601DBAC: mov.b r5,@(r0,r0) */
    .byte 0x06, 0xD8  /* 0601DBAE: .word 0x06D8 */
    .byte 0x06, 0xFC  /* 0601DBB0: mov.b @(r0,r15),r6 */
    .byte 0x07, 0x24  /* 0601DBB2: mov.b r2,@(r0,r7) */
    .byte 0x07, 0x4C  /* 0601DBB4: mov.b @(r0,r4),r7 */
    .byte 0x07, 0x70  /* 0601DBB6: .word 0x0770 */
    .byte 0x07, 0x98  /* 0601DBB8: .word 0x0798 */
    .byte 0x00, 0x10  /* 0601DBBA: .word 0x0010 */
    .byte 0x4F, 0x26  /* 0601DBBC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601DBBE: rts */
    .byte 0x00, 0x09  /* 0601DBC0: nop */
    .byte 0x00, 0x09  /* 0601DBC2: nop */

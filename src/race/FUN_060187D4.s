/* FUN_060187D4  0x060187D4 */

    .section .text.FUN_060187D4
    .global FUN_060187D4
    .type FUN_060187D4, @function
FUN_060187D4:
    .byte 0x4F, 0x22  /* 060187D4: sts.l pr,@-r15 */
    .byte 0x2F, 0x96  /* 060187D6: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060187D8: mov.l r8,@-r15 */
    .byte 0xD0, 0x1A  /* 060187DA: mov.l @(0x68,PC),r0  {[0x06018844] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 060187DC: jsr @r0 */
    .byte 0x65, 0x43  /* 060187DE: mov r4,r5 */
    .byte 0xC7, 0x97  /* 060187E0: mova @(0x25C,PC),r0  {0x06018A40} */
    .byte 0xD3, 0x19  /* 060187E2: mov.l @(0x64,PC),r3  {[0x06018848] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 060187E4: jsr @r3 */
    .byte 0x65, 0x03  /* 060187E6: mov r0,r5 */
    .byte 0xD3, 0x18  /* 060187E8: mov.l @(0x60,PC),r3  {[0x0601884C] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 060187EA: jsr @r3 */
    .byte 0xC5, 0x0A  /* 060187EC: mov.w @(0x14,GBR),r0 */
    .byte 0xD3, 0x18  /* 060187EE: mov.l @(0x60,PC),r3  {[0x06018850] = 0x06045006} */
    .byte 0x43, 0x0B  /* 060187F0: jsr @r3 */
    .byte 0xC5, 0x0B  /* 060187F2: mov.w @(0x16,GBR),r0 */
    .byte 0xD5, 0x17  /* 060187F4: mov.l @(0x5C,PC),r5  {[0x06018854] = 0x060565F0} */
    .byte 0x4E, 0x0B  /* 060187F6: jsr @r14 */
    .byte 0x65, 0x52  /* 060187F8: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 060187FA: add #-48,r4 */
    .byte 0xD0, 0x11  /* 060187FC: mov.l @(0x44,PC),r0  {[0x06018844] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 060187FE: jsr @r0 */
    .byte 0x65, 0x43  /* 06018800: mov r4,r5 */
    .byte 0xC7, 0x92  /* 06018802: mova @(0x248,PC),r0  {0x06018A4C} */
    .byte 0xD3, 0x10  /* 06018804: mov.l @(0x40,PC),r3  {[0x06018848] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 06018806: jsr @r3 */
    .byte 0x65, 0x03  /* 06018808: mov r0,r5 */
    .byte 0xD3, 0x10  /* 0601880A: mov.l @(0x40,PC),r3  {[0x0601884C] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601880C: jsr @r3 */
    .byte 0xC5, 0x0A  /* 0601880E: mov.w @(0x14,GBR),r0 */
    .byte 0xD3, 0x0F  /* 06018810: mov.l @(0x3C,PC),r3  {[0x06018850] = 0x06045006} */
    .byte 0x43, 0x0B  /* 06018812: jsr @r3 */
    .byte 0xC5, 0x0B  /* 06018814: mov.w @(0x16,GBR),r0 */
    .byte 0xD5, 0x10  /* 06018816: mov.l @(0x40,PC),r5  {[0x06018858] = 0x060565EC} */
    .byte 0x4E, 0x0B  /* 06018818: jsr @r14 */
    .byte 0x65, 0x52  /* 0601881A: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601881C: add #-48,r4 */
    .byte 0xD0, 0x09  /* 0601881E: mov.l @(0x24,PC),r0  {[0x06018844] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 06018820: jsr @r0 */
    .byte 0x65, 0x43  /* 06018822: mov r4,r5 */
    .byte 0xC7, 0x8C  /* 06018824: mova @(0x230,PC),r0  {0x06018A58} */
    .byte 0xD3, 0x08  /* 06018826: mov.l @(0x20,PC),r3  {[0x06018848] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 06018828: jsr @r3 */
    .byte 0x65, 0x03  /* 0601882A: mov r0,r5 */
    .byte 0xD3, 0x08  /* 0601882C: mov.l @(0x20,PC),r3  {[0x06018850] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601882E: jsr @r3 */
    .byte 0xC5, 0x0C  /* 06018830: mov.w @(0x18,GBR),r0 */
    .byte 0xD5, 0x0A  /* 06018832: mov.l @(0x28,PC),r5  {[0x0601885C] = 0x060565E8} */
    .byte 0x4E, 0x0B  /* 06018834: jsr @r14 */
    .byte 0x65, 0x52  /* 06018836: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 06018838: add #-48,r4 */
    .byte 0x68, 0xF6  /* 0601883A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601883C: mov.l @r15+,r9 */
    .byte 0x4F, 0x26  /* 0601883E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06018840: rts */
    .byte 0x00, 0x09  /* 06018842: nop */
    .4byte sym_06044DBA  /* 06018844 = 0x06044DBA */
    .4byte sym_06044E3C  /* 06018848 = 0x06044E3C */
    .4byte sym_0604507E  /* 0601884C = 0x0604507E */
    .4byte sym_06045006  /* 06018850 = 0x06045006 */
    .4byte sym_060565F0  /* 06018854 = 0x060565F0 */
    .4byte sym_060565EC  /* 06018858 = 0x060565EC */
    .4byte sym_060565E8  /* 0601885C = 0x060565E8 */

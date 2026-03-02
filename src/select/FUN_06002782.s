/* FUN_06002782  0x06002782 */

    .section .text.FUN_06002782
    .global FUN_06002782
    .type FUN_06002782, @function
FUN_06002782:
    .byte 0x4F, 0x22  /* 06002782: sts.l pr,@-r15 */
    .byte 0xD1, 0x1A  /* 06002784: mov.l @(0x68,PC),r1  {[0x060027F0] = 0x0603F5E8} */
    .byte 0x7F, 0xF4  /* 06002786: add #-12,r15 */
    .byte 0x97, 0x1D  /* 06002788: mov.w @(0x3A,PC),r7  {0x060027C6} */
    .byte 0x2F, 0x40  /* 0600278A: mov.b r4,@r15 */
    .byte 0x2F, 0x36  /* 0600278C: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600278E: mov.l r2,@-r15 */
    .byte 0x84, 0xF8  /* 06002790: mov.b @(0x8,r15),r0 */
    .byte 0x6E, 0x03  /* 06002792: mov r0,r14 */
    .byte 0x4E, 0x08  /* 06002794: shll2 r14 */
    .byte 0x3E, 0x1C  /* 06002796: add r1,r14 */
    .byte 0x84, 0xE1  /* 06002798: mov.b @(0x1,r14),r0 */
    .byte 0x80, 0xFC  /* 0600279A: mov.b r0,@(0xC,r15) */
    .byte 0x66, 0xE0  /* 0600279C: mov.b @r14,r6 */
    .byte 0x63, 0x03  /* 0600279E: mov r0,r3 */
    .byte 0x84, 0xE3  /* 060027A0: mov.b @(0x3,r14),r0 */
    .byte 0x30, 0x3C  /* 060027A2: add r3,r0 */
    .byte 0xD3, 0x15  /* 060027A4: mov.l @(0x54,PC),r3  {[0x060027FC] = 0x06028B80} */
    .byte 0x37, 0x0C  /* 060027A6: add r0,r7 */
    .byte 0xE0, 0x10  /* 060027A8: mov #16,r0 */
    .byte 0x0F, 0x64  /* 060027AA: mov.b r6,@(r0,r15) */
    .byte 0x84, 0xE2  /* 060027AC: mov.b @(0x2,r14),r0 */
    .byte 0x30, 0x6C  /* 060027AE: add r6,r0 */
    .byte 0x66, 0x03  /* 060027B0: mov r0,r6 */
    .byte 0x84, 0xFC  /* 060027B2: mov.b @(0xC,r15),r0 */
    .byte 0x65, 0x03  /* 060027B4: mov r0,r5 */
    .byte 0xE0, 0x10  /* 060027B6: mov #16,r0 */
    .byte 0x04, 0xFC  /* 060027B8: mov.b @(r0,r15),r4 */
    .byte 0x43, 0x0B  /* 060027BA: jsr @r3 */
    .byte 0x76, 0x01  /* 060027BC: add #1,r6 */
    .byte 0x7F, 0x14  /* 060027BE: add #20,r15 */
    .byte 0x4F, 0x26  /* 060027C0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060027C2: rts */
    .byte 0x6E, 0xF6  /* 060027C4: mov.l @r15+,r14 */
    .byte 0x00, 0xFF  /* 060027C6: mac.l @r15+,@r0+ */
    .4byte sym_0023EC68  /* 060027C8 = 0x0023EC68 */
    .4byte sym_0023F022  /* 060027CC = 0x0023F022 */
    .4byte sym_0023EEE4  /* 060027D0 = 0x0023EEE4 */
    .4byte sym_0023F29E  /* 060027D4 = 0x0023F29E */
    .4byte sym_0023EDA6  /* 060027D8 = 0x0023EDA6 */
    .4byte sym_0023F160  /* 060027DC = 0x0023F160 */
    .4byte sym_25E60000  /* 060027E0 = 0x25E60000 */
    .4byte DAT_06028B02  /* 060027E4 = 0x06028B02 (FUN_060175D0 + 0x11532) */
    .4byte sym_25E62000  /* 060027E8 = 0x25E62000 */
    .4byte sym_25E00000  /* 060027EC = 0x25E00000 */
    .4byte sym_0603F5E8  /* 060027F0 = 0x0603F5E8 */
    .4byte DAT_0602991C  /* 060027F4 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_25E68000  /* 060027F8 = 0x25E68000 */
    .4byte DAT_06028B80  /* 060027FC = 0x06028B80 (FUN_060175D0 + 0x115B0) */

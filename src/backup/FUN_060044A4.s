/* FUN_060044A4  0x060044A4 */

    .section .text.FUN_060044A4
    .global FUN_060044A4
    .type FUN_060044A4, @function
FUN_060044A4:
    .byte 0x2F, 0xE6  /* 060044A4: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 060044A6: mov #0,r14 */
    .byte 0x2F, 0xD6  /* 060044A8: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060044AA: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060044AC: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060044AE: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 060044B0: sts.l pr,@-r15 */
    .byte 0xEA, 0x10  /* 060044B2: mov #16,r10 */
    .byte 0x7F, 0xEC  /* 060044B4: add #-20,r15 */
    .byte 0x6D, 0xF3  /* 060044B6: mov r15,r13 */
    .byte 0xD2, 0x1C  /* 060044B8: mov.l @(0x70,PC),r2  {[0x0600452C] = 0x06008C90} */
    .byte 0x6C, 0xED  /* 060044BA: extu.w r14,r12 */
    .byte 0x60, 0xCB  /* 060044BC: neg r12,r0 */
    .byte 0x63, 0x03  /* 060044BE: mov r0,r3 */
    .byte 0x73, 0x0F  /* 060044C0: add #15,r3 */
    .byte 0x33, 0xDC  /* 060044C2: add r13,r3 */
    .byte 0x6B, 0x4D  /* 060044C4: extu.w r4,r11 */
    .byte 0x61, 0xC3  /* 060044C6: mov r12,r1 */
    .byte 0x42, 0x0B  /* 060044C8: jsr @r2 */
    .byte 0x60, 0xB3  /* 060044CA: mov r11,r0 */
    .byte 0xD2, 0x17  /* 060044CC: mov.l @(0x5C,PC),r2  {[0x0600452C] = 0x06008C90} */
    .byte 0xC9, 0x01  /* 060044CE: and #0x01,r0 */
    .byte 0x70, 0x30  /* 060044D0: add #48,r0 */
    .byte 0x7E, 0x01  /* 060044D2: add #1,r14 */
    .byte 0x23, 0x00  /* 060044D4: mov.b r0,@r3 */
    .byte 0x6C, 0xED  /* 060044D6: extu.w r14,r12 */
    .byte 0x60, 0xCB  /* 060044D8: neg r12,r0 */
    .byte 0x63, 0x03  /* 060044DA: mov r0,r3 */
    .byte 0x73, 0x0F  /* 060044DC: add #15,r3 */
    .byte 0x33, 0xDC  /* 060044DE: add r13,r3 */
    .byte 0x61, 0xC3  /* 060044E0: mov r12,r1 */
    .byte 0x42, 0x0B  /* 060044E2: jsr @r2 */
    .byte 0x60, 0xB3  /* 060044E4: mov r11,r0 */
    .byte 0xC9, 0x01  /* 060044E6: and #0x01,r0 */
    .byte 0x70, 0x30  /* 060044E8: add #48,r0 */
    .byte 0x7E, 0x01  /* 060044EA: add #1,r14 */
    .byte 0x23, 0x00  /* 060044EC: mov.b r0,@r3 */
    .byte 0x63, 0xED  /* 060044EE: extu.w r14,r3 */
    .byte 0x33, 0xA3  /* 060044F0: cmp/ge r10,r3 */
    .byte 0x8B, 0xE1  /* 060044F2: bf 0x060044B8 */
    .byte 0xE0, 0x10  /* 060044F4: mov #16,r0 */
    .byte 0xE3, 0x00  /* 060044F6: mov #0,r3 */
    .byte 0x0D, 0x34  /* 060044F8: mov.b r3,@(r0,r13) */
    .byte 0x52, 0xFB  /* 060044FA: mov.l @(0x2C,r15),r2 */
    .byte 0x2F, 0x26  /* 060044FC: mov.l r2,@-r15 */
    .byte 0xBE, 0xA6  /* 060044FE: bsr 0x0600424E */
    .byte 0x64, 0xD3  /* 06004500: mov r13,r4 */
    .byte 0x7F, 0x18  /* 06004502: add #24,r15 */
    .byte 0x4F, 0x26  /* 06004504: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06004506: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004508: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600450A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600450C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600450E: rts */
    .byte 0x6E, 0xF6  /* 06004510: mov.l @r15+,r14 */
    .byte 0x10, 0x00  /* 06004512: mov.l r0,@(0x0,r0) */
    .4byte sym_25E60000  /* 06004514 = 0x25E60000 */
    .4byte sym_25E62000  /* 06004518 = 0x25E62000 */
    .4byte sym_25E68000  /* 0600451C = 0x25E68000 */
    .4byte sym_25E6A000  /* 06004520 = 0x25E6A000 */
    .4byte DAT_06008A5C  /* 06004524 = 0x06008A5C (FUN_0600854C + 0x510) */
    .4byte sym_06035298  /* 06004528 = 0x06035298 */
    .4byte DAT_06008C90  /* 0600452C = 0x06008C90 (FUN_0600854C + 0x744) */

/* FUN_060055C4  0x060055C4 */

    .section .text.FUN_060055C4
    .global FUN_060055C4
    .type FUN_060055C4, @function
FUN_060055C4:
    .byte 0x2F, 0xE6  /* 060055C4: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 060055C6: mov #0,r14 */
    .byte 0x2F, 0xD6  /* 060055C8: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060055CA: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060055CC: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060055CE: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 060055D0: sts.l pr,@-r15 */
    .byte 0xEA, 0x10  /* 060055D2: mov #16,r10 */
    .byte 0x7F, 0xEC  /* 060055D4: add #-20,r15 */
    .byte 0x6D, 0xF3  /* 060055D6: mov r15,r13 */
    .byte 0xD2, 0x1C  /* 060055D8: mov.l @(0x70,PC),r2  {[0x0600564C] = 0x06008C90} */
    .byte 0x6C, 0xED  /* 060055DA: extu.w r14,r12 */
    .byte 0x60, 0xCB  /* 060055DC: neg r12,r0 */
    .byte 0x63, 0x03  /* 060055DE: mov r0,r3 */
    .byte 0x73, 0x0F  /* 060055E0: add #15,r3 */
    .byte 0x33, 0xDC  /* 060055E2: add r13,r3 */
    .byte 0x6B, 0x4D  /* 060055E4: extu.w r4,r11 */
    .byte 0x61, 0xC3  /* 060055E6: mov r12,r1 */
    .byte 0x42, 0x0B  /* 060055E8: jsr @r2 */
    .byte 0x60, 0xB3  /* 060055EA: mov r11,r0 */
    .byte 0xD2, 0x17  /* 060055EC: mov.l @(0x5C,PC),r2  {[0x0600564C] = 0x06008C90} */
    .byte 0xC9, 0x01  /* 060055EE: and #0x01,r0 */
    .byte 0x70, 0x30  /* 060055F0: add #48,r0 */
    .byte 0x7E, 0x01  /* 060055F2: add #1,r14 */
    .byte 0x23, 0x00  /* 060055F4: mov.b r0,@r3 */
    .byte 0x6C, 0xED  /* 060055F6: extu.w r14,r12 */
    .byte 0x60, 0xCB  /* 060055F8: neg r12,r0 */
    .byte 0x63, 0x03  /* 060055FA: mov r0,r3 */
    .byte 0x73, 0x0F  /* 060055FC: add #15,r3 */
    .byte 0x33, 0xDC  /* 060055FE: add r13,r3 */
    .byte 0x61, 0xC3  /* 06005600: mov r12,r1 */
    .byte 0x42, 0x0B  /* 06005602: jsr @r2 */
    .byte 0x60, 0xB3  /* 06005604: mov r11,r0 */
    .byte 0xC9, 0x01  /* 06005606: and #0x01,r0 */
    .byte 0x70, 0x30  /* 06005608: add #48,r0 */
    .byte 0x7E, 0x01  /* 0600560A: add #1,r14 */
    .byte 0x23, 0x00  /* 0600560C: mov.b r0,@r3 */
    .byte 0x63, 0xED  /* 0600560E: extu.w r14,r3 */
    .byte 0x33, 0xA3  /* 06005610: cmp/ge r10,r3 */
    .byte 0x8B, 0xE1  /* 06005612: bf 0x060055D8 */
    .byte 0xE0, 0x10  /* 06005614: mov #16,r0 */
    .byte 0xE3, 0x00  /* 06005616: mov #0,r3 */
    .byte 0x0D, 0x34  /* 06005618: mov.b r3,@(r0,r13) */
    .byte 0x52, 0xFB  /* 0600561A: mov.l @(0x2C,r15),r2 */
    .byte 0x2F, 0x26  /* 0600561C: mov.l r2,@-r15 */
    .byte 0xBE, 0xA6  /* 0600561E: bsr 0x0600536E */
    .byte 0x64, 0xD3  /* 06005620: mov r13,r4 */
    .byte 0x7F, 0x18  /* 06005622: add #24,r15 */
    .byte 0x4F, 0x26  /* 06005624: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06005626: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005628: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600562A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600562C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600562E: rts */
    .byte 0x6E, 0xF6  /* 06005630: mov.l @r15+,r14 */
    .byte 0x10, 0x00  /* 06005632: mov.l r0,@(0x0,r0) */
    .4byte sym_25E60000  /* 06005634 = 0x25E60000 */
    .4byte sym_25E62000  /* 06005638 = 0x25E62000 */
    .4byte sym_25E68000  /* 0600563C = 0x25E68000 */
    .4byte sym_25E6A000  /* 06005640 = 0x25E6A000 */
    .4byte DAT_06008A5C  /* 06005644 = 0x06008A5C (FUN_060067F6 + 0x2266) */
    .4byte sym_0603A860  /* 06005648 = 0x0603A860 */
    .4byte DAT_06008C90  /* 0600564C = 0x06008C90 (FUN_060067F6 + 0x249A) */

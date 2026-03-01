/* FUN_060174C0  0x060174C0 */

    .section .text.FUN_060174C0
    .global FUN_060174C0
    .type FUN_060174C0, @function
FUN_060174C0:
    .byte 0x4F, 0x22  /* 060174C0: sts.l pr,@-r15 */
    .byte 0x6D, 0x43  /* 060174C2: mov r4,r13 */
    .byte 0x5E, 0xD0  /* 060174C4: mov.l @(0x0,r13),r14 */
    .byte 0x4E, 0x1E  /* 060174C6: ldc r14,gbr */
    .byte 0x51, 0xD2  /* 060174C8: mov.l @(0x8,r13),r1 */
    .byte 0x2F, 0xD6  /* 060174CA: mov.l r13,@-r15 */
    .byte 0xB0, 0x1A  /* 060174CC: bsr 0x06017504 */
    .byte 0x53, 0xD3  /* 060174CE: mov.l @(0xC,r13),r3 */
    .byte 0x6D, 0xF6  /* 060174D0: mov.l @r15+,r13 */
    .byte 0x50, 0xD4  /* 060174D2: mov.l @(0x10,r13),r0 */
    .byte 0xC1, 0x07  /* 060174D4: mov.w r0,@(0xE,GBR) */
    .byte 0xC4, 0x94  /* 060174D6: mov.b @(0x94,GBR),r0 */
    .byte 0x20, 0x08  /* 060174D8: tst r0,r0 */
    .byte 0x50, 0xD5  /* 060174DA: mov.l @(0x14,r13),r0 */
    .byte 0x8B, 0x00  /* 060174DC: bf 0x060174E0 */
    .byte 0xC2, 0x12  /* 060174DE: mov.l r0,@(0x48,GBR) */
    .byte 0x50, 0xD6  /* 060174E0: mov.l @(0x18,r13),r0 */
    .byte 0x40, 0x00  /* 060174E2: shll r0 */
    .byte 0x8B, 0x03  /* 060174E4: bf 0x060174EE */
    .byte 0xBD, 0xB5  /* 060174E6: bsr 0x06017054 */
    .byte 0x00, 0x09  /* 060174E8: nop */
    .byte 0xA0, 0x08  /* 060174EA: bra 0x060174FE */
    .byte 0x00, 0x09  /* 060174EC: nop */
    .byte 0x40, 0x01  /* 060174EE: shlr r0 */
    .byte 0x65, 0x0F  /* 060174F0: exts.w r0,r5 */
    .byte 0x40, 0x01  /* 060174F2: shlr r0 */
    .byte 0x04, 0x29  /* 060174F4: .word 0x0429 */
    .byte 0x45, 0x11  /* 060174F6: cmp/pz r5 */
    .byte 0x89, 0x01  /* 060174F8: bt 0x060174FE */
    .byte 0xBD, 0x9F  /* 060174FA: bsr 0x0601703C */
    .byte 0x00, 0x09  /* 060174FC: nop */
    .byte 0x4F, 0x26  /* 060174FE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017500: rts */
    .byte 0x4F, 0x17  /* 06017502: .word 0x4F17 */
    .byte 0xA0, 0x05  /* 06017504: bra 0x06017512 */

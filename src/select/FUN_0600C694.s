/* FUN_0600C694  0x0600C694 */

    .section .text.FUN_0600C694
    .global FUN_0600C694
    .type FUN_0600C694, @function
FUN_0600C694:
    mov.l r14, @-r15
    mov #0x13, r5
    .4byte 0xD31B2F36  /* 0600C698 = 0xD31B2F36 */
    .byte 0x42, 0x0B  /* 0600C69C: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600C69E: mov #0,r4 */
    .byte 0xD4, 0x1A  /* 0600C6A0: mov.l @(0x68,PC),r4  {[0x0600C70C] = 0x25E68000} */
    .byte 0x7F, 0x10  /* 0600C6A2: add #16,r15 */
    .byte 0xD3, 0x1A  /* 0600C6A4: mov.l @(0x68,PC),r3  {[0x0600C710] = 0x06028B02} */
    .byte 0x43, 0x0B  /* 0600C6A6: jsr @r3 */
    .byte 0x65, 0xE3  /* 0600C6A8: mov r14,r5 */
    .byte 0xD4, 0x1A  /* 0600C6AA: mov.l @(0x68,PC),r4  {[0x0600C714] = 0x25E6A000} */
    .byte 0xD2, 0x18  /* 0600C6AC: mov.l @(0x60,PC),r2  {[0x0600C710] = 0x06028B02} */
    .byte 0x42, 0x0B  /* 0600C6AE: jsr @r2 */
    .byte 0x65, 0xE3  /* 0600C6B0: mov r14,r5 */
    .byte 0x96, 0x05  /* 0600C6B2: mov.w @(0xA,PC),r6  {0x0600C6C0} */
    .byte 0xD5, 0x18  /* 0600C6B4: mov.l @(0x60,PC),r5  {[0x0600C718] = 0x25E40000} */
    .byte 0xD4, 0x19  /* 0600C6B6: mov.l @(0x64,PC),r4  {[0x0600C71C] = 0x25E6C000} */
    .byte 0x4F, 0x26  /* 0600C6B8: lds.l @r15+,pr */
    .byte 0xD3, 0x19  /* 0600C6BA: mov.l @(0x64,PC),r3  {[0x0600C720] = 0x06028D18} */
    .byte 0x43, 0x2B  /* 0600C6BC: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600C6BE: mov.l @r15+,r14 */
    .byte 0x02, 0x00  /* 0600C6C0: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 0600C6C2: .word 0xFFFF */
    .4byte sym_0027E71C  /* 0600C6C4 = 0x0027E71C */
    .4byte sym_0027BE5C  /* 0600C6C8 = 0x0027BE5C */
    .4byte sym_0027E720  /* 0600C6CC = 0x0027E720 */
    .4byte sym_00273100  /* 0600C6D0 = 0x00273100 */
    .4byte sym_00270B40  /* 0600C6D4 = 0x00270B40 */
    .4byte sym_00273104  /* 0600C6D8 = 0x00273104 */
    .4byte sym_06035314  /* 0600C6DC = 0x06035314 */
    .4byte sym_0603FD24  /* 0600C6E0 = 0x0603FD24 */
    .4byte sym_002FC374  /* 0600C6E4 = 0x002FC374 */
    .4byte sym_0603FD30  /* 0600C6E8 = 0x0603FD30 */
    .4byte sym_002FC380  /* 0600C6EC = 0x002FC380 */
    .4byte sym_06053960  /* 0600C6F0 = 0x06053960 */
    .4byte sym_06034D98  /* 0600C6F4 = 0x06034D98 */
    .4byte sym_25E60000  /* 0600C6F8 = 0x25E60000 */
    .4byte DAT_060294CC  /* 0600C6FC = 0x060294CC (FUN_060175D0 + 0x11EFC) */
    .4byte DAT_06029504  /* 0600C700 = 0x06029504 (FUN_060175D0 + 0x11F34) */
    .4byte DAT_06028B80  /* 0600C704 = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte sym_25E62000  /* 0600C708 = 0x25E62000 */
    .4byte sym_25E68000  /* 0600C70C = 0x25E68000 */
    .4byte DAT_06028B02  /* 0600C710 = 0x06028B02 (FUN_060175D0 + 0x11532) */
    .4byte sym_25E6A000  /* 0600C714 = 0x25E6A000 */
    .4byte sym_25E40000  /* 0600C718 = 0x25E40000 */
    .4byte sym_25E6C000  /* 0600C71C = 0x25E6C000 */
    .4byte DAT_06028D18  /* 0600C720 = 0x06028D18 (FUN_060175D0 + 0x11748) */

/* FUN_0600EEEC  0x0600EEEC */

    .section .text.FUN_0600EEEC
    .global FUN_0600EEEC
    .type FUN_0600EEEC, @function
FUN_0600EEEC:
    .byte 0x2F, 0xE6  /* 0600EEEC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600EEEE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600EEF0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600EEF2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600EEF4: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600EEF6: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600EEF8: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600EEFA: sts.l pr,@-r15 */
    .byte 0xDD, 0x08  /* 0600EEFC: mov.l @(0x20,PC),r13  {[0x0600EF20] = 0x06056B8C} */
    .byte 0xDC, 0x07  /* 0600EEFE: mov.l @(0x1C,PC),r12  {[0x0600EF1C] = 0x06056A20} */
    .byte 0xD8, 0x08  /* 0600EF00: mov.l @(0x20,PC),r8  {[0x0600EF24] = 0x060539C0} */
    .byte 0xD9, 0x03  /* 0600EF02: mov.l @(0xC,PC),r9  {[0x0600EF10] = 0x06057AB0} */
    .byte 0x9A, 0x02  /* 0600EF04: mov.w @(0x4,PC),r10  {0x0600EF0C} */
    .byte 0xA0, 0x24  /* 0600EF06: bra 0x0600EF52 */
    .byte 0xEB, 0x00  /* 0600EF08: mov #0,r11 */
    .byte 0x0F, 0xC1  /* 0600EF0A: .word 0x0FC1 */
    .byte 0x00, 0x90  /* 0600EF0C: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 0600EF0E: .word 0xFFFF */
    .4byte sym_06057AB0  /* 0600EF10 = 0x06057AB0 */
    .4byte sym_06056A24  /* 0600EF14 = 0x06056A24 */
    .4byte sym_06057B08  /* 0600EF18 = 0x06057B08 */
    .4byte sym_06056A20  /* 0600EF1C = 0x06056A20 */
    .4byte sym_06056B8C  /* 0600EF20 = 0x06056B8C */
    .4byte sym_060539C0  /* 0600EF24 = 0x060539C0 */
    .4byte sym_06057BD0  /* 0600EF28 = 0x06057BD0 */
    .4byte sym_06056B88  /* 0600EF2C = 0x06056B88 */
    .byte 0x85, 0xC1  /* 0600EF30: mov.w @(0x2,r12),r0 */
    .byte 0x6E, 0xC3  /* 0600EF32: mov r12,r14 */
    .byte 0x64, 0xE1  /* 0600EF34: mov.w @r14,r4 */
    .byte 0x65, 0x03  /* 0600EF36: mov r0,r5 */
    .byte 0x49, 0x0B  /* 0600EF38: jsr @r9 */
    .byte 0x64, 0x4D  /* 0600EF3A: extu.w r4,r4 */
    .byte 0x65, 0x82  /* 0600EF3C: mov.l @r8,r5 */
    .byte 0x67, 0xD3  /* 0600EF3E: mov r13,r7 */
    .byte 0x64, 0xE1  /* 0600EF40: mov.w @r14,r4 */
    .byte 0xE6, 0x04  /* 0600EF42: mov #4,r6 */
    .byte 0xD3, 0x25  /* 0600EF44: mov.l @(0x94,PC),r3  {[0x0600EFDC] = 0x06057BD0} */
    .byte 0x43, 0x0B  /* 0600EF46: jsr @r3 */
    .byte 0x64, 0x4D  /* 0600EF48: extu.w r4,r4 */
    .byte 0x7B, 0x01  /* 0600EF4A: add #1,r11 */
    .byte 0x1E, 0x08  /* 0600EF4C: mov.l r0,@(0x20,r14) */
    .byte 0x3D, 0xAC  /* 0600EF4E: add r10,r13 */
    .byte 0x7C, 0x24  /* 0600EF50: add #36,r12 */
    .byte 0x62, 0xBD  /* 0600EF52: extu.w r11,r2 */
    .byte 0xD1, 0x22  /* 0600EF54: mov.l @(0x88,PC),r1  {[0x0600EFE0] = 0x06056B88} */
    .byte 0x63, 0x11  /* 0600EF56: mov.w @r1,r3 */
    .byte 0x63, 0x3D  /* 0600EF58: extu.w r3,r3 */
    .byte 0x32, 0x33  /* 0600EF5A: cmp/ge r3,r2 */
    .byte 0x8B, 0xE8  /* 0600EF5C: bf 0x0600EF30 */
    .byte 0x4F, 0x26  /* 0600EF5E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600EF60: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600EF62: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600EF64: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600EF66: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600EF68: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600EF6A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600EF6C: rts */
    .byte 0x6E, 0xF6  /* 0600EF6E: mov.l @r15+,r14 */

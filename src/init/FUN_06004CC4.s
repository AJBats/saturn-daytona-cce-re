/* FUN_06004CC4  0x06004CC4 */

    .section .text.FUN_06004CC4
    .global FUN_06004CC4
    .type FUN_06004CC4, @function
FUN_06004CC4:
    .byte 0x4F, 0x22  /* 06004CC4: sts.l pr,@-r15 */
    .byte 0x7F, 0xE8  /* 06004CC6: add #-24,r15 */
    .byte 0x2F, 0x42  /* 06004CC8: mov.l r4,@r15 */
    .byte 0x65, 0xF3  /* 06004CCA: mov r15,r5 */
    .byte 0x75, 0x10  /* 06004CCC: add #16,r5 */
    .byte 0x6E, 0xF3  /* 06004CCE: mov r15,r14 */
    .byte 0x25, 0xD2  /* 06004CD0: mov.l r13,@r5 */
    .byte 0x7E, 0x08  /* 06004CD2: add #8,r14 */
    .byte 0x15, 0xD1  /* 06004CD4: mov.l r13,@(0x4,r5) */
    .byte 0x66, 0xE3  /* 06004CD6: mov r14,r6 */
    .byte 0x25, 0x30  /* 06004CD8: mov.b r3,@r5 */
    .byte 0x42, 0x0B  /* 06004CDA: jsr @r2 */
    .byte 0x64, 0xD3  /* 06004CDC: mov r13,r4 */
    .byte 0x1F, 0x01  /* 06004CDE: mov.l r0,@(0x4,r15) */
    .byte 0x63, 0xF2  /* 06004CE0: mov.l @r15,r3 */
    .byte 0xD2, 0x0A  /* 06004CE2: mov.l @(0x28,PC),r2  {[0x06004D0C] = 0x00FFFFFF} */
    .byte 0x61, 0xE2  /* 06004CE4: mov.l @r14,r1 */
    .byte 0x21, 0x29  /* 06004CE6: and r2,r1 */
    .byte 0x23, 0x12  /* 06004CE8: mov.l r1,@r3 */
    .byte 0xD3, 0x06  /* 06004CEA: mov.l @(0x18,PC),r3  {[0x06004D04] = 0x0600A02C} */
    .byte 0x43, 0x0B  /* 06004CEC: jsr @r3 */
    .byte 0xE4, 0xFD  /* 06004CEE: mov #-3,r4 */
    .byte 0x50, 0xF1  /* 06004CF0: mov.l @(0x4,r15),r0 */
    .byte 0x7F, 0x18  /* 06004CF2: add #24,r15 */
    .byte 0x4F, 0x26  /* 06004CF4: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06004CF6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004CF8: rts */
    .byte 0x6E, 0xF6  /* 06004CFA: mov.l @r15+,r14 */
    .byte 0x00, 0x82  /* 06004CFC: .word 0x0082 */
    .byte 0xFF, 0xFF  /* 06004CFE: .word 0xFFFF */
    .4byte DAT_0600A1AC  /* 06004D00 = 0x0600A1AC (FUN_0600A10E + 0x9E) */
    .4byte DAT_0600A02C  /* 06004D04 = 0x0600A02C (FUN_06009FD6 + 0x56) */
    .4byte DAT_0600C9C0  /* 06004D08 = 0x0600C9C0 (FUN_0600B7A0 + 0x1220) */
    .4byte 0x00FFFFFF  /* 06004D0C = 0x00FFFFFF */

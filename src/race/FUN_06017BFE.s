/* FUN_06017BFE  0x06017BFE */

    .section .text.FUN_06017BFE
    .global FUN_06017BFE
    .type FUN_06017BFE, @function
FUN_06017BFE:
    .byte 0x2F, 0xE6  /* 06017BFE: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06017C00: mov r4,r14 */
    .byte 0x64, 0x53  /* 06017C02: mov r5,r4 */
    .byte 0xB0, 0x04  /* 06017C04: bsr 0x06017C10 */
    .byte 0x65, 0x63  /* 06017C06: mov r6,r5 */
    .byte 0x6E, 0xF6  /* 06017C08: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06017C0A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017C0C: rts */
    .byte 0x60, 0x63  /* 06017C0E: mov r6,r0 */
    .byte 0x56, 0xE0  /* 06017C10: mov.l @(0x0,r14),r6 */
    .byte 0x57, 0xE2  /* 06017C12: mov.l @(0x8,r14),r7 */
    .byte 0x36, 0x48  /* 06017C14: sub r4,r6 */
    .byte 0x46, 0x11  /* 06017C16: cmp/pz r6 */
    .byte 0x89, 0x00  /* 06017C18: bt 0x06017C1C */
    .byte 0x66, 0x6B  /* 06017C1A: neg r6,r6 */
    .byte 0x37, 0x58  /* 06017C1C: sub r5,r7 */
    .byte 0x47, 0x11  /* 06017C1E: cmp/pz r7 */
    .byte 0x89, 0x00  /* 06017C20: bt 0x06017C24 */
    .byte 0x67, 0x7B  /* 06017C22: neg r7,r7 */
    .byte 0x37, 0x67  /* 06017C24: cmp/gt r6,r7 */
    .byte 0x89, 0x02  /* 06017C26: bt 0x06017C2E */
    .byte 0x47, 0x09  /* 06017C28: shlr2 r7 */
    .byte 0x00, 0x0B  /* 06017C2A: rts */
    .byte 0x36, 0x7C  /* 06017C2C: add r7,r6 */
    .byte 0x46, 0x09  /* 06017C2E: shlr2 r6 */
    .byte 0x00, 0x0B  /* 06017C30: rts */
    .byte 0x36, 0x7C  /* 06017C32: add r7,r6 */
    .byte 0x01, 0xA4  /* 06017C34: mov.b r10,@(r0,r1) */
    .byte 0x00, 0x00  /* 06017C36: .word 0x0000 */
    .4byte sym_0603E14C  /* 06017C38 = 0x0603E14C */
    .4byte sym_0603DF84  /* 06017C3C = 0x0603DF84 */
    .4byte sym_060529AD  /* 06017C40 = 0x060529AD */
    .4byte sym_060529AC  /* 06017C44 = 0x060529AC */
    .4byte sym_060529A8  /* 06017C48 = 0x060529A8 */
    .4byte 0x000A0000  /* 06017C4C = 0x000A0000 */
    .4byte 0x00340000  /* 06017C50 = 0x00340000 */
    .4byte sym_0603FAEA  /* 06017C54 = 0x0603FAEA */
    .4byte 0x00000008  /* 06017C58 = 0x00000008 */
    .4byte sym_060ED100  /* 06017C5C = 0x060ED100 */
    .4byte sym_06054920  /* 06017C60 = 0x06054920 */
    .4byte sym_06050230  /* 06017C64 = 0x06050230 */
    .4byte sym_00190000  /* 06017C68 = 0x00190000 */
    .4byte sym_060529F8  /* 06017C6C = 0x060529F8 */
    .byte 0x51, 0x40  /* 06017C70: mov.l @(0x0,r4),r1 */
    .byte 0x52, 0x52  /* 06017C72: mov.l @(0x8,r5),r2 */
    .byte 0x61, 0x1B  /* 06017C74: neg r1,r1 */
    .byte 0x32, 0x1D  /* 06017C76: dmuls.l r1,r2 */
    .byte 0x74, 0x08  /* 06017C78: add #8,r4 */
    .byte 0x05, 0x4F  /* 06017C7A: mac.l @r4+,@r5+ */
    .byte 0x01, 0x0A  /* 06017C7C: sts mach,r1 */
    .byte 0x00, 0x1A  /* 06017C7E: sts macl,r0 */
    .byte 0x00, 0x0B  /* 06017C80: rts */
    .byte 0x20, 0x1D  /* 06017C82: xtrct r1,r0 */
    .byte 0x50, 0x40  /* 06017C84: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x50  /* 06017C86: mov.l @(0x0,r5),r1 */
    .byte 0x52, 0x41  /* 06017C88: mov.l @(0x4,r4),r2 */
    .byte 0x53, 0x51  /* 06017C8A: mov.l @(0x4,r5),r3 */
    .byte 0x31, 0x08  /* 06017C8C: sub r0,r1 */
    .byte 0x33, 0x28  /* 06017C8E: sub r2,r3 */
    .byte 0x50, 0x42  /* 06017C90: mov.l @(0x8,r4),r0 */
    .byte 0x52, 0x52  /* 06017C92: mov.l @(0x8,r5),r2 */
    .byte 0x2F, 0x16  /* 06017C94: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06017C96: mov.l r3,@-r15 */
    .byte 0x32, 0x08  /* 06017C98: sub r0,r2 */
    .byte 0x32, 0x2D  /* 06017C9A: dmuls.l r2,r2 */
    .byte 0x67, 0xF3  /* 06017C9C: mov r15,r7 */
    .byte 0x07, 0xFF  /* 06017C9E: mac.l @r15+,@r7+ */
    .byte 0x07, 0xFF  /* 06017CA0: mac.l @r15+,@r7+ */
    .byte 0xD2, 0xA6  /* 06017CA2: mov.l @(0x298,PC),r2  {[0x06017F3C] = 0x00008000} */
    .byte 0x01, 0x0A  /* 06017CA4: sts mach,r1 */
    .byte 0x31, 0x23  /* 06017CA6: cmp/ge r2,r1 */
    .byte 0x89, 0x03  /* 06017CA8: bt 0x06017CB2 */
    .byte 0x04, 0x1A  /* 06017CAA: sts macl,r4 */
    .byte 0xD0, 0xA4  /* 06017CAC: mov.l @(0x290,PC),r0  {[0x06017F40] = 0x0604016C} */
    .byte 0x40, 0x2B  /* 06017CAE: jmp @r0 */
    .byte 0x24, 0x1D  /* 06017CB0: xtrct r1,r4 */

/* FUN_0601CB20  0x0601CB20 */

    .section .text.FUN_0601CB20
    .global FUN_0601CB20
    .type FUN_0601CB20, @function
FUN_0601CB20:
    .byte 0x4F, 0x22  /* 0601CB20: sts.l pr,@-r15 */
    .byte 0x55, 0x40  /* 0601CB22: mov.l @(0x0,r4),r5 */
    .byte 0x50, 0xE0  /* 0601CB24: mov.l @(0x0,r14),r0 */
    .byte 0x35, 0x08  /* 0601CB26: sub r0,r5 */
    .byte 0x50, 0x42  /* 0601CB28: mov.l @(0x8,r4),r0 */
    .byte 0x56, 0xE2  /* 0601CB2A: mov.l @(0x8,r14),r6 */
    .byte 0x36, 0x08  /* 0601CB2C: sub r0,r6 */
    .byte 0xD1, 0x1F  /* 0601CB2E: mov.l @(0x7C,PC),r1  {[0x0601CBAC] = 0x00320000} */
    .byte 0x60, 0x53  /* 0601CB30: mov r5,r0 */
    .byte 0x40, 0x11  /* 0601CB32: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0601CB34: bt 0x0601CB38 */
    .byte 0x60, 0x0B  /* 0601CB36: neg r0,r0 */
    .byte 0x30, 0x17  /* 0601CB38: cmp/gt r1,r0 */
    .byte 0x89, 0x32  /* 0601CB3A: bt 0x0601CBA2 */
    .byte 0x60, 0x63  /* 0601CB3C: mov r6,r0 */
    .byte 0x40, 0x11  /* 0601CB3E: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0601CB40: bt 0x0601CB44 */
    .byte 0x60, 0x0B  /* 0601CB42: neg r0,r0 */
    .byte 0x30, 0x17  /* 0601CB44: cmp/gt r1,r0 */
    .byte 0x89, 0x2C  /* 0601CB46: bt 0x0601CBA2 */
    .byte 0xBE, 0x74  /* 0601CB48: bsr 0x0601C834 */
    .byte 0x00, 0x09  /* 0601CB4A: nop */
    .byte 0x6A, 0x03  /* 0601CB4C: mov r0,r10 */
    .byte 0xD3, 0x18  /* 0601CB4E: mov.l @(0x60,PC),r3  {[0x0601CBB0] = 0x060481FC} */
    .byte 0x43, 0x0B  /* 0601CB50: jsr @r3 */
    .byte 0x64, 0xDB  /* 0601CB52: neg r13,r4 */
    .byte 0xD0, 0x17  /* 0601CB54: mov.l @(0x5C,PC),r0  {[0x0601CBB4] = 0x06054925} */
    .byte 0x60, 0x00  /* 0601CB56: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 0601CB58: tst r0,r0 */
    .byte 0x8D, 0x02  /* 0601CB5A: bt/s 0x0601CB62 */
    .byte 0x3A, 0xD8  /* 0601CB5C: sub r13,r10 */
    .byte 0x6A, 0xAB  /* 0601CB5E: neg r10,r10 */
    .byte 0x65, 0x5B  /* 0601CB60: neg r5,r5 */
    .byte 0x4A, 0x19  /* 0601CB62: shlr8 r10 */
    .byte 0x4A, 0x09  /* 0601CB64: shlr2 r10 */
    .byte 0x4A, 0x09  /* 0601CB66: shlr2 r10 */
    .byte 0xE2, 0x07  /* 0601CB68: mov #7,r2 */
    .byte 0x22, 0xA9  /* 0601CB6A: and r10,r2 */
    .byte 0x4A, 0x09  /* 0601CB6C: shlr2 r10 */
    .byte 0xE3, 0x03  /* 0601CB6E: mov #3,r3 */
    .byte 0x23, 0xA9  /* 0601CB70: and r10,r3 */
    .byte 0xC7, 0x13  /* 0601CB72: mova @(0x4C,PC),r0  {0x0601CBC0} */
    .byte 0x02, 0x2C  /* 0601CB74: mov.b @(r0,r2),r2 */
    .byte 0xC7, 0x14  /* 0601CB76: mova @(0x50,PC),r0  {0x0601CBC8} */
    .byte 0x03, 0x3C  /* 0601CB78: mov.b @(r0,r3),r3 */
    .byte 0x90, 0x15  /* 0601CB7A: mov.w @(0x2A,PC),r0  {0x0601CBA8} */
    .byte 0x20, 0x3B  /* 0601CB7C: or r3,r0 */
    .byte 0x81, 0x90  /* 0601CB7E: mov.w r0,@(0x0,r9) */
    .byte 0xD0, 0x0D  /* 0601CB80: mov.l @(0x34,PC),r0  {[0x0601CBB8] = 0x0C804700} */
    .byte 0x19, 0x01  /* 0601CB82: mov.l r0,@(0x4,r9) */
    .byte 0xD0, 0x0D  /* 0601CB84: mov.l @(0x34,PC),r0  {[0x0601CBBC] = 0xFD000108} */
    .byte 0x42, 0x28  /* 0601CB86: shll16 r2 */
    .byte 0x30, 0x2C  /* 0601CB88: add r2,r0 */
    .byte 0x19, 0x02  /* 0601CB8A: mov.l r0,@(0x8,r9) */
    .byte 0x45, 0x29  /* 0601CB8C: shlr16 r5 */
    .byte 0x46, 0x29  /* 0601CB8E: shlr16 r6 */
    .byte 0x45, 0x01  /* 0601CB90: shlr r5 */
    .byte 0x46, 0x01  /* 0601CB92: shlr r6 */
    .byte 0x90, 0x09  /* 0601CB94: mov.w @(0x12,PC),r0  {0x0601CBAA} */
    .byte 0x30, 0x5C  /* 0601CB96: add r5,r0 */
    .byte 0x81, 0x96  /* 0601CB98: mov.w r0,@(0xC,r9) */
    .byte 0x60, 0x63  /* 0601CB9A: mov r6,r0 */
    .byte 0x30, 0xCC  /* 0601CB9C: add r12,r0 */
    .byte 0x81, 0x97  /* 0601CB9E: mov.w r0,@(0xE,r9) */
    .byte 0x79, 0x20  /* 0601CBA0: add #32,r9 */
    .byte 0x4F, 0x26  /* 0601CBA2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601CBA4: rts */
    .byte 0x00, 0x09  /* 0601CBA6: nop */
    .byte 0x00, 0x00  /* 0601CBA8: .word 0x0000 */
    .byte 0x01, 0x40  /* 0601CBAA: .word 0x0140 */
    .byte 0x00, 0x32  /* 0601CBAC: .word 0x0032 */
    .byte 0x00, 0x00  /* 0601CBAE: .word 0x0000 */
    .byte 0x06, 0x04  /* 0601CBB0: mov.b r0,@(r0,r6) */
    .byte 0x81, 0xFC  /* 0601CBB2: mov.w r0,@(0x18,r15) */
    .byte 0x06, 0x05  /* 0601CBB4: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x25  /* 0601CBB6: rotcr r9 */
    .byte 0x0C, 0x80  /* 0601CBB8: .word 0x0C80 */
    .byte 0x47, 0x00  /* 0601CBBA: shll r7 */
    .byte 0xFD, 0x00  /* 0601CBBC: .word 0xFD00 */
    .byte 0x01, 0x08  /* 0601CBBE: .word 0x0108 */
    .byte 0x00, 0x04  /* 0601CBC0: mov.b r0,@(r0,r0) */
    .byte 0x08, 0x0C  /* 0601CBC2: mov.b @(r0,r0),r8 */
    .byte 0x10, 0x0C  /* 0601CBC4: mov.l r0,@(0x30,r0) */
    .byte 0x08, 0x04  /* 0601CBC6: mov.b r0,@(r0,r8) */
    .byte 0x00, 0x20  /* 0601CBC8: .word 0x0020 */
    .byte 0x30, 0x10  /* 0601CBCA: cmp/eq r1,r0 */

/* FUN_060075B2  0x060075B2 */

    .section .text.FUN_060075B2
    .global FUN_060075B2
    .type FUN_060075B2, @function
FUN_060075B2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r10, @-r15
    mov #0x40, r12
    mov.l r9, @-r15
    mov #0x0, r9
    mov.l r8, @-r15
    mov r9, r10
    mov.w .L_wpool_06007624, r8
    mov r10, r13
    .4byte 0x61A3315C  /* 060075C8 = 0x61A3315C */
    .byte 0x3D, 0x6C  /* 060075CC: add r6,r13 */
    .byte 0x6E, 0xC3  /* 060075CE: mov r12,r14 */
    .byte 0x62, 0x45  /* 060075D0: mov.w @r4+,r2 */
    .byte 0x7E, 0xFE  /* 060075D2: add #-2,r14 */
    .byte 0x32, 0x7C  /* 060075D4: add r7,r2 */
    .byte 0x2E, 0xE8  /* 060075D6: tst r14,r14 */
    .byte 0x21, 0x21  /* 060075D8: mov.w r2,@r1 */
    .byte 0x71, 0x02  /* 060075DA: add #2,r1 */
    .byte 0x62, 0x45  /* 060075DC: mov.w @r4+,r2 */
    .byte 0x32, 0x7C  /* 060075DE: add r7,r2 */
    .byte 0x21, 0x21  /* 060075E0: mov.w r2,@r1 */
    .byte 0x8F, 0xF5  /* 060075E2: bf/s 0x060075D0 */
    .byte 0x71, 0x02  /* 060075E4: add #2,r1 */
    .byte 0xEE, 0x18  /* 060075E6: mov #24,r14 */
    .byte 0x62, 0x45  /* 060075E8: mov.w @r4+,r2 */
    .byte 0x7E, 0xFD  /* 060075EA: add #-3,r14 */
    .byte 0x32, 0x7C  /* 060075EC: add r7,r2 */
    .byte 0x2E, 0xE8  /* 060075EE: tst r14,r14 */
    .byte 0x2D, 0x21  /* 060075F0: mov.w r2,@r13 */
    .byte 0x7D, 0x02  /* 060075F2: add #2,r13 */
    .byte 0x62, 0x45  /* 060075F4: mov.w @r4+,r2 */
    .byte 0x32, 0x7C  /* 060075F6: add r7,r2 */
    .byte 0x2D, 0x21  /* 060075F8: mov.w r2,@r13 */
    .byte 0x7D, 0x02  /* 060075FA: add #2,r13 */
    .byte 0x62, 0x45  /* 060075FC: mov.w @r4+,r2 */
    .byte 0x32, 0x7C  /* 060075FE: add r7,r2 */
    .byte 0x2D, 0x21  /* 06007600: mov.w r2,@r13 */
    .byte 0x8F, 0xF1  /* 06007602: bf/s 0x060075E8 */
    .byte 0x7D, 0x02  /* 06007604: add #2,r13 */
    .byte 0x79, 0x01  /* 06007606: add #1,r9 */
    .byte 0x39, 0xC3  /* 06007608: cmp/ge r12,r9 */
    .byte 0x8F, 0xDC  /* 0600760A: bf/s 0x060075C6 */
    .byte 0x3A, 0x8C  /* 0600760C: add r8,r10 */
    .byte 0x68, 0xF6  /* 0600760E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06007610: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06007612: mov.l @r15+,r10 */
    .byte 0x6C, 0xF6  /* 06007614: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007616: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007618: rts */
    .byte 0x6E, 0xF6  /* 0600761A: mov.l @r15+,r14 */
    .byte 0x03, 0x00  /* 0600761C: .word 0x0300 */
    .byte 0x1F, 0x00  /* 0600761E: mov.l r0,@(0x0,r15) */
    .byte 0x35, 0x34  /* 06007620: div1 r3,r5 */
    .byte 0x30, 0x02  /* 06007622: cmp/hs r0,r0 */
.L_wpool_06007624:
    .byte 0x00, 0x80  /* 06007624: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06007626: .word 0xFFFF */
    .4byte sym_25F80020  /* 06007628 = 0x25F80020 */
    .4byte sym_25F8000E  /* 0600762C = 0x25F8000E */
    .4byte sym_25F80000  /* 06007630 = 0x25F80000 */
    .4byte 0x0000FF00  /* 06007634 = 0x0000FF00 */
    .4byte sym_25F800EC  /* 06007638 = 0x25F800EC */
    .4byte sym_25F80108  /* 0600763C = 0x25F80108 */
    .4byte sym_25F80044  /* 06007640 = 0x25F80044 */
    .4byte sym_25F80078  /* 06007644 = 0x25F80078 */
    .4byte 0x00008000  /* 06007648 = 0x00008000 */
    .4byte sym_25F8007A  /* 0600764C = 0x25F8007A */
    .4byte sym_25E6A000  /* 06007650 = 0x25E6A000 */
    .4byte sym_25E68000  /* 06007654 = 0x25E68000 */
    .4byte sym_002E2780  /* 06007658 = 0x002E2780 */

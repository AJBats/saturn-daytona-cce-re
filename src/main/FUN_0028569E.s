/* FUN_0028569E  0x0028569E */

    .section .text.FUN_0028569E
    .global FUN_0028569E
    .type FUN_0028569E, @function
FUN_0028569E:
    .byte 0x2F, 0xE6  /* 0028569E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002856A0: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 002856A2: add #-4,r15 */
    .byte 0xD4, 0x09  /* 002856A4: mov.l @(0x24,PC),r4  {[0x002856CC] = 0x00030000} */
    .byte 0xD1, 0x0A  /* 002856A6: mov.l @(0x28,PC),r1  {[0x002856D0] = 0x00285688} */
    .byte 0x41, 0x0B  /* 002856A8: jsr @r1 */
    .byte 0x6E, 0xF3  /* 002856AA: mov r15,r14 */
    .byte 0xD8, 0x09  /* 002856AC: mov.l @(0x24,PC),r8  {[0x002856D4] = 0x00285488} */
    .byte 0x48, 0x0B  /* 002856AE: jsr @r8 */
    .byte 0x00, 0x09  /* 002856B0: nop */
    .byte 0x88, 0x01  /* 002856B2: cmp/eq #1,r0 */
    .byte 0x8D, 0xFB  /* 002856B4: bt/s 0x002856AE */
    .byte 0xE4, 0x00  /* 002856B6: mov #0,r4 */
    .byte 0xD1, 0x05  /* 002856B8: mov.l @(0x14,PC),r1  {[0x002856D0] = 0x00285688} */
    .byte 0x41, 0x0B  /* 002856BA: jsr @r1 */
    .byte 0x2E, 0x02  /* 002856BC: mov.l r0,@r14 */
    .byte 0x60, 0xE6  /* 002856BE: mov.l @r14+,r0 */
    .byte 0x6F, 0xE3  /* 002856C0: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002856C2: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002856C4: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002856C6: rts */
    .byte 0x68, 0xF6  /* 002856C8: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002856CA: .word 0x0000 */
    .4byte 0x00030000  /* 002856CC = 0x00030000 */
    .4byte FUN_00285688  /* 002856D0 = 0x00285688 */
    .4byte DAT_00285488  /* 002856D4 = 0x00285488 (FUN_00285450 + 0x38) */
    .byte 0x2F, 0x86  /* 002856D8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002856DA: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002856DC: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002856DE: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 002856E0: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 002856E2: mov.l r13,@-r15 */

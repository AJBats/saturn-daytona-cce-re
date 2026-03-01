/* FUN_06006AAE  0x06006AAE */

    .section .text.FUN_06006AAE
    .global FUN_06006AAE
    .type FUN_06006AAE, @function
FUN_06006AAE:
    .byte 0x4F, 0x22  /* 06006AAE: sts.l pr,@-r15 */
    .byte 0xB9, 0xC4  /* 06006AB0: bsr 0x06005E3C */
    .byte 0x51, 0xE7  /* 06006AB2: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 06006AB4: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 06006AB6: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 06006AB8: or r1,r0 */
    .byte 0x51, 0xC1  /* 06006ABA: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 06006ABC: or r1,r0 */
    .byte 0xC8, 0x02  /* 06006ABE: tst #0x02,r0 */
    .byte 0x8B, 0x11  /* 06006AC0: bf 0x06006AE6 */
    .byte 0xC5, 0x40  /* 06006AC2: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 06006AC4: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 06006AC6: bt 0x06006ACC */
    .byte 0xBA, 0x98  /* 06006AC8: bsr 0x06005FFC */
    .byte 0x67, 0xF3  /* 06006ACA: mov r15,r7 */
    .byte 0xBB, 0x6A  /* 06006ACC: bsr 0x060061A4 */
    .byte 0xC5, 0x44  /* 06006ACE: mov.w @(0x88,GBR),r0 */
    .byte 0xBA, 0x64  /* 06006AD0: bsr 0x06005F9C */
    .byte 0xC4, 0x80  /* 06006AD2: mov.b @(0x80,GBR),r0 */
    .byte 0xBB, 0x04  /* 06006AD4: bsr 0x060060E0 */
    .byte 0xC5, 0x40  /* 06006AD6: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 06006AD8: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06006ADA: mov.b r0,@(0x9B,GBR) */
    .byte 0xBB, 0x43  /* 06006ADC: bsr 0x06006166 */
    .byte 0xC5, 0x44  /* 06006ADE: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 06006AE0: mov.w @(0x88,GBR),r0 */
    .byte 0x70, 0x04  /* 06006AE2: add #4,r0 */
    .byte 0xC1, 0x44  /* 06006AE4: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 06006AE6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006AE8: rts */
    .byte 0x00, 0x09  /* 06006AEA: nop */
    .byte 0x2F, 0xD6  /* 06006AEC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006AEE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06006AF0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006AF2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06006AF4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06006AF6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06006AF8: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06006AFA: bsr 0x06006B10 */
    .byte 0x00, 0x09  /* 06006AFC: nop */
    .byte 0x4F, 0x26  /* 06006AFE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06006B00: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06006B02: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06006B04: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06006B06: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006B08: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006B0A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006B0C: rts */
    .byte 0x00, 0x09  /* 06006B0E: nop */
    .byte 0x4F, 0x13  /* 06006B10: .word 0x4F13 */

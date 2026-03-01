/* FUN_0600A8BC  0x0600A8BC */

    .section .text.FUN_0600A8BC
    .global FUN_0600A8BC
    .type FUN_0600A8BC, @function
FUN_0600A8BC:
    .byte 0x2F, 0xE6  /* 0600A8BC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A8BE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A8C0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600A8C2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600A8C4: mov.l r10,@-r15 */
    .byte 0xEA, 0x00  /* 0600A8C6: mov #0,r10 */
    .byte 0xDE, 0x12  /* 0600A8C8: mov.l @(0x48,PC),r14  {[0x0600A914] = 0x0604F504} */
    .byte 0x2F, 0x96  /* 0600A8CA: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 0600A8CC: sts.l pr,@-r15 */
    .byte 0xE9, 0x04  /* 0600A8CE: mov #4,r9 */
    .byte 0x9B, 0x1B  /* 0600A8D0: mov.w @(0x36,PC),r11  {0x0600A90A} */
    .byte 0xDD, 0x0F  /* 0600A8D2: mov.l @(0x3C,PC),r13  {[0x0600A910] = 0x060520F6} */
    .byte 0x9C, 0x1A  /* 0600A8D4: mov.w @(0x34,PC),r12  {0x0600A90C} */
    .byte 0x67, 0xD3  /* 0600A8D6: mov r13,r7 */
    .byte 0x66, 0xC3  /* 0600A8D8: mov r12,r6 */
    .byte 0x65, 0xB3  /* 0600A8DA: mov r11,r5 */
    .byte 0xBE, 0x04  /* 0600A8DC: bsr 0x0600A4E8 */
    .byte 0x64, 0xE1  /* 0600A8DE: mov.w @r14,r4 */
    .byte 0x7D, 0x10  /* 0600A8E0: add #16,r13 */
    .byte 0x7E, 0x02  /* 0600A8E2: add #2,r14 */
    .byte 0x67, 0xD3  /* 0600A8E4: mov r13,r7 */
    .byte 0x66, 0xC3  /* 0600A8E6: mov r12,r6 */
    .byte 0x65, 0xB3  /* 0600A8E8: mov r11,r5 */
    .byte 0xBD, 0xFD  /* 0600A8EA: bsr 0x0600A4E8 */
    .byte 0x64, 0xE1  /* 0600A8EC: mov.w @r14,r4 */
    .byte 0x7D, 0x10  /* 0600A8EE: add #16,r13 */
    .byte 0x7A, 0x02  /* 0600A8F0: add #2,r10 */
    .byte 0x63, 0xAF  /* 0600A8F2: exts.w r10,r3 */
    .byte 0x33, 0x93  /* 0600A8F4: cmp/ge r9,r3 */
    .byte 0x8F, 0xEE  /* 0600A8F6: bf/s 0x0600A8D6 */
    .byte 0x7E, 0x02  /* 0600A8F8: add #2,r14 */
    .byte 0x4F, 0x26  /* 0600A8FA: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 0600A8FC: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600A8FE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600A900: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600A902: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A904: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A906: rts */
    .byte 0x6E, 0xF6  /* 0600A908: mov.l @r15+,r14 */
    .byte 0x07, 0x50  /* 0600A90A: .word 0x0750 */
    .byte 0x07, 0x30  /* 0600A90C: .word 0x0730 */
    .byte 0xFF, 0xFF  /* 0600A90E: .word 0xFFFF */
    .byte 0x06, 0x05  /* 0600A910: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xF6  /* 0600A912: mov.l r15,@-r0 */
    .byte 0x06, 0x04  /* 0600A914: mov.b r0,@(r0,r6) */
    .byte 0xF5, 0x04  /* 0600A916: .word 0xF504 */

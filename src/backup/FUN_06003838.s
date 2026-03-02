/* FUN_06003838  0x06003838 */

    .section .text.FUN_06003838
    .global FUN_06003838
    .type FUN_06003838, @function
FUN_06003838:
    .byte 0x2F, 0xE6  /* 06003838: mov.l r14,@-r15 */
    .byte 0x63, 0x6C  /* 0600383A: extu.b r6,r3 */
    .byte 0x2F, 0xD6  /* 0600383C: mov.l r13,@-r15 */
    .byte 0x6E, 0x53  /* 0600383E: mov r5,r14 */
    .byte 0x2F, 0xC6  /* 06003840: mov.l r12,@-r15 */
    .byte 0xE5, 0x40  /* 06003842: mov #64,r5 */
    .byte 0x2F, 0xB6  /* 06003844: mov.l r11,@-r15 */
    .byte 0x6C, 0x43  /* 06003846: mov r4,r12 */
    .byte 0x2F, 0xA6  /* 06003848: mov.l r10,@-r15 */
    .byte 0x33, 0x53  /* 0600384A: cmp/ge r5,r3 */
    .byte 0x2F, 0x96  /* 0600384C: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 0600384E: sts.l pr,@-r15 */
    .byte 0x54, 0xF7  /* 06003850: mov.l @(0x1C,r15),r4 */
    .byte 0x5D, 0xF8  /* 06003852: mov.l @(0x20,r15),r13 */
    .byte 0x8D, 0x16  /* 06003854: bt/s 0x06003884 */
    .byte 0x6B, 0x73  /* 06003856: mov r7,r11 */
    .byte 0x2F, 0xD6  /* 06003858: mov.l r13,@-r15 */
    .byte 0x67, 0xB3  /* 0600385A: mov r11,r7 */
    .byte 0x2F, 0x46  /* 0600385C: mov.l r4,@-r15 */
    .byte 0x65, 0xE3  /* 0600385E: mov r14,r5 */
    .byte 0xBF, 0xBD  /* 06003860: bsr 0x060037DE */
    .byte 0x64, 0xC3  /* 06003862: mov r12,r4 */
    .byte 0xA0, 0x2E  /* 06003864: bra 0x060038C4 */
    .byte 0x7F, 0x08  /* 06003866: add #8,r15 */
    .byte 0x03, 0x00  /* 06003868: .word 0x0300 */
    .byte 0x10, 0x00  /* 0600386A: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x80  /* 0600386C: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 0600386E: .word 0xFFFF */
    .4byte sym_25F800C0  /* 06003870 = 0x25F800C0 */
    .4byte sym_25F800C2  /* 06003874 = 0x25F800C2 */
    .4byte sym_25F800C4  /* 06003878 = 0x25F800C4 */
    .4byte sym_25F800D0  /* 0600387C = 0x25F800D0 */
    .4byte sym_25F800D2  /* 06003880 = 0x25F800D2 */
    .byte 0x9A, 0xA0  /* 06003884: mov.w @(0x140,PC),r10  {0x060039C8} */
    .byte 0x63, 0xCC  /* 06003886: extu.b r12,r3 */
    .byte 0x99, 0x9F  /* 06003888: mov.w @(0x13E,PC),r9  {0x060039CA} */
    .byte 0x3A, 0x4C  /* 0600388A: add r4,r10 */
    .byte 0x33, 0x53  /* 0600388C: cmp/ge r5,r3 */
    .byte 0x8D, 0x10  /* 0600388E: bt/s 0x060038B2 */
    .byte 0x39, 0x6C  /* 06003890: add r6,r9 */
    .byte 0x67, 0xB3  /* 06003892: mov r11,r7 */
    .byte 0x2F, 0xD6  /* 06003894: mov.l r13,@-r15 */
    .byte 0xE6, 0x3F  /* 06003896: mov #63,r6 */
    .byte 0x2F, 0x46  /* 06003898: mov.l r4,@-r15 */
    .byte 0x65, 0xE3  /* 0600389A: mov r14,r5 */
    .byte 0xBF, 0x9F  /* 0600389C: bsr 0x060037DE */
    .byte 0x64, 0xC3  /* 0600389E: mov r12,r4 */
    .byte 0x2F, 0xD6  /* 060038A0: mov.l r13,@-r15 */
    .byte 0x67, 0xB3  /* 060038A2: mov r11,r7 */
    .byte 0x2F, 0xA6  /* 060038A4: mov.l r10,@-r15 */
    .byte 0x66, 0x93  /* 060038A6: mov r9,r6 */
    .byte 0x65, 0xE3  /* 060038A8: mov r14,r5 */
    .byte 0xBF, 0x98  /* 060038AA: bsr 0x060037DE */
    .byte 0xE4, 0x00  /* 060038AC: mov #0,r4 */
    .byte 0xA0, 0x09  /* 060038AE: bra 0x060038C4 */
    .4byte 0x7F1067B3  /* 060038B0 = 0x7F1067B3 */
    .byte 0x94, 0x89  /* 060038B4: mov.w @(0x112,PC),r4  {0x060039CA} */
    .byte 0x66, 0x93  /* 060038B6: mov r9,r6 */
    .byte 0x2F, 0xD6  /* 060038B8: mov.l r13,@-r15 */
    .byte 0x65, 0xE3  /* 060038BA: mov r14,r5 */
    .byte 0x2F, 0xA6  /* 060038BC: mov.l r10,@-r15 */
    .byte 0xBF, 0x8E  /* 060038BE: bsr 0x060037DE */
    .byte 0x34, 0xCC  /* 060038C0: add r12,r4 */
    .byte 0x7F, 0x08  /* 060038C2: add #8,r15 */
    .byte 0x4F, 0x26  /* 060038C4: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 060038C6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060038C8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060038CA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060038CC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060038CE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060038D0: rts */
    .byte 0x6E, 0xF6  /* 060038D2: mov.l @r15+,r14 */

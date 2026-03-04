/* FUN_06005AEC  0x06005AEC */

    .section .text.FUN_06005AEC
    .global FUN_06005AEC
    .type FUN_06005AEC, @function
FUN_06005AEC:
    sts.l pr, @-r15
    tst r14, r14
    add #-0x4, r15
    bf .L_06005B00
    .byte 0xB3, 0x48  /* 06005AF4: bsr 0x06006188 */
    mov #-0xB, r4
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005B00:
    mov.l @(8, r14), r0
    tst r0, r0
    .byte 0x89, 0x47  /* 06005B04: bt 0x06005B96 */
    .byte 0xD3, 0x1D  /* 06005B06: mov.l @(0x74,PC),r3  {[0x06005B7C] = 0x06013628} */
    mov.l @r3, r0
    cmp/eq #0x1, r0
    bf .L_06005B28
    mov r15, r5
    .byte 0xD1, 0x1B  /* 06005B10: mov.l @(0x6C,PC),r1  {[0x06005B80] = 0x0600D5B0} */
    jsr @r1
    mov r14, r4
    .byte 0xD3, 0x19  /* 06005B16: mov.l @(0x64,PC),r3  {[0x06005B7C] = 0x06013628} */
    mov.l @r3, r0
    cmp/eq #0x1, r0
    bf .L_06005B28
    mov.l @(8, r14), r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005B28:
    mov.l @(8, r14), r0
    cmp/eq #-0x1, r0
    bf .L_06005B3A
    .byte 0xBF, 0xC6  /* 06005B2E: bsr 0x06005ABE */
    mov r14, r4
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005B3A:
    .byte 0xB4, 0xC4  /* 06005B3A: bsr 0x060064C6 */
    mov r14, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005B4E
    mov r4, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005B4E:
    mov #0x5C, r0
    mov.l @(r0, r14), r1
    tst r1, r1
    .byte 0x89, 0x1F  /* 06005B54: bt 0x06005B96 */
    .byte 0xB5, 0x02  /* 06005B56: bsr 0x0600655E */
    mov r14, r4
    cmp/eq #0x6, r0
    .byte 0x8F, 0x1B  /* 06005B5C: bf/s 0x06005B96 */

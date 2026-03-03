/* FUN_0600F8DE  0x0600F8DE */

    .section .text.FUN_0600F8DE
    .global FUN_0600F8DE
    .type FUN_0600F8DE, @function
FUN_0600F8DE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x0, r13
    mov.l r12, @-r15
    mov r13, r14
    mov.l r11, @-r15
    mov #0x1, r12
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xDA, 0x27  /* 0600F8F0: mov.l @(0x9C,PC),r10  {[0x0600F990] = 0x06035998} */
    .byte 0xDB, 0x28  /* 0600F8F2: mov.l @(0xA0,PC),r11  {[0x0600F994] = 0x06035876} */
    .4byte 0x4B0B0009  /* 0600F8F4 = 0x4B0B0009 */
    .byte 0x64, 0x03  /* 0600F8F8: mov r0,r4 */
    .byte 0x63, 0x4C  /* 0600F8FA: extu.b r4,r3 */
    .byte 0x23, 0x38  /* 0600F8FC: tst r3,r3 */
    .byte 0x8B, 0x07  /* 0600F8FE: bf 0x0600F910 */
    .byte 0x4A, 0x0B  /* 0600F900: jsr @r10 */
    .byte 0x00, 0x09  /* 0600F902: nop */
    .byte 0x20, 0x08  /* 0600F904: tst r0,r0 */
    .byte 0x8D, 0x02  /* 0600F906: bt/s 0x0600F90E */
    .byte 0x7E, 0x01  /* 0600F908: add #1,r14 */
    .byte 0xA0, 0x01  /* 0600F90A: bra 0x0600F910 */
    .byte 0x64, 0xD3  /* 0600F90C: mov r13,r4 */
    .byte 0x64, 0xC3  /* 0600F90E: mov r12,r4 */
    .byte 0x62, 0x4C  /* 0600F910: extu.b r4,r2 */
    .byte 0x22, 0x28  /* 0600F912: tst r2,r2 */
    .byte 0x89, 0x03  /* 0600F914: bt 0x0600F91E */
    .byte 0x63, 0xEC  /* 0600F916: extu.b r14,r3 */
    .byte 0xE2, 0x03  /* 0600F918: mov #3,r2 */
    .byte 0x33, 0x23  /* 0600F91A: cmp/ge r2,r3 */
    .byte 0x8B, 0xEA  /* 0600F91C: bf 0x0600F8F4 */
    .byte 0x60, 0x43  /* 0600F91E: mov r4,r0 */
    .byte 0x4F, 0x26  /* 0600F920: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600F922: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600F924: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600F926: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600F928: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600F92A: rts */
    .byte 0x6E, 0xF6  /* 0600F92C: mov.l @r15+,r14 */

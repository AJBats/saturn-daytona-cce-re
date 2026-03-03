/* FUN_06001826  0x06001826 */

    .section .text.FUN_06001826
    .global FUN_06001826
    .type FUN_06001826, @function
FUN_06001826:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @r14
    mov #0x0, r0
    mov.b r0, @(1, r14)
    mov.l @(12, r15), r3
    mov.l r3, @-r15
    .byte 0xBD, 0xBF  /* 0600183E: bsr 0x060013C0 */
    mov r14, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x61, 0x4C  /* 0600184A: extu.b r4,r1 */
    .byte 0xD3, 0x31  /* 0600184C: mov.l @(0xC4,PC),r3  {[0x06001914] = 0x06008A5C} */

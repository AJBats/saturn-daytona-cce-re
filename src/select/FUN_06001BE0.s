/* FUN_06001BE0  0x06001BE0 */

    .section .text.FUN_06001BE0
    .global FUN_06001BE0
    .type FUN_06001BE0, @function
FUN_06001BE0:
    mov.l r14, @-r15
    mov.b @(r0, r15), r4
    .byte 0xBC, 0x1C  /* 06001BE4: bsr 0x06001420 */
    mov r14, r7
    .byte 0xD4, 0x95  /* 06001BE8: mov.l @(0x254,PC),r4  {[0x06001E40] = 0x00285C80} */
    extu.b r0, r0
    mov r0, r3
    shll r0
    add r3, r0
    mov r0, r6
    mov #0x0, r5
    .byte 0xBA, 0x70  /* 06001BF6: bsr 0x060010DA */
    mov.l @r15+, r7
    add #0x1C, r15
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

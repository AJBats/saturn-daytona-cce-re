/* FUN_060017FC  0x060017FC */

    .section .text.FUN_060017FC
    .global FUN_060017FC
    .type FUN_060017FC, @function
FUN_060017FC:
    .byte 0x2F, 0xE6  /* 060017FC: mov.l r14,@-r15 */
    .byte 0x67, 0xD3  /* 060017FE: mov r13,r7 */
    .byte 0xD2, 0x42  /* 06001800: mov.l @(0x108,PC),r2  {[0x0600190C] = 0x06008BB8} */
    .byte 0x66, 0xC3  /* 06001802: mov r12,r6 */
    .byte 0x65, 0xB3  /* 06001804: mov r11,r5 */
    .byte 0x75, 0x0C  /* 06001806: add #12,r5 */
    .byte 0x61, 0xA3  /* 06001808: mov r10,r1 */
    .byte 0x42, 0x0B  /* 0600180A: jsr @r2 */
    .byte 0xE0, 0x64  /* 0600180C: mov #100,r0 */
    .byte 0xBE, 0x5D  /* 0600180E: bsr 0x060014CC */
    .byte 0x64, 0x03  /* 06001810: mov r0,r4 */
    .byte 0x7F, 0x14  /* 06001812: add #20,r15 */
    .byte 0x4F, 0x26  /* 06001814: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06001816: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001818: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600181A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600181C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600181E: rts */
    .byte 0x6E, 0xF6  /* 06001820: mov.l @r15+,r14 */
    .byte 0x61, 0x4C  /* 06001822: extu.b r4,r1 */
    .byte 0xD3, 0x3A  /* 06001824: mov.l @(0xE8,PC),r3  {[0x06001910] = 0x0603F508} */

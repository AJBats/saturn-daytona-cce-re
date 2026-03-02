/* FUN_002871B8  0x002871B8 */

    .section .text.FUN_002871B8
    .global FUN_002871B8
    .type FUN_002871B8, @function
FUN_002871B8:
    .byte 0x2F, 0xE6  /* 002871B8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002871BA: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002871BC: mov r15,r14 */
    .byte 0x69, 0x43  /* 002871BE: mov r4,r9 */
    .byte 0xD0, 0x09  /* 002871C0: mov.l @(0x24,PC),r0  {[0x002871E8] = 0x002862C8} */
    .byte 0x40, 0x0B  /* 002871C2: jsr @r0 */
    .byte 0x68, 0x53  /* 002871C4: mov r5,r8 */
    .byte 0xC9, 0x40  /* 002871C6: and #0x40,r0 */
    .byte 0x20, 0x08  /* 002871C8: tst r0,r0 */
    .byte 0x8D, 0x06  /* 002871CA: bt/s 0x002871DA */
    .byte 0x66, 0x83  /* 002871CC: mov r8,r6 */
    .byte 0xD0, 0x07  /* 002871CE: mov.l @(0x1C,PC),r0  {[0x002871EC] = 0x002873AC} */
    .byte 0x65, 0x93  /* 002871D0: mov r9,r5 */
    .byte 0x40, 0x0B  /* 002871D2: jsr @r0 */
    .byte 0xE4, 0x00  /* 002871D4: mov #0,r4 */
    .byte 0xA0, 0x02  /* 002871D6: bra 0x002871DE */
    .byte 0x6F, 0xE3  /* 002871D8: mov r14,r15 */
    .byte 0xE0, 0xFF  /* 002871DA: mov #-1,r0 */
    .byte 0x6F, 0xE3  /* 002871DC: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002871DE: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002871E0: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 002871E2: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002871E4: rts */
    .byte 0x68, 0xF6  /* 002871E6: mov.l @r15+,r8 */
    .4byte FUN_002862C8  /* 002871E8 = 0x002862C8 */
    .4byte FUN_002873AC  /* 002871EC = 0x002873AC */
    .byte 0x2F, 0x86  /* 002871F0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002871F2: mov.l r9,@-r15 */

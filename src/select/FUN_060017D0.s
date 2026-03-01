/* FUN_060017D0  0x060017D0 */

    .section .text.FUN_060017D0
    .global FUN_060017D0
    .type FUN_060017D0, @function
FUN_060017D0:
    .byte 0x2F, 0xE6  /* 060017D0: mov.l r14,@-r15 */
    .byte 0x67, 0xD3  /* 060017D2: mov r13,r7 */
    .byte 0xD2, 0x4C  /* 060017D4: mov.l @(0x130,PC),r2  {[0x06001908] = 0x06008B10} */
    .byte 0x66, 0xC3  /* 060017D6: mov r12,r6 */
    .byte 0x65, 0xB3  /* 060017D8: mov r11,r5 */
    .byte 0x75, 0x06  /* 060017DA: add #6,r5 */
    .byte 0x61, 0xA3  /* 060017DC: mov r10,r1 */
    .byte 0x42, 0x0B  /* 060017DE: jsr @r2 */
    .byte 0xE0, 0x64  /* 060017E0: mov #100,r0 */
    .byte 0x61, 0x03  /* 060017E2: mov r0,r1 */
    .byte 0xD3, 0x49  /* 060017E4: mov.l @(0x124,PC),r3  {[0x0600190C] = 0x06008BB8} */
    .byte 0x43, 0x0B  /* 060017E6: jsr @r3 */
    .byte 0xE0, 0x3C  /* 060017E8: mov #60,r0 */
    .byte 0xBE, 0x6F  /* 060017EA: bsr 0x060014CC */
    .byte 0x64, 0x03  /* 060017EC: mov r0,r4 */
    .byte 0x67, 0xD3  /* 060017EE: mov r13,r7 */

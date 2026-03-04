/* FUN_060026BC  0x060026BC */

    .section .text.FUN_060026BC
    .global FUN_060026BC
    .type FUN_060026BC, @function
FUN_060026BC:
    .byte 0xD5, 0x45  /* 060026BC: mov.l @(0x114,PC),r5  {[0x060027D4] = 0x25A004E0} */
    .byte 0x94, 0x88  /* 060026BE: mov.w @(0x110,PC),r4  {0x060027D2} */
.L_060026C0:
    mov.b @r5, r2
    extu.b r2, r2
    tst r4, r2
    bf .L_060026C0
    mov.b r4, @r5
.L_060026CA:
    mov.b @r5, r2
    extu.b r2, r2
    tst r4, r2
    bf .L_060026CA
    rts
    nop
    .byte 0xD5, 0x3F  /* 060026D6: mov.l @(0xFC,PC),r5  {[0x060027D4] = 0x25A004E0} */
    .byte 0x94, 0x7B  /* 060026D8: mov.w @(0xF6,PC),r4  {0x060027D2} */
    .byte 0x63, 0x50  /* 060026DA: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 060026DC: extu.b r3,r3 */
    .byte 0x23, 0x48  /* 060026DE: tst r4,r3 */
    .byte 0x8B, 0x00  /* 060026E0: bf 0x060026E4 */
    .byte 0x25, 0x40  /* 060026E2: mov.b r4,@r5 */
    .byte 0x00, 0x0B  /* 060026E4: rts */
    .byte 0x00, 0x09  /* 060026E6: nop */
    .byte 0xD5, 0x3A  /* 060026E8: mov.l @(0xE8,PC),r5  {[0x060027D4] = 0x25A004E0} */
    .byte 0x94, 0x72  /* 060026EA: mov.w @(0xE4,PC),r4  {0x060027D2} */
    .byte 0x63, 0x50  /* 060026EC: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 060026EE: extu.b r3,r3 */
    .byte 0x23, 0x48  /* 060026F0: tst r4,r3 */
    .byte 0x89, 0x01  /* 060026F2: bt 0x060026F8 */
    .byte 0x00, 0x0B  /* 060026F4: rts */
    .byte 0xE0, 0xFF  /* 060026F6: mov #-1,r0 */
    .byte 0x25, 0x40  /* 060026F8: mov.b r4,@r5 */
    .byte 0xE0, 0x00  /* 060026FA: mov #0,r0 */
    .byte 0x00, 0x0B  /* 060026FC: rts */
    .byte 0x00, 0x09  /* 060026FE: nop */

/* FUN_00281ADC  0x00281ADC */

    .section .text.FUN_00281ADC
    .global FUN_00281ADC
    .type FUN_00281ADC, @function
FUN_00281ADC:
    .byte 0x2F, 0xE6  /* 00281ADC: mov.l r14,@-r15 */
    .byte 0xD1, 0x07  /* 00281ADE: mov.l @(0x1C,PC),r1  {[0x00281AFC] = 0x0028B070} */
    .byte 0x62, 0x12  /* 00281AE0: mov.l @r1,r2 */
    .byte 0x91, 0x0A  /* 00281AE2: mov.w @(0x14,PC),r1  {0x00281AFA} */
    .byte 0x32, 0x1C  /* 00281AE4: add r1,r2 */
    .byte 0x63, 0x26  /* 00281AE6: mov.l @r2+,r3 */
    .byte 0x24, 0x32  /* 00281AE8: mov.l r3,@r4 */
    .byte 0x74, 0x04  /* 00281AEA: add #4,r4 */
    .byte 0x63, 0x26  /* 00281AEC: mov.l @r2+,r3 */
    .byte 0x6E, 0xF3  /* 00281AEE: mov r15,r14 */
    .byte 0x24, 0x32  /* 00281AF0: mov.l r3,@r4 */
    .byte 0x62, 0x22  /* 00281AF2: mov.l @r2,r2 */
    .byte 0x14, 0x21  /* 00281AF4: mov.l r2,@(0x4,r4) */
    .byte 0x00, 0x0B  /* 00281AF6: rts */
    .byte 0x6E, 0xF6  /* 00281AF8: mov.l @r15+,r14 */
    .byte 0x00, 0xB8  /* 00281AFA: .word 0x00B8 */
    .4byte sym_0028B070  /* 00281AFC = 0x0028B070 */

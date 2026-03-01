/* FUN_06005ABE  0x06005ABE */

    .section .text.FUN_06005ABE
    .global FUN_06005ABE
    .type FUN_06005ABE, @function
FUN_06005ABE:
    .byte 0x2F, 0xE6  /* 06005ABE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06005AC0: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 06005AC2: mov r4,r14 */
    .byte 0x74, 0x0C  /* 06005AC4: add #12,r4 */
    .byte 0x65, 0x43  /* 06005AC6: mov r4,r5 */
    .byte 0x75, 0x1C  /* 06005AC8: add #28,r5 */
    .byte 0x60, 0x52  /* 06005ACA: mov.l @r5,r0 */
    .byte 0x20, 0x08  /* 06005ACC: tst r0,r0 */
    .byte 0x8B, 0x07  /* 06005ACE: bf 0x06005AE0 */
    .byte 0xD3, 0x29  /* 06005AD0: mov.l @(0xA4,PC),r3  {[0x06005B78] = 0x0600E048} */
    .byte 0x43, 0x0B  /* 06005AD2: jsr @r3 */
    .byte 0x00, 0x09  /* 06005AD4: nop */
    .byte 0x88, 0x02  /* 06005AD6: cmp/eq #2,r0 */
    .byte 0x8F, 0x02  /* 06005AD8: bf/s 0x06005AE0 */
    .byte 0x64, 0x03  /* 06005ADA: mov r0,r4 */
    .byte 0xE3, 0x01  /* 06005ADC: mov #1,r3 */
    .byte 0x1E, 0x32  /* 06005ADE: mov.l r3,@(0x8,r14) */
    .byte 0x50, 0xE2  /* 06005AE0: mov.l @(0x8,r14),r0 */
    .byte 0x4F, 0x26  /* 06005AE2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005AE4: rts */
    .byte 0x6E, 0xF6  /* 06005AE6: mov.l @r15+,r14 */

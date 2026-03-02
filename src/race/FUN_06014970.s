/* FUN_06014970  0x06014970 */

    .section .text.FUN_06014970
    .global FUN_06014970
    .type FUN_06014970, @function
FUN_06014970:
    .byte 0x4F, 0x22  /* 06014970: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06014972: add #-4,r15 */
    .byte 0x53, 0xE1  /* 06014974: mov.l @(0x4,r14),r3 */
    .byte 0x52, 0xE7  /* 06014976: mov.l @(0x1C,r14),r2 */
    .byte 0x32, 0x38  /* 06014978: sub r3,r2 */
    .byte 0x2F, 0x22  /* 0601497A: mov.l r2,@r15 */
    .byte 0xD3, 0x04  /* 0601497C: mov.l @(0x10,PC),r3  {[0x06014990] = 0x06048180} */
    .byte 0x43, 0x0B  /* 0601497E: jsr @r3 */
    .byte 0x64, 0x23  /* 06014980: mov r2,r4 */
    .byte 0x52, 0xE1  /* 06014982: mov.l @(0x4,r14),r2 */
    .byte 0x30, 0x2C  /* 06014984: add r2,r0 */
    .byte 0x7F, 0x04  /* 06014986: add #4,r15 */
    .byte 0x4F, 0x26  /* 06014988: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601498A: rts */
    .byte 0x6E, 0xF6  /* 0601498C: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 0601498E: .word 0xFFFF */
    .4byte sym_06048180  /* 06014990 = 0x06048180 */

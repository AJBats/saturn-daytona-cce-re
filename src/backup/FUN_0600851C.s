/* FUN_0600851C  0x0600851C */

    .section .text.FUN_0600851C
    .global FUN_0600851C
    .type FUN_0600851C, @function
FUN_0600851C:
    .byte 0x4F, 0x22  /* 0600851C: sts.l pr,@-r15 */
    .byte 0xD6, 0x03  /* 0600851E: mov.l @(0xC,PC),r6  {[0x0600852C] = 0x0603EB40} */
    .byte 0xB0, 0x14  /* 06008520: bsr 0x0600854C */
    .byte 0x00, 0x09  /* 06008522: nop */
    .byte 0x4F, 0x26  /* 06008524: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008526: rts */
    .byte 0x00, 0x09  /* 06008528: nop */
    .byte 0x00, 0x00  /* 0600852A: .word 0x0000 */
    .4byte sym_0603EB40  /* 0600852C = 0x0603EB40 */

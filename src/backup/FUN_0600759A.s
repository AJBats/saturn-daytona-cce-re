/* FUN_0600759A  0x0600759A */

    .section .text.FUN_0600759A
    .global FUN_0600759A
    .type FUN_0600759A, @function
FUN_0600759A:
    .byte 0x4F, 0x22  /* 0600759A: sts.l pr,@-r15 */
    .byte 0xB0, 0x1E  /* 0600759C: bsr 0x060075DC */
    .byte 0x63, 0x8B  /* 0600759E: neg r8,r3 */
    .byte 0xB0, 0x1C  /* 060075A0: bsr 0x060075DC */
    .byte 0x63, 0x83  /* 060075A2: mov r8,r3 */
    .byte 0xC4, 0x9A  /* 060075A4: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 060075A6: add #2,r0 */
    .byte 0xC0, 0x9A  /* 060075A8: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 060075AA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060075AC: rts */
    .byte 0x00, 0x09  /* 060075AE: nop */

/* FUN_0600DEE8  0x0600DEE8 */

    .section .text.FUN_0600DEE8
    .global FUN_0600DEE8
    .type FUN_0600DEE8, @function
FUN_0600DEE8:
    .byte 0x4F, 0x22  /* 0600DEE8: sts.l pr,@-r15 */
    .byte 0x53, 0x0F  /* 0600DEEA: mov.l @(0x3C,r0),r3 */
    .byte 0x54, 0x0E  /* 0600DEEC: mov.l @(0x38,r0),r4 */
    .byte 0x33, 0x48  /* 0600DEEE: sub r4,r3 */
    .byte 0x63, 0x3F  /* 0600DEF0: exts.w r3,r3 */
    .byte 0x43, 0x21  /* 0600DEF2: shar r3 */
    .byte 0x43, 0x21  /* 0600DEF4: shar r3 */
    .byte 0x33, 0x4C  /* 0600DEF6: add r4,r3 */
    .byte 0x91, 0x19  /* 0600DEF8: mov.w @(0x32,PC),r1  {0x0600DF2E} */
    .byte 0xD2, 0x0E  /* 0600DEFA: mov.l @(0x38,PC),r2  {[0x0600DF34] = 0x00000134} */
    .byte 0x32, 0x0C  /* 0600DEFC: add r0,r2 */
    .byte 0x04, 0x1E  /* 0600DEFE: mov.l @(r0,r1),r4 */
    .byte 0x44, 0x21  /* 0600DF00: shar r4 */
    .byte 0x44, 0x21  /* 0600DF02: shar r4 */
    .byte 0x44, 0x21  /* 0600DF04: shar r4 */
    .byte 0x44, 0x21  /* 0600DF06: shar r4 */
    .byte 0x44, 0x21  /* 0600DF08: shar r4 */
    .byte 0x33, 0x4C  /* 0600DF0A: add r4,r3 */
    .byte 0x66, 0x22  /* 0600DF0C: mov.l @r2,r6 */
    .byte 0x64, 0x63  /* 0600DF0E: mov r6,r4 */
    .byte 0x67, 0x63  /* 0600DF10: mov r6,r7 */
    .byte 0x98, 0x0D  /* 0600DF12: mov.w @(0x1A,PC),r8  {0x0600DF30} */
    .byte 0x47, 0x11  /* 0600DF14: cmp/pz r7 */
    .byte 0x89, 0x00  /* 0600DF16: bt 0x0600DF1A */
    .byte 0x67, 0x7B  /* 0600DF18: neg r7,r7 */
    .byte 0x38, 0x77  /* 0600DF1A: cmp/gt r7,r8 */
    .byte 0x89, 0x0E  /* 0600DF1C: bt 0x0600DF3C */
    .byte 0x24, 0x3A  /* 0600DF1E: xor r3,r4 */
    .byte 0x44, 0x11  /* 0600DF20: cmp/pz r4 */
    .byte 0x89, 0x0B  /* 0600DF22: bt 0x0600DF3C */
    .byte 0x46, 0x11  /* 0600DF24: cmp/pz r6 */
    .byte 0x89, 0x07  /* 0600DF26: bt 0x0600DF38 */
    .byte 0x66, 0x6D  /* 0600DF28: extu.w r6,r6 */
    .byte 0xA0, 0x07  /* 0600DF2A: bra 0x0600DF3C */
    .byte 0x00, 0x09  /* 0600DF2C: nop */
    .byte 0x00, 0xAC  /* 0600DF2E: mov.b @(r0,r10),r0 */
    .byte 0x40, 0x00  /* 0600DF30: shll r0 */
    .byte 0x00, 0x00  /* 0600DF32: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600DF34: .word 0x0000 */
    .byte 0x01, 0x34  /* 0600DF36: mov.b r3,@(r0,r1) */
    .byte 0xD4, 0x1F  /* 0600DF38: mov.l @(0x7C,PC),r4  {[0x0600DFB8] = 0xFFFF0000} */
    .byte 0x26, 0x4B  /* 0600DF3A: or r4,r6 */
    .byte 0x33, 0x6C  /* 0600DF3C: add r6,r3 */
    .byte 0x43, 0x21  /* 0600DF3E: shar r3 */
    .byte 0x22, 0x32  /* 0600DF40: mov.l r3,@r2 */
    .byte 0x4F, 0x26  /* 0600DF42: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600DF44: rts */
    .byte 0x00, 0x09  /* 0600DF46: nop */

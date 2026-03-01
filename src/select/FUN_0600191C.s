/* FUN_0600191C  0x0600191C */

    .section .text.FUN_0600191C
    .global FUN_0600191C
    .type FUN_0600191C, @function
FUN_0600191C:
    .byte 0x4F, 0x22  /* 0600191C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 0600191E: add #-12,r15 */
    .byte 0x2F, 0x52  /* 06001920: mov.l r5,@r15 */
    .byte 0x1F, 0x61  /* 06001922: mov.l r6,@(0x4,r15) */
    .byte 0x1F, 0x72  /* 06001924: mov.l r7,@(0x8,r15) */
    .byte 0xE6, 0x00  /* 06001926: mov #0,r6 */
    .byte 0x53, 0xF7  /* 06001928: mov.l @(0x1C,r15),r3 */
    .byte 0x2F, 0x36  /* 0600192A: mov.l r3,@-r15 */
    .byte 0x52, 0xF7  /* 0600192C: mov.l @(0x1C,r15),r2 */
    .byte 0x2F, 0x26  /* 0600192E: mov.l r2,@-r15 */
    .byte 0x53, 0xF7  /* 06001930: mov.l @(0x1C,r15),r3 */
    .byte 0x2F, 0x36  /* 06001932: mov.l r3,@-r15 */
    .byte 0x52, 0xF7  /* 06001934: mov.l @(0x1C,r15),r2 */
    .byte 0x2F, 0x26  /* 06001936: mov.l r2,@-r15 */
    .byte 0x53, 0xF6  /* 06001938: mov.l @(0x18,r15),r3 */
    .byte 0x2F, 0x36  /* 0600193A: mov.l r3,@-r15 */
    .byte 0x52, 0xF6  /* 0600193C: mov.l @(0x18,r15),r2 */
    .byte 0x2F, 0x26  /* 0600193E: mov.l r2,@-r15 */
    .byte 0x53, 0xF6  /* 06001940: mov.l @(0x18,r15),r3 */
    .byte 0x2F, 0x36  /* 06001942: mov.l r3,@-r15 */
    .byte 0x57, 0xFB  /* 06001944: mov.l @(0x2C,r15),r7 */
    .byte 0xBB, 0xC8  /* 06001946: bsr 0x060010DA */
    .byte 0x65, 0x63  /* 06001948: mov r6,r5 */
    .byte 0x7F, 0x28  /* 0600194A: add #40,r15 */
    .byte 0x4F, 0x26  /* 0600194C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600194E: rts */
    .byte 0x00, 0x09  /* 06001950: nop */
    .byte 0x60, 0x53  /* 06001952: mov r5,r0 */

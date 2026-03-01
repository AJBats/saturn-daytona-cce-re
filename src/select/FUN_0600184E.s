/* FUN_0600184E  0x0600184E */

    .section .text.FUN_0600184E
    .global FUN_0600184E
    .type FUN_0600184E, @function
FUN_0600184E:
    .byte 0x2F, 0xE6  /* 0600184E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06001850: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06001852: add #-8,r15 */
    .byte 0x2F, 0x12  /* 06001854: mov.l r1,@r15 */
    .byte 0x6E, 0xF3  /* 06001856: mov r15,r14 */
    .byte 0x7E, 0x04  /* 06001858: add #4,r14 */
    .byte 0x43, 0x0B  /* 0600185A: jsr @r3 */
    .byte 0xE0, 0x0A  /* 0600185C: mov #10,r0 */
    .byte 0x70, 0x30  /* 0600185E: add #48,r0 */
    .byte 0xD2, 0x2B  /* 06001860: mov.l @(0xAC,PC),r2  {[0x06001910] = 0x0603F508} */
    .byte 0x2E, 0x00  /* 06001862: mov.b r0,@r14 */
    .byte 0x61, 0xF2  /* 06001864: mov.l @r15,r1 */
    .byte 0x42, 0x0B  /* 06001866: jsr @r2 */
    .byte 0xE0, 0x0A  /* 06001868: mov #10,r0 */
    .byte 0x70, 0x30  /* 0600186A: add #48,r0 */
    .byte 0x80, 0xE1  /* 0600186C: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 0600186E: mov #0,r0 */
    .byte 0x80, 0xE2  /* 06001870: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 06001872: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 06001874: mov.l r3,@-r15 */
    .byte 0xBD, 0xA3  /* 06001876: bsr 0x060013C0 */
    .byte 0x64, 0xE3  /* 06001878: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 0600187A: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600187C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600187E: rts */
    .byte 0x6E, 0xF6  /* 06001880: mov.l @r15+,r14 */

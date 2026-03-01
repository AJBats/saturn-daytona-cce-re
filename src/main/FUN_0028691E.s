/* FUN_0028691E  0x0028691E */

    .section .text.FUN_0028691E
    .global FUN_0028691E
    .type FUN_0028691E, @function
FUN_0028691E:
    .byte 0x2F, 0xE6  /* 0028691E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286920: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 00286922: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 00286924: mov r15,r14 */
    .byte 0x68, 0x53  /* 00286926: mov r5,r8 */
    .byte 0xE2, 0x00  /* 00286928: mov #0,r2 */
    .byte 0x2E, 0x22  /* 0028692A: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 0028692C: mov.l r2,@(0x4,r14) */
    .byte 0x66, 0xE3  /* 0028692E: mov r14,r6 */
    .byte 0x76, 0x08  /* 00286930: add #8,r6 */
    .byte 0xE1, 0x03  /* 00286932: mov #3,r1 */
    .byte 0x2E, 0x10  /* 00286934: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286936: mov r14,r1 */
    .byte 0x71, 0x01  /* 00286938: add #1,r1 */
    .byte 0x21, 0x40  /* 0028693A: mov.b r4,@r1 */
    .byte 0xD0, 0x05  /* 0028693C: mov.l @(0x14,PC),r0  {[0x00286954] = 0x002873AC} */
    .byte 0x65, 0xE3  /* 0028693E: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286940: jsr @r0 */
    .byte 0xE4, 0x00  /* 00286942: mov #0,r4 */
    .byte 0x52, 0xE3  /* 00286944: mov.l @(0xC,r14),r2 */
    .byte 0x28, 0x22  /* 00286946: mov.l r2,@r8 */
    .byte 0x7E, 0x10  /* 00286948: add #16,r14 */
    .byte 0x6F, 0xE3  /* 0028694A: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028694C: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028694E: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00286950: rts */
    .byte 0x68, 0xF6  /* 00286952: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00286954: clrmac  -> FUN_002873AC */
    .byte 0x73, 0xAC  /* 00286956: add #-84,r3 */
    .byte 0x2F, 0x86  /* 00286958: mov.l r8,@-r15 */

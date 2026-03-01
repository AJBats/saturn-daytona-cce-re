/* FUN_002850EE  0x002850EE */

    .section .text.FUN_002850EE
    .global FUN_002850EE
    .type FUN_002850EE, @function
FUN_002850EE:
    .byte 0x2F, 0xE6  /* 002850EE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002850F0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 002850F2: add #-12,r15 */
    .byte 0xD1, 0x0C  /* 002850F4: mov.l @(0x30,PC),r1  {[0x00285128] = 0x0028B084} */
    .byte 0x61, 0x12  /* 002850F6: mov.l @r1,r1 */
    .byte 0x6E, 0xF3  /* 002850F8: mov r15,r14 */
    .byte 0x51, 0x1E  /* 002850FA: mov.l @(0x38,r1),r1 */
    .byte 0x31, 0x50  /* 002850FC: cmp/eq r5,r1 */
    .byte 0x8D, 0x02  /* 002850FE: bt/s 0x00285106 */
    .byte 0x68, 0x43  /* 00285100: mov r4,r8 */
    .byte 0xA0, 0x0B  /* 00285102: bra 0x0028511C */
    .byte 0xE0, 0xF7  /* 00285104: mov #-9,r0 */
    .byte 0xD0, 0x09  /* 00285106: mov.l @(0x24,PC),r0  {[0x0028512C] = 0x00285038} */
    .byte 0x40, 0x0B  /* 00285108: jsr @r0 */
    .byte 0x64, 0xE3  /* 0028510A: mov r14,r4 */
    .byte 0xD1, 0x08  /* 0028510C: mov.l @(0x20,PC),r1  {[0x00285130] = 0x0028B080} */
    .byte 0x60, 0x12  /* 0028510E: mov.l @r1,r0 */
    .byte 0x20, 0x08  /* 00285110: tst r0,r0 */
    .byte 0x8B, 0x03  /* 00285112: bf 0x0028511C */
    .byte 0xD0, 0x07  /* 00285114: mov.l @(0x1C,PC),r0  {[0x00285134] = 0x00287030} */
    .byte 0x40, 0x0B  /* 00285116: jsr @r0 */
    .byte 0x64, 0x83  /* 00285118: mov r8,r4 */
    .byte 0xE0, 0x00  /* 0028511A: mov #0,r0 */
    .byte 0x7E, 0x0C  /* 0028511C: add #12,r14 */
    .byte 0x6F, 0xE3  /* 0028511E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00285120: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00285122: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00285124: rts */
    .byte 0x68, 0xF6  /* 00285126: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00285128: clrmac */
    .byte 0xB0, 0x84  /* 0028512A: bsr 0x00285236 */
    .byte 0x00, 0x28  /* 0028512C: clrmac */
    .byte 0x50, 0x38  /* 0028512E: mov.l @(0x20,r3),r0 */
    .byte 0x00, 0x28  /* 00285130: clrmac */
    .byte 0xB0, 0x80  /* 00285132: bsr 0x00285236 */
    .byte 0x00, 0x28  /* 00285134: clrmac  -> FUN_00287030 */
    .byte 0x70, 0x30  /* 00285136: add #48,r0 */
    .byte 0x2F, 0x86  /* 00285138: mov.l r8,@-r15 */

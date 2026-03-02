/* FUN_00280974  0x00280974 */

    .section .text.FUN_00280974
    .global FUN_00280974
    .type FUN_00280974, @function
FUN_00280974:
    .byte 0x2F, 0xE6  /* 00280974: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280976: sts.l pr,@-r15 */
    .byte 0xD0, 0x10  /* 00280978: mov.l @(0x40,PC),r0  {[0x002809BC] = 0x00280C7C} */
    .byte 0x40, 0x0B  /* 0028097A: jsr @r0 */
    .byte 0x6E, 0xF3  /* 0028097C: mov r15,r14 */
    .byte 0x61, 0x03  /* 0028097E: mov r0,r1 */
    .byte 0x41, 0x11  /* 00280980: cmp/pz r1 */
    .byte 0x8F, 0x15  /* 00280982: bf/s 0x002809B0 */
    .byte 0xE0, 0xFF  /* 00280984: mov #-1,r0 */
    .byte 0xD9, 0x0E  /* 00280986: mov.l @(0x38,PC),r9  {[0x002809C0] = 0x06002000} */
    .byte 0xD0, 0x0E  /* 00280988: mov.l @(0x38,PC),r0  {[0x002809C4] = 0x002811D4} */
    .byte 0xE7, 0xFF  /* 0028098A: mov #-1,r7 */
    .byte 0x66, 0x93  /* 0028098C: mov r9,r6 */
    .byte 0xE5, 0x00  /* 0028098E: mov #0,r5 */
    .byte 0x40, 0x0B  /* 00280990: jsr @r0 */
    .byte 0x64, 0x13  /* 00280992: mov r1,r4 */
    .byte 0x40, 0x11  /* 00280994: cmp/pz r0 */
    .byte 0x8F, 0x0B  /* 00280996: bf/s 0x002809B0 */
    .byte 0xE0, 0xFF  /* 00280998: mov #-1,r0 */
    .byte 0xD4, 0x0B  /* 0028099A: mov.l @(0x2C,PC),r4  {[0x002809C8] = 0x06000C00} */
    .byte 0xD8, 0x0B  /* 0028099C: mov.l @(0x2C,PC),r8  {[0x002809CC] = 0x00288694} */
    .byte 0xE6, 0x40  /* 0028099E: mov #64,r6 */
    .byte 0x46, 0x08  /* 002809A0: shll2 r6 */
    .byte 0x48, 0x0B  /* 002809A2: jsr @r8 */
    .byte 0x65, 0x93  /* 002809A4: mov r9,r5 */
    .byte 0xD4, 0x0A  /* 002809A6: mov.l @(0x28,PC),r4  {[0x002809D0] = 0x060002A0} */
    .byte 0xD5, 0x0A  /* 002809A8: mov.l @(0x28,PC),r5  {[0x002809D4] = 0x060020E0} */
    .byte 0x48, 0x0B  /* 002809AA: jsr @r8 */
    .byte 0xE6, 0x20  /* 002809AC: mov #32,r6 */
    .byte 0xE0, 0x00  /* 002809AE: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 002809B0: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002809B2: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002809B4: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 002809B6: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002809B8: rts */
    .byte 0x68, 0xF6  /* 002809BA: mov.l @r15+,r8 */
    .4byte DAT_00280C7C  /* 002809BC = 0x00280C7C (FUN_00280C16 + 0x66) */
    .4byte sym_06002000  /* 002809C0 = 0x06002000 */
    .4byte DAT_002811D4  /* 002809C4 = 0x002811D4 (FUN_002811AC + 0x28) */
    .4byte sym_06000C00  /* 002809C8 = 0x06000C00 */
    .4byte FUN_00288694  /* 002809CC = 0x00288694 */
    .4byte sym_060002A0  /* 002809D0 = 0x060002A0 */
    .4byte sym_060020E0  /* 002809D4 = 0x060020E0 */
    .byte 0x2F, 0x86  /* 002809D8: mov.l r8,@-r15 */

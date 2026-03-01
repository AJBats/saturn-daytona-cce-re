/* FUN_0600819C  0x0600819C */

    .section .text.FUN_0600819C
    .global FUN_0600819C
    .type FUN_0600819C, @function
FUN_0600819C:
    .byte 0x4F, 0x22  /* 0600819C: sts.l pr,@-r15 */
    .byte 0xED, 0x00  /* 0600819E: mov #0,r13 */
    .byte 0x2E, 0xD2  /* 060081A0: mov.l r13,@r14 */
    .byte 0x65, 0x33  /* 060081A2: mov r3,r5 */
    .byte 0x1E, 0xD1  /* 060081A4: mov.l r13,@(0x4,r14) */
    .byte 0x1E, 0xD2  /* 060081A6: mov.l r13,@(0x8,r14) */
    .byte 0x1E, 0xD3  /* 060081A8: mov.l r13,@(0xC,r14) */
    .byte 0x1E, 0xD4  /* 060081AA: mov.l r13,@(0x10,r14) */
    .byte 0x1E, 0x35  /* 060081AC: mov.l r3,@(0x14,r14) */
    .byte 0x1E, 0xD6  /* 060081AE: mov.l r13,@(0x18,r14) */
    .byte 0x1E, 0xD7  /* 060081B0: mov.l r13,@(0x1C,r14) */
    .byte 0x1E, 0xD8  /* 060081B2: mov.l r13,@(0x20,r14) */
    .byte 0xB0, 0x0F  /* 060081B4: bsr 0x060081D6 */
    .byte 0x64, 0xE3  /* 060081B6: mov r14,r4 */
    .byte 0x1E, 0xDD  /* 060081B8: mov.l r13,@(0x34,r14) */
    .byte 0xE5, 0x03  /* 060081BA: mov #3,r5 */
    .byte 0xB0, 0x05  /* 060081BC: bsr 0x060081CA */
    .byte 0x64, 0xE3  /* 060081BE: mov r14,r4 */
    .byte 0x4F, 0x26  /* 060081C0: lds.l @r15+,pr */
    .byte 0x60, 0xE3  /* 060081C2: mov r14,r0 */
    .byte 0x6D, 0xF6  /* 060081C4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060081C6: rts */
    .byte 0x6E, 0xF6  /* 060081C8: mov.l @r15+,r14 */
    .byte 0x50, 0x4E  /* 060081CA: mov.l @(0x38,r4),r0 */
    .byte 0x14, 0x5E  /* 060081CC: mov.l r5,@(0x38,r4) */
    .byte 0xE5, 0x00  /* 060081CE: mov #0,r5 */
    .byte 0x14, 0x59  /* 060081D0: mov.l r5,@(0x24,r4) */
    .byte 0x00, 0x0B  /* 060081D2: rts */
    .byte 0x14, 0x5A  /* 060081D4: mov.l r5,@(0x28,r4) */
    .byte 0x00, 0x0B  /* 060081D6: rts */
    .byte 0x14, 0x5B  /* 060081D8: mov.l r5,@(0x2C,r4) */

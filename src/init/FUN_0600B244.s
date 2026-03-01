/* FUN_0600B244  0x0600B244 */

    .section .text.FUN_0600B244
    .global FUN_0600B244
    .type FUN_0600B244, @function
FUN_0600B244:
    .byte 0x2F, 0xE6  /* 0600B244: mov.l r14,@-r15 */
    .byte 0x60, 0x43  /* 0600B246: mov r4,r0 */
    .byte 0x2F, 0xD6  /* 0600B248: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B24A: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0600B24C: sts.l pr,@-r15 */
    .byte 0xEC, 0x00  /* 0600B24E: mov #0,r12 */
    .byte 0x7F, 0xE8  /* 0600B250: add #-24,r15 */
    .byte 0x6E, 0xF3  /* 0600B252: mov r15,r14 */
    .byte 0x2F, 0x52  /* 0600B254: mov.l r5,@r15 */
    .byte 0x6D, 0xF3  /* 0600B256: mov r15,r13 */
    .byte 0x1F, 0x61  /* 0600B258: mov.l r6,@(0x4,r15) */
    .byte 0x7E, 0x10  /* 0600B25A: add #16,r14 */
    .byte 0x2E, 0xC2  /* 0600B25C: mov.l r12,@r14 */
    .byte 0x7D, 0x08  /* 0600B25E: add #8,r13 */
    .byte 0x1E, 0xC1  /* 0600B260: mov.l r12,@(0x4,r14) */
    .byte 0x65, 0xE3  /* 0600B262: mov r14,r5 */
    .byte 0x2E, 0x30  /* 0600B264: mov.b r3,@r14 */
    .byte 0x66, 0xD3  /* 0600B266: mov r13,r6 */
    .byte 0x80, 0xE4  /* 0600B268: mov.b r0,@(0x4,r14) */
    .byte 0xD3, 0x76  /* 0600B26A: mov.l @(0x1D8,PC),r3  {[0x0600B444] = 0x0600C9C0} */
    .byte 0x43, 0x0B  /* 0600B26C: jsr @r3 */
    .byte 0x64, 0xC3  /* 0600B26E: mov r12,r4 */
    .byte 0xD4, 0x75  /* 0600B270: mov.l @(0x1D4,PC),r4  {[0x0600B448] = 0x00FFFFFF} */
    .byte 0x65, 0x03  /* 0600B272: mov r0,r5 */
    .byte 0x62, 0xF2  /* 0600B274: mov.l @r15,r2 */
    .byte 0x60, 0x53  /* 0600B276: mov r5,r0 */
    .byte 0x63, 0xD2  /* 0600B278: mov.l @r13,r3 */
    .byte 0x23, 0x49  /* 0600B27A: and r4,r3 */
    .byte 0x22, 0x32  /* 0600B27C: mov.l r3,@r2 */
    .byte 0x52, 0xF1  /* 0600B27E: mov.l @(0x4,r15),r2 */
    .byte 0x53, 0xD1  /* 0600B280: mov.l @(0x4,r13),r3 */
    .byte 0x24, 0x39  /* 0600B282: and r3,r4 */
    .byte 0x22, 0x42  /* 0600B284: mov.l r4,@r2 */
    .byte 0x7F, 0x18  /* 0600B286: add #24,r15 */
    .byte 0x4F, 0x26  /* 0600B288: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600B28A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B28C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B28E: rts */
    .byte 0x6E, 0xF6  /* 0600B290: mov.l @r15+,r14 */
    .byte 0xE6, 0x00  /* 0600B292: mov #0,r6 */

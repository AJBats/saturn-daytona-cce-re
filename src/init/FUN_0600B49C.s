/* FUN_0600B49C  0x0600B49C */

    .section .text.FUN_0600B49C
    .global FUN_0600B49C
    .type FUN_0600B49C, @function
FUN_0600B49C:
    .byte 0x2F, 0xE6  /* 0600B49C: mov.l r14,@-r15 */
    .byte 0x60, 0x43  /* 0600B49E: mov r4,r0 */
    .byte 0x2F, 0xD6  /* 0600B4A0: mov.l r13,@-r15 */
    .byte 0xED, 0x00  /* 0600B4A2: mov #0,r13 */
    .byte 0x2F, 0xC6  /* 0600B4A4: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0600B4A6: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 0600B4A8: add #-20,r15 */
    .byte 0x6E, 0xF3  /* 0600B4AA: mov r15,r14 */
    .byte 0x2F, 0x52  /* 0600B4AC: mov.l r5,@r15 */
    .byte 0x6C, 0xF3  /* 0600B4AE: mov r15,r12 */
    .byte 0x7E, 0x0C  /* 0600B4B0: add #12,r14 */
    .byte 0x7C, 0x04  /* 0600B4B2: add #4,r12 */
    .byte 0x2E, 0xD2  /* 0600B4B4: mov.l r13,@r14 */
    .byte 0x65, 0xE3  /* 0600B4B6: mov r14,r5 */
    .byte 0x1E, 0xD1  /* 0600B4B8: mov.l r13,@(0x4,r14) */
    .byte 0x66, 0xC3  /* 0600B4BA: mov r12,r6 */
    .byte 0x2E, 0x30  /* 0600B4BC: mov.b r3,@r14 */
    .byte 0x80, 0xE4  /* 0600B4BE: mov.b r0,@(0x4,r14) */
    .byte 0xD3, 0x5F  /* 0600B4C0: mov.l @(0x17C,PC),r3  {[0x0600B640] = 0x0600C9C0} */
    .byte 0x43, 0x0B  /* 0600B4C2: jsr @r3 */
    .byte 0x64, 0xD3  /* 0600B4C4: mov r13,r4 */
    .byte 0x64, 0x03  /* 0600B4C6: mov r0,r4 */
    .byte 0x62, 0xF2  /* 0600B4C8: mov.l @r15,r2 */
    .byte 0x85, 0xC3  /* 0600B4CA: mov.w @(0x6,r12),r0 */
    .byte 0x60, 0x0D  /* 0600B4CC: extu.w r0,r0 */
    .byte 0x22, 0x02  /* 0600B4CE: mov.l r0,@r2 */
    .byte 0x60, 0x43  /* 0600B4D0: mov r4,r0 */
    .byte 0x7F, 0x14  /* 0600B4D2: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600B4D4: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600B4D6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B4D8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B4DA: rts */
    .byte 0x6E, 0xF6  /* 0600B4DC: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 0600B4DE: mov #0,r7 */

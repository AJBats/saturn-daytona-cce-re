/* FUN_060051A6  0x060051A6 */

    .section .text.FUN_060051A6
    .global FUN_060051A6
    .type FUN_060051A6, @function
FUN_060051A6:
    .byte 0x4F, 0x22  /* 060051A6: sts.l pr,@-r15 */
    .byte 0x6E, 0x32  /* 060051A8: mov.l @r3,r14 */
    .byte 0x92, 0x2D  /* 060051AA: mov.w @(0x5A,PC),r2  {0x06005208} */
    .byte 0x8F, 0x0D  /* 060051AC: bf/s 0x060051CA */
    .byte 0x3E, 0x2C  /* 060051AE: add r2,r14 */
    .byte 0x51, 0xE2  /* 060051B0: mov.l @(0x8,r14),r1 */
    .byte 0x21, 0x18  /* 060051B2: tst r1,r1 */
    .byte 0x89, 0x04  /* 060051B4: bt 0x060051C0 */
    .byte 0xE4, 0xF9  /* 060051B6: mov #-7,r4 */
    .byte 0x4F, 0x26  /* 060051B8: lds.l @r15+,pr */
    .byte 0xD1, 0x15  /* 060051BA: mov.l @(0x54,PC),r1  {[0x06005210] = 0x0600B388} */
    .byte 0x41, 0x2B  /* 060051BC: jmp @r1 */
    .byte 0x6E, 0xF6  /* 060051BE: mov.l @r15+,r14 */
    .byte 0xE4, 0x00  /* 060051C0: mov #0,r4 */
    .byte 0x1E, 0x42  /* 060051C2: mov.l r4,@(0x8,r14) */
    .byte 0x1E, 0x43  /* 060051C4: mov.l r4,@(0xC,r14) */
    .byte 0xA0, 0x08  /* 060051C6: bra 0x060051DA */
    .byte 0x1E, 0x41  /* 060051C8: mov.l r4,@(0x4,r14) */
    .byte 0x61, 0xE3  /* 060051CA: mov r14,r1 */
    .byte 0xD3, 0x13  /* 060051CC: mov.l @(0x4C,PC),r3  {[0x0600521C] = 0x06008E88} */
    .byte 0x62, 0x43  /* 060051CE: mov r4,r2 */
    .byte 0x43, 0x0B  /* 060051D0: jsr @r3 */
    .byte 0xE0, 0x0C  /* 060051D2: mov #12,r0 */
    .byte 0xB7, 0x46  /* 060051D4: bsr 0x06006064 */
    .byte 0x00, 0x09  /* 060051D6: nop */
    .byte 0x1E, 0x03  /* 060051D8: mov.l r0,@(0xC,r14) */
    .byte 0xE4, 0x00  /* 060051DA: mov #0,r4 */
    .byte 0x4F, 0x26  /* 060051DC: lds.l @r15+,pr */
    .byte 0xD3, 0x0C  /* 060051DE: mov.l @(0x30,PC),r3  {[0x06005210] = 0x0600B388} */
    .byte 0x43, 0x2B  /* 060051E0: jmp @r3 */
    .byte 0x6E, 0xF6  /* 060051E2: mov.l @r15+,r14 */

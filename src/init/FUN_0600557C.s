/* FUN_0600557C  0x0600557C */

    .section .text.FUN_0600557C
    .global FUN_0600557C
    .type FUN_0600557C, @function
FUN_0600557C:
    .byte 0x4F, 0x22  /* 0600557C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 0600557E: add #-8,r15 */
    .byte 0x1F, 0x51  /* 06005580: mov.l r5,@(0x4,r15) */
    .byte 0x8B, 0x05  /* 06005582: bf 0x06005590 */
    .byte 0xB6, 0x00  /* 06005584: bsr 0x06006188 */
    .byte 0xE4, 0xF5  /* 06005586: mov #-11,r4 */
    .byte 0x7F, 0x08  /* 06005588: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600558A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600558C: rts */
    .byte 0x00, 0x09  /* 0600558E: nop */
    .byte 0xE7, 0x00  /* 06005590: mov #0,r7 */
    .byte 0x65, 0xF3  /* 06005592: mov r15,r5 */
    .byte 0xB0, 0x1B  /* 06005594: bsr 0x060055CE */
    .byte 0x66, 0x73  /* 06005596: mov r7,r6 */
    .byte 0x60, 0xF2  /* 06005598: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 0600559A: tst r0,r0 */
    .byte 0x8B, 0x03  /* 0600559C: bf 0x060055A6 */
    .byte 0x7F, 0x08  /* 0600559E: add #8,r15 */
    .byte 0x4F, 0x26  /* 060055A0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060055A2: rts */
    .byte 0xE0, 0x00  /* 060055A4: mov #0,r0 */
    .byte 0xB5, 0xEF  /* 060055A6: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 060055A8: mov #0,r4 */
    .byte 0x64, 0x03  /* 060055AA: mov r0,r4 */
    .byte 0x44, 0x11  /* 060055AC: cmp/pz r4 */
    .byte 0x89, 0x03  /* 060055AE: bt 0x060055B8 */
    .byte 0x7F, 0x08  /* 060055B0: add #8,r15 */
    .byte 0x4F, 0x26  /* 060055B2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060055B4: rts */
    .byte 0x60, 0x43  /* 060055B6: mov r4,r0 */
    .byte 0x63, 0xF2  /* 060055B8: mov.l @r15,r3 */
    .byte 0x51, 0xF1  /* 060055BA: mov.l @(0x4,r15),r1 */
    .byte 0x31, 0x3C  /* 060055BC: add r3,r1 */
    .byte 0x60, 0x33  /* 060055BE: mov r3,r0 */
    .byte 0xD3, 0x21  /* 060055C0: mov.l @(0x84,PC),r3  {[0x06005648] = 0x06008B10} */
    .byte 0x43, 0x0B  /* 060055C2: jsr @r3 */
    .byte 0x71, 0xFF  /* 060055C4: add #-1,r1 */
    .byte 0x7F, 0x08  /* 060055C6: add #8,r15 */
    .byte 0x4F, 0x26  /* 060055C8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060055CA: rts */
    .byte 0x00, 0x09  /* 060055CC: nop */
    .byte 0x24, 0x48  /* 060055CE: tst r4,r4 */

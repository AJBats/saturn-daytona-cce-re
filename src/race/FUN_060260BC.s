/* FUN_060260BC  0x060260BC */

    .section .text.FUN_060260BC
    .global FUN_060260BC
    .type FUN_060260BC, @function
FUN_060260BC:
    .byte 0x4F, 0x22  /* 060260BC: sts.l pr,@-r15 */
    .byte 0x4C, 0x0B  /* 060260BE: jsr @r12 */
    .byte 0x64, 0x63  /* 060260C0: mov r6,r4 */
    .byte 0x4F, 0x26  /* 060260C2: lds.l @r15+,pr */
    .byte 0x64, 0xF6  /* 060260C4: mov.l @r15+,r4 */
    .byte 0x62, 0xF6  /* 060260C6: mov.l @r15+,r2 */
    .byte 0x65, 0x0F  /* 060260C8: exts.w r0,r5 */
    .byte 0x32, 0x58  /* 060260CA: sub r5,r2 */
    .byte 0x60, 0x2D  /* 060260CC: extu.w r2,r0 */
    .byte 0x60, 0x0F  /* 060260CE: exts.w r0,r0 */
    .byte 0x40, 0x15  /* 060260D0: cmp/pl r0 */
    .byte 0x89, 0x00  /* 060260D2: bt 0x060260D6 */
    .byte 0x60, 0x0B  /* 060260D4: neg r0,r0 */
    .byte 0x91, 0x20  /* 060260D6: mov.w @(0x40,PC),r1  {0x0602611A} */
    .byte 0x92, 0x20  /* 060260D8: mov.w @(0x40,PC),r2  {0x0602611C} */
    .byte 0x63, 0x23  /* 060260DA: mov r2,r3 */
    .byte 0x33, 0x18  /* 060260DC: sub r1,r3 */
    .byte 0x30, 0x27  /* 060260DE: cmp/gt r2,r0 */
    .byte 0x8B, 0x00  /* 060260E0: bf 0x060260E4 */
    .byte 0x60, 0x23  /* 060260E2: mov r2,r0 */
    .byte 0x31, 0x07  /* 060260E4: cmp/gt r0,r1 */
    .byte 0x8B, 0x00  /* 060260E6: bf 0x060260EA */
    .byte 0x60, 0x13  /* 060260E8: mov r1,r0 */
    .byte 0x30, 0x18  /* 060260EA: sub r1,r0 */
    .byte 0x43, 0x28  /* 060260EC: shll16 r3 */
    .byte 0x40, 0x28  /* 060260EE: shll16 r0 */
    .byte 0x2F, 0x46  /* 060260F0: mov.l r4,@-r15 */
    .byte 0x64, 0x03  /* 060260F2: mov r0,r4 */
    .byte 0xDC, 0x0B  /* 060260F4: mov.l @(0x2C,PC),r12  {[0x06026124] = 0x0604818C} */

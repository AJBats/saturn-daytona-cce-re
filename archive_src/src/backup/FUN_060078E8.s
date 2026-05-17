/* FUN_060078E8  0x060078E8 */

    .section .text.FUN_060078E8
    .global FUN_060078E8
    .type FUN_060078E8, @function
FUN_060078E8:
    mov.b @(7, r10), r0
    tst #0x4, r0
    .byte 0x89, 0x46  /* 060078EC: bt 0x0600797C */
    mov.b @(7, r11), r0
    tst #0x4, r0
    .byte 0x89, 0x49  /* 060078F2: bt 0x06007988 */
    mov.b @(7, r12), r0
    tst #0x4, r0
    .byte 0x89, 0x52  /* 060078F8: bt 0x060079A0 */
    mov.b @(7, r13), r0
    tst #0x4, r0
    .byte 0x89, 0x5B  /* 060078FE: bt 0x060079B8 */
    mov #0x0, r0
    exts.w r1, r5
    swap.w r1, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_0600790E
    neg r5, r5
.L_0600790E:
    cmp/pl r6
    bt .L_06007914
    neg r6, r6
.L_06007914:
    add r5, r6
    mov r6, r9
    exts.w r2, r5
    swap.w r2, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_06007924
    neg r5, r5
.L_06007924:
    cmp/pl r6
    bt .L_0600792A
    neg r6, r6
.L_0600792A:
    add r5, r6
    cmp/gt r9, r6
    bt .L_06007934
    mov #0x1, r0
    mov r6, r9
.L_06007934:
    exts.w r3, r5
    swap.w r3, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_06007940
    neg r5, r5
.L_06007940:
    cmp/pl r6
    bt .L_06007946
    neg r6, r6
.L_06007946:
    add r5, r6
    cmp/gt r9, r6
    bt .L_06007950
    mov #0x2, r0
    mov r6, r9
.L_06007950:
    exts.w r4, r5
    swap.w r4, r6
    exts.w r6, r6
    cmp/pl r5
    .byte 0x89, 0x00  /* 06007958: bt 0x0600795C */

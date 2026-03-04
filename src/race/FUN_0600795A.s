/* FUN_0600795A  0x0600795A */

    .section .text.FUN_0600795A
    .global FUN_0600795A
    .type FUN_0600795A, @function
FUN_0600795A:
    add r5, r0
    mov.w @r2, r3
    add #-0x8, r3
    mov.w r3, @r2
    mov.l @(4, r15), r2
    mov.w @r2, r3
    mov.w @(r0, r13), r2
    cmp/gt r2, r3
    bt .L_060079C6
    mov r14, r2
    add r4, r2
    add r13, r2
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r3
    mov.w r3, @r2
    bra .L_060079C6
    nop
    .byte 0x60, 0xE3  /* 0600797E: mov r14,r0 */
    .byte 0x30, 0x4C  /* 06007980: add r4,r0 */
    .byte 0x03, 0xDD  /* 06007982: mov.w @(r0,r13),r3 */
    .byte 0x60, 0xE3  /* 06007984: mov r14,r0 */
    .byte 0x30, 0x5C  /* 06007986: add r5,r0 */
    .byte 0x02, 0xDD  /* 06007988: mov.w @(r0,r13),r2 */
    .byte 0x33, 0x23  /* 0600798A: cmp/ge r2,r3 */
    .byte 0x89, 0x18  /* 0600798C: bt 0x060079C0 */
    .byte 0x62, 0xE3  /* 0600798E: mov r14,r2 */
    .byte 0x32, 0x4C  /* 06007990: add r4,r2 */
    .byte 0x6D, 0x93  /* 06007992: mov r9,r13 */
    .byte 0x32, 0x9C  /* 06007994: add r9,r2 */
    .byte 0x60, 0xE3  /* 06007996: mov r14,r0 */
    .byte 0x1F, 0x21  /* 06007998: mov.l r2,@(0x4,r15) */
    .byte 0x30, 0x5C  /* 0600799A: add r5,r0 */
    .byte 0x63, 0x21  /* 0600799C: mov.w @r2,r3 */
    .byte 0x73, 0x08  /* 0600799E: add #8,r3 */
    .byte 0x22, 0x31  /* 060079A0: mov.w r3,@r2 */
    .byte 0x52, 0xF1  /* 060079A2: mov.l @(0x4,r15),r2 */
    .byte 0x63, 0x21  /* 060079A4: mov.w @r2,r3 */
    .byte 0x02, 0xDD  /* 060079A6: mov.w @(r0,r13),r2 */
    .byte 0x33, 0x23  /* 060079A8: cmp/ge r2,r3 */
    .byte 0x8B, 0x0C  /* 060079AA: bf 0x060079C6 */
    .byte 0x62, 0xE3  /* 060079AC: mov r14,r2 */
    .byte 0x32, 0x4C  /* 060079AE: add r4,r2 */
    .byte 0x6D, 0xC3  /* 060079B0: mov r12,r13 */
    .byte 0x32, 0xCC  /* 060079B2: add r12,r2 */
    .byte 0x60, 0xE3  /* 060079B4: mov r14,r0 */
    .byte 0x30, 0x5C  /* 060079B6: add r5,r0 */
    .byte 0x03, 0xDD  /* 060079B8: mov.w @(r0,r13),r3 */
    .byte 0x22, 0x31  /* 060079BA: mov.w r3,@r2 */
    .byte 0xA0, 0x03  /* 060079BC: bra 0x060079C6 */
    .byte 0x00, 0x09  /* 060079BE: nop */
    .byte 0x85, 0xF4  /* 060079C0: mov.w @(0x8,r15),r0 */
    .byte 0x70, 0x01  /* 060079C2: add #1,r0 */
    .byte 0x81, 0xF4  /* 060079C4: mov.w r0,@(0x8,r15) */
.L_060079C6:
    add #0x1, r6
    mov.l @(12, r15), r3
    add #0x2, r12
    add #0x2, r3
    mov.l r3, @(12, r15)
    mov.w @r10, r2
    add #-0x2, r3
    mov.w r2, @r3
    add #0x2, r10
    extu.w r6, r3
    cmp/ge r11, r3
    .byte 0x8F, 0xAE  /* 060079DC: bf/s 0x0600793C */
    add #0x2, r9
    mov.w @r15, r3
    add #0x1, r3
    mov.w r3, @r15
    extu.w r3, r3

/* FUN_06007940  0x06007940 */

    .section .text.FUN_06007940
    .global FUN_06007940
    .type FUN_06007940, @function
FUN_06007940:
    mov r14, r0
    add r4, r0
    mov.w @(r0, r13), r3
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r2
    cmp/gt r2, r3
    .byte 0x8B, 0x16  /* 0600794E: bf 0x0600797E */
    mov r14, r2
    add r4, r2
    add r13, r2
    mov r14, r0
    mov.l r2, @(4, r15)

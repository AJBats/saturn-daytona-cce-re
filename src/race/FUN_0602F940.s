/* FUN_0602F940  0x0602F940 */

    .section .text.FUN_0602F940
    .global FUN_0602F940
    .type FUN_0602F940, @function
FUN_0602F940:
    mov r14, r0
    add r4, r0
    mov.w @(r0, r13), r3
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r2
    cmp/gt r2, r3
    .byte 0x8B, 0x16  /* 0602F94E: bf 0x0602F97E */
    mov r14, r2
    add r4, r2
    add r13, r2
    mov r14, r0
    mov.l r2, @(4, r15)

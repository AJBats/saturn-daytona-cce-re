/* FUN_0601C834  0x0601C834 */

    .section .text.FUN_0601C834
    .global FUN_0601C834
    .type FUN_0601C834, @function
FUN_0601C834:
    mov.w @(14, r4), r0
    mov r0, r1
    mov #0x1A, r0
    mov.w @(r0, r4), r0
    add r0, r1
    mov #0x1E, r0
    mov.w @(r0, r4), r0
    add r0, r1
    rts
    neg r1, r0

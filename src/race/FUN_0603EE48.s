/* FUN_0603EE48  0x0603EE48 */

    .section .text.FUN_0603EE48
    .global FUN_0603EE48
    .type FUN_0603EE48, @function
FUN_0603EE48:
    mov.l @(72, gbr), r0
    shlr8 r0
    shlr r0
    shlr r0
    mov r0, r2
    mov.w @(22, gbr), r0
    mov r0, r1
    mov.w @(24, gbr), r0
    add r2, r1
    add r2, r0
    mov.w r0, @(24, gbr)
    mov r1, r0
    rts
    mov.w r0, @(22, gbr)

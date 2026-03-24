/* Wrapper to call vanilla_FUN_06038BCC with correct register setup.
 *
 * Vanilla FUN_06038BCC shares its prologue/epilogue with FUN_06038BC4.
 * FUN_06038BC4 pushes r14, r13, PR then falls through to FUN_06038BCC.
 * FUN_06038BCC pushes PR itself, and the epilogue pops PR + r13 + r14.
 *
 * So we push ONLY r14 and r13 (not PR). Vanilla pushes/pops its own PR.
 * The harness's return address stays in PR through the jmp, vanilla
 * saves it, and rts returns to the harness correctly.
 */
    .section .text.call_vanilla
    .global call_vanilla
    .type call_vanilla, @function
call_vanilla:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    mov #0x12, r0
    mov.l .Lcv_target, r3
    jmp @r3
    nop

    .align 2
.Lcv_target:
    .4byte vanilla_FUN_06038BCC

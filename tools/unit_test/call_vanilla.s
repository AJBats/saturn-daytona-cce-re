/* Wrapper to call vanilla_FUN_06038BCC with correct register setup.
 *
 * Vanilla FUN_06038BCC shares its prologue/epilogue with FUN_06038BC4.
 * FUN_06038BC4 pushes r14, r13, PR then falls through to FUN_06038BCC.
 * FUN_06038BCC's epilogue pops all three — it expects the CALLER to
 * have pushed them.
 *
 * We replicate FUN_06038BC4's behavior exactly: push r14/r13/PR,
 * set r14=car, r0=0x12, then JMP (not JSR!) to the function.
 * JMP doesn't save PR, so the vanilla epilogue pops our stack correctly.
 */
    .section .text.call_vanilla
    .global call_vanilla
    .type call_vanilla, @function
call_vanilla:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov #0x12, r0
    mov.l .Lcv_target, r3
    jmp @r3
    nop

    .align 2
.Lcv_target:
    .4byte vanilla_FUN_06038BCC

/* Wrapper to call vanilla_FUN_06038BCC with correct register setup.
 * Vanilla expects: r14 = car pointer, r0 = 0x12 (car index offset)
 * C calling convention gives us: r4 = car pointer
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
    jsr @r3
    nop
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .align 2
.Lcv_target:
    .4byte vanilla_FUN_06038BCC

/* FUN_06034CEC  0x06034CEC-0x06034D31  (generated naked asm shim) */
int FUN_06034CEC(void) asm {
        sts.l pr, @-r15
        mov #0x0, r4
        mov.l .L_pool_06034D6C, r3
        mov r4, r0
        mov.l .L_pool_06034D70, r5
        mov.l r4, @r3
        mov.w r4, @r5
        mov.l .L_pool_06034D74, r6
        mov.w r4, @r6
        mov.w r0, @(2, r5)
        bsr FUN_06034F3C
        mov.w r0, @(2, r6)
        mov.l .L_pool_06034D78, r2
        mov #0x2, r1
        mov.b @r2, r3
        cmp/ge r1, r3
        bt .L_06034D16
        mov.l .L_pool_06034D7C, r3
        mov.b @r3, r0
        cmp/eq #0x1, r0
        bf .L_06034D1A
    .L_06034D16:
        bsr FUN_06034F3C
        mov #0x1, r4
    .L_06034D1A:
        mov.l .L_pool_06034D78, r3
        mov.b @r3, r0
        cmp/eq #0x2, r0
        bf .L_06034D2A
        mov.w .L_wpool_06034D68, r4
        mov.l .L_pool_06034D80, r1
        jmp @r1
        lds.l @r15+, pr
    .L_06034D2A:
        mov.w .L_wpool_06034D6A, r4
        mov.l .L_pool_06034D80, r2
        jmp @r2
        lds.l @r15+, pr
}

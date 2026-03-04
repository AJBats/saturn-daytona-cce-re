/* FUN_06001848  0x06001848 */

    .section .text.FUN_06001848
    .global FUN_06001848
    .type FUN_06001848, @function
FUN_06001848:
    mov.l r14, @-r15
    exts.w r5, r3
    mov.w .L_wpool_0600191A, r2
    mov.l r13, @-r15
    mov.l r12, @-r15
    cmp/hi r2, r3
    mov.l r11, @-r15
    mov r4, r11
    mov.l r10, @-r15
    mov #0x0, r4
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600192C, r9
    bt/s .L_0600187C
    mov r4, r12
    exts.w r5, r3
    cmp/ge r4, r3
    bt .L_06001870
    bra .L_0600198E
    nop
.L_06001870:
    mov.w .L_wpool_0600191C, r2
    exts.w r5, r3
    cmp/ge r2, r3
    bf .L_0600187C
    bra .L_0600198E
    nop
.L_0600187C:
    mov.l .L_pool_06001930, r4
    exts.w r5, r14
    mov.w .L_wpool_0600191E, r3
    mov.w @r4, r4
    add r4, r3
    cmp/ge r3, r14
    bt .L_0600189A
    mov.w .L_wpool_06001920, r3
    add r4, r3
    cmp/gt r3, r14
    bf .L_0600189A
    mov #0x1, r12
    mov.b @r9, r3
    mov.l .L_pool_06001934, r2
    mov.b r3, @r2
.L_0600189A:
    mov.l .L_pool_06001938, r3
    jsr @r3
    nop
    mov.l .L_pool_0600193C, r5
    mov r0, r13
    mov.l .L_pool_06001940, r2
    jsr @r2
    mov r0, r4
    mov.l .L_pool_06001944, r5
    mov.l .L_pool_06001948, r3
    jsr @r3
    mov r13, r4
    mov r14, r5
    mov.l .L_pool_0600194C, r2
    jsr @r2
    mov r13, r4
    mov.l .L_pool_06001950, r5
    mov.l .L_pool_06001948, r3
    jsr @r3
    mov r13, r4
    tst r12, r12
    mov.l .L_pool_06001954, r10
    bt .L_060018EA
    mov.l .L_pool_06001934, r3
    mov.b @r3, r0
    cmp/eq #0x1B, r0
    bt/s .L_060018D8
    mov r0, r4
    mov r4, r0
    cmp/eq #0x1C, r0
    bf .L_060018DE
.L_060018D8:
    mov.l .L_pool_06001958, r6
    bra .L_060018E0
    nop
.L_060018DE:
    mov.l .L_pool_0600195C, r6
.L_060018E0:
    mov r11, r5
    jsr @r10
    mov r13, r4
    bra .L_0600198E
    nop
.L_060018EA:
    mov.w .L_wpool_06001922, r3
    cmp/gt r3, r14
    bf .L_060018F6
    mov.l .L_pool_06001960, r6
    bra .L_06001988
    nop
.L_060018F6:
    mov.w .L_wpool_06001924, r2
    cmp/gt r2, r14
    bf .L_06001902
    mov.l .L_pool_06001964, r6
    bra .L_06001988
    nop
.L_06001902:
    mov.w .L_wpool_06001926, r1
    cmp/gt r1, r14
    bf .L_0600190E
    mov.l .L_pool_06001968, r6
    bra .L_06001988
    nop
.L_0600190E:
    mov.w .L_wpool_06001928, r3
    cmp/gt r3, r14
    bf .L_06001970
    mov.l .L_pool_0600196C, r6
    bra .L_06001988
    nop
.L_wpool_0600191A:
    .byte 0xD0, 0x00  /* 0600191A: mov.l @(0x0,PC),r0  {[0x0600191C] = 0x30000469} */
.L_wpool_0600191C:
    .byte 0x30, 0x00  /* 0600191C: .word 0x3000 */
.L_wpool_0600191E:
    .byte 0x04, 0x69  /* 0600191E: .word 0x0469 */
.L_wpool_06001920:
    .byte 0xFB, 0x97  /* 06001920: .word 0xFB97 */
.L_wpool_06001922:
    .byte 0x28, 0x00  /* 06001922: mov.b r0,@r8 */
.L_wpool_06001924:
    .byte 0x20, 0x00  /* 06001924: mov.b r0,@r0 */
.L_wpool_06001926:
    .byte 0x18, 0x00  /* 06001926: mov.l r0,@(0x0,r8) */
.L_wpool_06001928:
    .byte 0x10, 0x00  /* 06001928: mov.l r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 0600192A: .word 0xFFFF */
.L_pool_0600192C:
    .4byte sym_0603C3D0  /* 0600192C = 0x0603C3D0 */
.L_pool_06001930:
    .4byte sym_0603C80C  /* 06001930 = 0x0603C80C */
.L_pool_06001934:
    .4byte sym_0603C3D1  /* 06001934 = 0x0603C3D1 */
.L_pool_06001938:
    .4byte sym_06032E5C  /* 06001938 = 0x06032E5C */
.L_pool_0600193C:
    .4byte 0x00015000  /* 0600193C = 0x00015000 */
.L_pool_06001940:
    .4byte sym_06032FE8  /* 06001940 = 0x06032FE8 */
.L_pool_06001944:
    .4byte sym_00100000  /* 06001944 = 0x00100000 */
.L_pool_06001948:
    .4byte sym_06033008  /* 06001948 = 0x06033008 */
.L_pool_0600194C:
    .4byte sym_06033178  /* 0600194C = 0x06033178 */
.L_pool_06001950:
    .4byte 0xFFF7A000  /* 06001950 = 0xFFF7A000 */
.L_pool_06001954:
    .4byte sym_06034770  /* 06001954 = 0x06034770 */
.L_pool_06001958:
    .4byte 0x0000814F  /* 06001958 = 0x0000814F */
.L_pool_0600195C:
    .4byte 0x000095E0  /* 0600195C = 0x000095E0 */
.L_pool_06001960:
    .4byte 0x00008421  /* 06001960 = 0x00008421 */
.L_pool_06001964:
    .4byte 0x00008842  /* 06001964 = 0x00008842 */
.L_pool_06001968:
    .4byte 0x00008C63  /* 06001968 = 0x00008C63 */
.L_pool_0600196C:
    .4byte 0x00009084  /* 0600196C = 0x00009084 */
.L_06001970:
    .byte 0x92, 0x83  /* 06001970: mov.w @(0x106,PC),r2  {0x06001A7A} */
    cmp/gt r2, r14
    bf .L_0600197C
    .byte 0xD6, 0x42  /* 06001976: mov.l @(0x108,PC),r6  {[0x06001A80] = 0x000094A5} */
    bra .L_06001988
    nop
.L_0600197C:
    cmp/pl r14
    bf .L_06001986
    .byte 0xD6, 0x40  /* 06001980: mov.l @(0x100,PC),r6  {[0x06001A84] = 0x000098C6} */
    bra .L_06001988
    nop
.L_06001986:
    .byte 0xD6, 0x40  /* 06001986: mov.l @(0x100,PC),r6  {[0x06001A88] = 0x00009CE7} */
.L_06001988:
    mov r11, r5
    jsr @r10
    mov r13, r4
.L_0600198E:
    mov.b @r9, r3
    add #0x1, r3
    mov.b r3, @r9
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

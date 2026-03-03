/* FUN_0601BB90  0x0601BB90 */

    .section .text.FUN_0601BB90
    .global FUN_0601BB90
    .type FUN_0601BB90, @function
FUN_0601BB90:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov r0, r9
    mov.l .L_pool_0601BBE0, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0601BBE4, r0
    jsr @r0
    mov r8, r5
    mov.l .L_pool_0601BBE8, r0
    jsr @r0
    mov.l @r9+, r5
    bf .L_0601BBCC
    mov.l .L_pool_0601BBEC, r2
    jsr @r2
    mov.w @(14, r8), r0
    mov #0x12, r0
    mov.b @(r0, r8), r0
    shll2 r0
    mov.l @(r0, r9), r5
    mov.l .L_pool_0601BBF0, r0
    jsr @r0
    mov.l @r5, r5
.L_0601BBCC:
    add #-0x30, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_0601BBE0:
    .4byte sym_06044DBA  /* 0601BBE0 = 0x06044DBA */
.L_pool_0601BBE4:
    .4byte sym_06044E3C  /* 0601BBE4 = 0x06044E3C */
.L_pool_0601BBE8:
    .4byte sym_06047670  /* 0601BBE8 = 0x06047670 */
.L_pool_0601BBEC:
    .4byte sym_0604507E  /* 0601BBEC = 0x0604507E */
.L_pool_0601BBF0:
    .4byte sym_060457DC  /* 0601BBF0 = 0x060457DC */
    .byte 0x00, 0x05  /* 0601BBF4: mov.w r0,@(r0,r0) */
    .byte 0x0F, 0x6E  /* 0601BBF6: mov.l @(r0,r6),r15 */
    .byte 0x06, 0x05  /* 0601BBF8: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xD8  /* 0601BBFA: swap.b r13,r9 */
    .byte 0x06, 0x05  /* 0601BBFC: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xDC  /* 0601BBFE: extu.b r13,r9 */
    .byte 0x06, 0x05  /* 0601BC00: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xE0  /* 0601BC02: mov.b @r14,r9 */
    .byte 0x06, 0x05  /* 0601BC04: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xE4  /* 0601BC06: mov.b @r14+,r9 */
    .byte 0x06, 0x05  /* 0601BC08: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xE8  /* 0601BC0A: swap.b r14,r9 */
    .byte 0x06, 0x05  /* 0601BC0C: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xEC  /* 0601BC0E: extu.b r14,r9 */
    .byte 0x00, 0x01  /* 0601BC10: .word 0x0001 */
    .byte 0x2A, 0x08  /* 0601BC12: tst r0,r10 */
    .byte 0x06, 0x05  /* 0601BC14: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xB8  /* 0601BC16: swap.b r11,r9 */
    .byte 0x06, 0x05  /* 0601BC18: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xBC  /* 0601BC1A: extu.b r11,r9 */
    .byte 0x06, 0x05  /* 0601BC1C: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xC0  /* 0601BC1E: mov.b @r12,r9 */

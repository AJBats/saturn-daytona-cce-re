/* FUN_060015E4  0x060015E4 */

    .section .text.FUN_060015E4
    .global FUN_060015E4
    .type FUN_060015E4, @function
FUN_060015E4:
    mov.b @(4, r4), r0
    mov #0x40, r3
    extu.b r0, r7
    extu.w r7, r6
    cmp/ge r3, r6
    bt/s .L_060015F4
    mov #0x0, r5
    mov.w .L_wpool_06001630, r5
.L_060015F4:
    mov.w .L_wpool_06001632, r7
    cmp/gt r7, r6
    bf/s .L_06001600
    mov.b @(5, r4), r0
    mov.l .L_pool_06001638, r2
    or r2, r5
.L_06001600:
    extu.b r0, r6
    extu.w r6, r3
    mov #0x40, r2
    cmp/ge r2, r3
    bt/s .L_06001610
    extu.w r6, r6
    mov.w .L_wpool_06001634, r1
    or r1, r5
.L_06001610:
    cmp/gt r7, r6
    bf/s .L_0600161A
    mov.b @(2, r4), r0
    mov.w .L_wpool_06001636, r2
    or r2, r5
.L_0600161A:
    extu.b r0, r0
    shll8 r0
    mov r0, r3
    mov.b @(3, r4), r0
    extu.b r0, r0
    add r0, r3
    not r3, r3
    or r5, r3
    not r3, r4
    rts
    mov r4, r0
.L_wpool_06001630:
    .byte 0x40, 0x00  /* 06001630: shll r0 */
.L_wpool_06001632:
    .byte 0x00, 0xC0  /* 06001632: .word 0x00C0 */
.L_wpool_06001634:
    .byte 0x10, 0x00  /* 06001634: mov.l r0,@(0x0,r0) */
.L_wpool_06001636:
    .byte 0x20, 0x00  /* 06001636: mov.b r0,@r0 */
.L_pool_06001638:
    .4byte 0x00008000  /* 06001638 = 0x00008000 */

/* FUN_00281E98  0x00281E98 */

    .section .text.FUN_00281E98
    .global FUN_00281E98
    .type FUN_00281E98, @function
FUN_00281E98:
    mov.l r14, @-r15
    mov.l .L_pool_00281ED4, r1
    mov.l @r1, r1
    mov r1, r3
    add #0x34, r3
    mov r3, r1
    add #0x60, r1
    mov.l @r1, r1
    mov #0x0, r0
    cmp/ge r1, r0
    bt/s .L_00281EC2
    mov r15, r14
    mov r1, r7
    mov r3, r2
.L_00281EB4:
    mov.l @r2, r1
    cmp/eq r1, r4
    bt .L_00281EC2
    add #0x1, r0
    cmp/ge r7, r0
    bf/s .L_00281EB4
    add #0x4, r2
.L_00281EC2:
    mov r3, r1
    add #0x60, r1
    mov.l @r1, r1
    cmp/eq r1, r0
    bf/s .L_00281ED0
    mov r14, r15
    mov #-0x1, r0
.L_00281ED0:
    rts
    mov.l @r15+, r14
.L_pool_00281ED4:
    .4byte sym_0028B070  /* 00281ED4 = 0x0028B070 */

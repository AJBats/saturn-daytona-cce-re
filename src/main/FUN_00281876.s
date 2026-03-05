/* FUN_00281876  0x00281876 */

    .section .text.FUN_00281876
    .global FUN_00281876
    .type FUN_00281876, @function
FUN_00281876:
    mov.l r14, @-r15
    .byte 0xD1, 0x10  /* 00281878: mov.l @(0x40,PC),r1  {[0x002818BC] = 0x00281138} */
    mov #0x0, r7
    mov #0x0, r6
    mov #0x0, r5
    jsr @r1
    mov r8, r4
    mov.l @r14, r0
    and #0x40, r0
    tst r0, r0
    bt/s .L_00281892
    add #0x4, r15
    bra .L_002818AA
    mov #-0x11, r0
.L_00281892:
    mov r8, r4
    add #0x6C, r4
    .byte 0xD0, 0x0A  /* 00281896: mov.l @(0x28,PC),r0  {[0x002818C0] = 0x002837D8} */
    jsr @r0
    mov r9, r5
    mov r0, r8
    .byte 0xD0, 0x06  /* 0028189E: mov.l @(0x18,PC),r0  {[0x002818B8] = 0x00281E18} */
    jsr @r0
    mov #0x0, r4
    cmp/pz r0
    bf .L_002818AA
    mov r8, r0
.L_002818AA:
    add #0x4, r14
    .global FUN_002818AC
FUN_002818AC:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_002818B8:
    .4byte FUN_00281E18  /* 002818B8 = 0x00281E18 */
.L_pool_002818BC:
    .4byte FUN_00281138  /* 002818BC = 0x00281138 */
.L_pool_002818C0:
    .4byte FUN_002837D8  /* 002818C0 = 0x002837D8 */

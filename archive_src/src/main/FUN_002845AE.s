/* FUN_002845AE  0x002845AE */

    .section .text.FUN_002845AE
    .global FUN_002845AE
    .type FUN_002845AE, @function
FUN_002845AE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r11
    mov r5, r9
    mov r6, r12
    mov r11, r8
    cmp/pz r9
    bt/s .L_002845C4
    add #0x1C, r8
    mov #0x0, r9
.L_002845C4:
    mov r12, r0
    cmp/eq #0x1, r0
    bf/s .L_002845D6
    mov r9, r10
    .byte 0xD0, 0x2F  /* 002845CC: mov.l @(0xBC,PC),r0  {[0x0028468C] = 0x00284544} */
    jsr @r0
    mov r8, r4
    bra .L_002845F0
    add r0, r9
.L_002845D6:
    .byte 0xD0, 0x2D  /* 002845D6: mov.l @(0xB4,PC),r0  {[0x0028468C] = 0x00284544} */
    jsr @r0
    mov r8, r4
    cmp/eq r9, r0
    bt/s .L_0028467A
    mov r9, r0
    .byte 0xD0, 0x2B  /* 002845E2: mov.l @(0xAC,PC),r0  {[0x00284690] = 0x00284554} */
    jsr @r0
    mov r8, r4
    mov r0, r10
    cmp/pz r10
    bf/s .L_0028467A
    mov #-0x1, r0
.L_002845F0:
    mov r11, r1
    add #0x4C, r1
    mov.l @r1, r1
    tst r1, r1
    bf/s .L_00284638
    mov r1, r0
    mov.l @(32, r8), r1
    cmp/gt r9, r1
    bt/s .L_00284618
    cmp/pl r10
    .byte 0xD0, 0x21  /* 00284604: mov.l @(0x84,PC),r0  {[0x0028468C] = 0x00284544} */
    jsr @r0
    mov r8, r4
    cmp/ge r0, r9
    bt/s .L_00284618
    cmp/pl r10
    mov.l @(32, r8), r1
    mov r9, r10
    sub r1, r10
    cmp/pl r10
.L_00284618:
    bf/s .L_00284630
    mov r10, r6
    mov.l @(4, r8), r4
    .byte 0xD0, 0x1D  /* 0028461E: mov.l @(0x74,PC),r0  {[0x00284694] = 0x00284FB0} */
    jsr @r0
    mov #0x0, r5
    .byte 0xD0, 0x1C  /* 00284624: mov.l @(0x70,PC),r0  {[0x00284698] = 0x0028569C} */
    jsr @r0
    nop
    tst r0, r0
    bf/s .L_0028467A
    mov #-0x1, r0
.L_00284630:
    mov.l r9, @(32, r8)
    mov #0x0, r0
    bra .L_00284674
    mov.l r0, @(36, r8)
.L_00284638:
    cmp/eq #0x1, r0
    bf/s .L_00284674
    mov r12, r0
    cmp/eq #0x1, r0
    bf .L_00284650
    .byte 0xD0, 0x13  /* 00284642: mov.l @(0x4C,PC),r0  {[0x00284690] = 0x00284554} */
    jsr @r0
    mov r8, r4
    mov r0, r10
    cmp/pz r10
    bf/s .L_0028467A
    mov #-0x1, r0
.L_00284650:
    mov.l @(32, r8), r1
    cmp/ge r1, r9
    bf/s .L_0028465E
    add r10, r1
    add #0x1, r1
    cmp/gt r1, r9
    bf .L_0028466C
.L_0028465E:
    .byte 0xD0, 0x0F  /* 0028465E: mov.l @(0x3C,PC),r0  {[0x0028469C] = 0x0028451C} */
    jsr @r0
    mov r8, r4
    tst r0, r0
    bf/s .L_0028467A
    mov #-0x1, r0
    mov.l r9, @(32, r8)
.L_0028466C:
    mov.l @(32, r8), r1
    sub r1, r9
    mov r9, r1
    mov.l r1, @(36, r8)
.L_00284674:
    .byte 0xD0, 0x05  /* 00284674: mov.l @(0x14,PC),r0  {[0x0028468C] = 0x00284544} */
    jsr @r0
    mov r8, r4
.L_0028467A:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_0028468C:
    .4byte FUN_00284544  /* 0028468C = 0x00284544 */
.L_pool_00284690:
    .4byte FUN_00284554  /* 00284690 = 0x00284554 */
.L_pool_00284694:
    .4byte FUN_00284FB0  /* 00284694 = 0x00284FB0 */
.L_pool_00284698:
    .4byte FUN_0028569C  /* 00284698 = 0x0028569C */
.L_pool_0028469C:
    .4byte FUN_0028451C  /* 0028469C = 0x0028451C */
    .byte 0x2F, 0x86  /* 002846A0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002846A2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002846A4: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002846A6: mov.l r11,@-r15 */

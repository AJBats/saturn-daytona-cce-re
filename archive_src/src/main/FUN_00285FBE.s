/* FUN_00285FBE  0x00285FBE */

    .section .text.FUN_00285FBE
    .global FUN_00285FBE
    .type FUN_00285FBE, @function
FUN_00285FBE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    .byte 0xD3, 0x48  /* 00285FC4: mov.l @(0x120,PC),r3  {[0x002860E8] = 0x0028B084} */
    mov.l @r3, r1
    mov.w .L_wpool_002860DC, r2
    mov r1, r0
    mov.l @(r0, r2), r1
    mov #0x0, r8
    cmp/ge r1, r8
    bt/s .L_0028603E
    mov r4, r11
    mov r3, r10
    mov #0x0, r9
.L_00285FDA:
    mov.l @r3, r1
    mov.w .L_wpool_002860DE, r2
    add r9, r1
    mov r1, r0
    mov.l @(r0, r2), r1
    mov r1, r0
    cmp/eq #-0x2, r0
    bf/s .L_00285FF2
    mov #0x1, r5
    mov.w .L_wpool_002860E0, r3
    bra .L_00285FF4
    mov #0x0, r5
.L_00285FF2:
    mov r1, r3
.L_00285FF4:
    mov.l @r10, r1
    mov.w .L_wpool_002860E2, r2
    add r9, r1
    mov r1, r0
    mov.l @(r0, r2), r1
    mov r1, r0
    cmp/eq #-0x2, r0
    bf/s .L_0028600C
    mov #0x2, r12
    mov.w .L_wpool_002860E0, r2
    bra .L_00286010
    nop
.L_0028600C:
    or r12, r5
    mov r1, r2
.L_00286010:
    mov.w .L_wpool_002860E4, r0
    mov.l @r10, r1
    mov r2, r7
    add r9, r1
    mov.l @(r0, r1), r4
    .byte 0xD0, 0x34  /* 0028601A: mov.l @(0xD0,PC),r0  {[0x002860EC] = 0x00286E9C} */
    jsr @r0
    mov r3, r6
    tst r0, r0
    bf .L_0028603E
    .byte 0xD1, 0x32  /* 00286024: mov.l @(0xC8,PC),r1  {[0x002860F0] = 0x0028619C} */
    jsr @r1
    add #0xC, r9
    mov.l @r11, r1
    add #0x1, r8
    add #0x1, r1
    mov.l r1, @r11
    mov.l @r10, r1
    mov.w .L_wpool_002860DC, r0
    mov.l @(r0, r1), r1
    cmp/ge r1, r8
    bf/s .L_00285FDA
    mov r10, r3
.L_0028603E:
    .byte 0xD1, 0x2A  /* 0028603E: mov.l @(0xA8,PC),r1  {[0x002860E8] = 0x0028B084} */
    mov.l @r1, r1
    mov.w .L_wpool_002860DC, r3
    mov r1, r2
    add r3, r2
    mov.l @r2, r1
    cmp/ge r1, r8
    bf/s .L_00286056
    mov #0x0, r6
    mov #0x0, r0
    bra .L_002860A2
    mov.l r0, @r2
.L_00286056:
    mov.w .L_wpool_002860E4, r9
    mov.w .L_wpool_002860DE, r4
    mov.w .L_wpool_002860E2, r5
    mov r3, r10
    mov #0x0, r7
    mov r8, r1
    add r1, r1
    add r8, r1
    mov r1, r3
    shll2 r3
.L_0028606A:
    .byte 0xD1, 0x1F  /* 0028606A: mov.l @(0x7C,PC),r1  {[0x002860E8] = 0x0028B084} */
    mov.l @r1, r2
    mov r2, r1
    add r7, r1
    mov r2, r11
    add r3, r11
    mov r11, r0
    mov.l @(r0, r9), r12
    add #0x1, r8
    mov r1, r0
    mov.l r12, @(r0, r9)
    mov r11, r0
    mov.l @(r0, r4), r12
    add #0x1, r6
    mov r1, r0
    mov.l r12, @(r0, r4)
    mov r11, r0
    mov.l @(r0, r5), r11
    add #0xC, r3
    mov r1, r0
    mov.l r11, @(r0, r5)
    mov r2, r0
    mov.l @(r0, r10), r1
    cmp/ge r1, r8
    bf/s .L_0028606A
    add #0xC, r7
    mov.w .L_wpool_002860DC, r0
    mov.l r6, @(r0, r2)
.L_002860A2:
    .byte 0xD0, 0x14  /* 002860A2: mov.l @(0x50,PC),r0  {[0x002860F4] = 0x002860F8} */
    jsr @r0
    mov #0x40, r4
    tst r0, r0
    bt/s .L_002860C2
    mov r14, r15
    .byte 0xD1, 0x0E  /* 002860AE: mov.l @(0x38,PC),r1  {[0x002860E8] = 0x0028B084} */
    mov.l @r1, r2
    mov.w .L_wpool_002860DC, r0
    mov.l @(r0, r2), r1
    tst r1, r1
    bf/s .L_002860C2
    mov #0x0, r12
    mov.w .L_wpool_002860E6, r1
    mov r2, r0
    mov.l r12, @(r0, r1)
.L_002860C2:
    .byte 0xD1, 0x09  /* 002860C2: mov.l @(0x24,PC),r1  {[0x002860E8] = 0x0028B084} */
    mov.l @r1, r1
    lds.l @r15+, pr
    mov.w .L_wpool_002860DC, r2
    mov.l @r15+, r14
    add r2, r1
    mov.l @r1, r0
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_002860DC:
    .byte 0x01, 0xDC  /* 002860DC: mov.b @(r0,r13),r1 */
.L_wpool_002860DE:
    .byte 0x01, 0xE8  /* 002860DE: .word 0x01E8 */
.L_wpool_002860E0:
    .byte 0x00, 0xFF  /* 002860E0: mac.l @r15+,@r0+ */
.L_wpool_002860E2:
    .byte 0x01, 0xEC  /* 002860E2: mov.b @(r0,r14),r1 */
.L_wpool_002860E4:
    .byte 0x01, 0xE4  /* 002860E4: mov.b r14,@(r0,r1) */
.L_wpool_002860E6:
    .byte 0x01, 0xE0  /* 002860E6: .word 0x01E0 */
.L_pool_002860E8:
    .4byte sym_0028B084  /* 002860E8 = 0x0028B084 */
.L_pool_002860EC:
    .4byte FUN_00286E9C  /* 002860EC = 0x00286E9C */
.L_pool_002860F0:
    .4byte FUN_0028619C  /* 002860F0 = 0x0028619C */
.L_pool_002860F4:
    .4byte FUN_002860F8  /* 002860F4 = 0x002860F8 */

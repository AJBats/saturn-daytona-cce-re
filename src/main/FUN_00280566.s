/* FUN_00280566  0x00280566 */

    .section .text.FUN_00280566
    .global FUN_00280566
    .type FUN_00280566, @function
FUN_00280566:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r12
    .byte 0xDB, 0x17  /* 0028056E: mov.l @(0x5C,PC),r11  {[0x002805CC] = 0x00289768} */
    .byte 0xD9, 0x17  /* 00280570: mov.l @(0x5C,PC),r9  {[0x002805D0] = 0x00280C14} */
    jsr @r9
    mov r11, r4
    .byte 0xD4, 0x17  /* 00280576: mov.l @(0x5C,PC),r4  {[0x002805D4] = 0x002807C0} */
    .byte 0xDA, 0x17  /* 00280578: mov.l @(0x5C,PC),r10  {[0x002805D8] = 0x00280C7C} */
    jsr @r10
    nop
    mov r0, r1
    .byte 0xD8, 0x16  /* 00280580: mov.l @(0x58,PC),r8  {[0x002805DC] = 0x0028A680} */
    mov #0x1, r2
    mov.l r2, @r8
    mov #0x50, r2
    mov.l r2, @(4, r8)
    .byte 0xD2, 0x15  /* 0028058A: mov.l @(0x54,PC),r2  {[0x002805E0] = 0x0028A68C} */
    mov.l r2, @(8, r8)
    .byte 0xD0, 0x15  /* 0028058E: mov.l @(0x54,PC),r0  {[0x002805E4] = 0x00280B6C} */
    mov r8, r5
    jsr @r0
    mov r1, r4
    jsr @r9
    mov r8, r4
    .byte 0xD4, 0x13  /* 0028059A: mov.l @(0x4C,PC),r4  {[0x002805E8] = 0x00280550} */
    jsr @r10
    nop
    mov r0, r1
    .byte 0xD6, 0x12  /* 002805A2: mov.l @(0x48,PC),r6  {[0x002805EC] = 0x06006000} */
    .byte 0xD0, 0x12  /* 002805A4: mov.l @(0x48,PC),r0  {[0x002805F0] = 0x002811D4} */
    mov #-0x1, r7
    mov #0x0, r5
    jsr @r0
    mov r1, r4
    jsr @r9
    mov r11, r4
    .byte 0xD1, 0x10  /* 002805B2: mov.l @(0x40,PC),r1  {[0x002805F4] = 0x06006002} */
    jsr @r1
    mov r12, r4
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002805CA: .word 0x0000 */
.L_pool_002805CC:
    .4byte DAT_00289768  /* 002805CC = 0x00289768 (FUN_00288764 + 0x1004) */
.L_pool_002805D0:
    .4byte FUN_00280C14  /* 002805D0 = 0x00280C14 */
.L_pool_002805D4:
    .4byte DAT_002807C0  /* 002805D4 = 0x002807C0 (FUN_0028079C + 0x24) */
.L_pool_002805D8:
    .4byte FUN_00280C7C  /* 002805D8 = 0x00280C7C */
.L_pool_002805DC:
    .4byte DAT_0028A680  /* 002805DC = 0x0028A680 (FUN_00288764 + 0x1F1C) */
.L_pool_002805E0:
    .4byte DAT_0028A68C  /* 002805E0 = 0x0028A68C (FUN_00288764 + 0x1F28) */
.L_pool_002805E4:
    .4byte FUN_00280B6C  /* 002805E4 = 0x00280B6C */
.L_pool_002805E8:
    .4byte DAT_00280550  /* 002805E8 = 0x00280550 (FUN_002803C8 + 0x188) */
.L_pool_002805EC:
    .4byte sym_06006000  /* 002805EC = 0x06006000 */
.L_pool_002805F0:
    .4byte FUN_002811D4  /* 002805F0 = 0x002811D4 */
.L_pool_002805F4:
    .4byte sym_06006002  /* 002805F4 = 0x06006002 */

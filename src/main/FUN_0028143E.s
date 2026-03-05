/* FUN_0028143E  0x0028143E */

    .section .text.FUN_0028143E
    .global FUN_0028143E
    .type FUN_0028143E, @function
FUN_0028143E:
    mov.l r14, @-r15
    .byte 0xD1, 0x24  /* 00281440: mov.l @(0x90,PC),r1  {[0x002814D4] = 0x00281138} */
    mov #0x0, r7
    mov #0x0, r6
    mov #0x0, r5
    jsr @r1
    mov r8, r4
    mov.l @r14, r0
    and #0x40, r0
    tst r0, r0
    bt/s .L_0028146E
    add #0x4, r15
    .byte 0xD1, 0x20  /* 00281456: mov.l @(0x80,PC),r1  {[0x002814D8] = 0x002837F8} */
    mov #0x0, r5
    jsr @r1
    mov r10, r4
    .byte 0xD1, 0x1F  /* 0028145E: mov.l @(0x7C,PC),r1  {[0x002814DC] = 0x00284184} */
    mov r11, r7
    mov #0x0, r6
    mov #0x0, r5
    jsr @r1
    mov r10, r4
    bra .L_00281498
    tst r12, r12
.L_0028146E:
    mov.l @(52, r10), r0
    tst r0, r0
    bt/s .L_0028147C
    mov r9, r5
    cmp/eq #0x6, r0
    bf/s .L_00281498
    tst r12, r12
.L_0028147C:
    .byte 0xD1, 0x16  /* 0028147C: mov.l @(0x58,PC),r1  {[0x002814D8] = 0x002837F8} */
    jsr @r1
    mov r10, r4
    .byte 0xD1, 0x16  /* 00281482: mov.l @(0x58,PC),r1  {[0x002814DC] = 0x00284184} */
    mov.l @(8, r14), r6
    mov r11, r7
    mov.l @(4, r14), r5
    jsr @r1
    mov r10, r4
    .byte 0xD1, 0x14  /* 0028148E: mov.l @(0x50,PC),r1  {[0x002814E0] = 0x00283850} */
    jsr @r1
    mov r10, r4
    mov r11, r12
    tst r12, r12
.L_00281498:
    bt/s .L_002814AC
    mov #-0x10, r4
    .byte 0xD1, 0x11  /* 0028149C: mov.l @(0x44,PC),r1  {[0x002814E4] = 0x00281ED8} */
    jsr @r1
    mov r8, r4
    mov #0x1, r2
    mov.l r2, @(8, r8)
    .byte 0xD0, 0x08  /* 002814A6: mov.l @(0x20,PC),r0  {[0x002814C8] = 0x00281E18} */
    bra .L_002814AE
    mov #0x0, r4
.L_002814AC:
    .byte 0xD0, 0x06  /* 002814AC: mov.l @(0x18,PC),r0  {[0x002814C8] = 0x00281E18} */
    .global FUN_002814AE
FUN_002814AE:
.L_002814AE:
    jsr @r0
    nop
    add #0xC, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_002814C8:
    .4byte FUN_00281E18  /* 002814C8 = 0x00281E18 */
    .4byte FUN_00280FE0  /* 002814CC = 0x00280FE0 */
    .4byte FUN_002823B4  /* 002814D0 = 0x002823B4 */
.L_pool_002814D4:
    .4byte FUN_00281138  /* 002814D4 = 0x00281138 */
.L_pool_002814D8:
    .4byte FUN_002837F8  /* 002814D8 = 0x002837F8 */
.L_pool_002814DC:
    .4byte FUN_00284184  /* 002814DC = 0x00284184 */
.L_pool_002814E0:
    .4byte FUN_00283850  /* 002814E0 = 0x00283850 */
.L_pool_002814E4:
    .4byte FUN_00281ED8  /* 002814E4 = 0x00281ED8 */

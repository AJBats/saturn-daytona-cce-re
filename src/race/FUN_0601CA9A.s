/* FUN_0601CA9A  0x0601CA9A */

    .section .text.FUN_0601CA9A
    .global FUN_0601CA9A
    .type FUN_0601CA9A, @function
FUN_0601CA9A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x16  /* 0601CAAA: mov.l @(0x58,PC),r8  {[0x0601CB04] = 0x06054910} */
    mov.l @r8, r9
    mov.w .L_wpool_0601CAFE, r0
    mov.w r0, @(0, r9)
    .byte 0xD0, 0x17  /* 0601CAB2: mov.l @(0x5C,PC),r0  {[0x0601CB10] = 0x01320032} */
    .byte 0xD1, 0x17  /* 0601CAB4: mov.l @(0x5C,PC),r1  {[0x0601CB14] = 0x01550055} */
    mov.l r0, @(12, r9)
    mov.l r1, @(20, r9)
    add #0x20, r9
    .byte 0xDE, 0x12  /* 0601CABC: mov.l @(0x48,PC),r14  {[0x0601CB08] = 0x0605224C} */
    .byte 0xBE, 0xB9  /* 0601CABE: bsr 0x0601C834 */
    mov r14, r4
    mov r0, r13
    mov.w .L_wpool_0601CB00, r12
    .byte 0xD4, 0x11  /* 0601CAC6: mov.l @(0x44,PC),r4  {[0x0601CB0C] = 0x06052424} */
    .byte 0xB0, 0x2A  /* 0601CAC8: bsr 0x0601CB20 */
    nop
    mov.w .L_wpool_0601CAFE, r0
    mov.w r0, @(0, r9)
    .byte 0xD0, 0x11  /* 0601CAD0: mov.l @(0x44,PC),r0  {[0x0601CB18] = 0x013200A2} */
    .byte 0xD1, 0x12  /* 0601CAD2: mov.l @(0x48,PC),r1  {[0x0601CB1C] = 0x015500C5} */
    mov.l r0, @(12, r9)
    mov.l r1, @(20, r9)
    add #0x20, r9
    .byte 0xDE, 0x0C  /* 0601CADA: mov.l @(0x30,PC),r14  {[0x0601CB0C] = 0x06052424} */
    .byte 0xBE, 0xAA  /* 0601CADC: bsr 0x0601C834 */
    mov r14, r4
    mov r0, r13
    mov.w .L_wpool_0601CB02, r12
    .byte 0xD4, 0x08  /* 0601CAE4: mov.l @(0x20,PC),r4  {[0x0601CB08] = 0x0605224C} */
    .byte 0xB0, 0x1B  /* 0601CAE6: bsr 0x0601CB20 */
    nop
    mov.l r9, @r8
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601CAFE:
    .byte 0x00, 0x08  /* 0601CAFE: clrt */
.L_wpool_0601CB00:
    .byte 0x00, 0x40  /* 0601CB00: .word 0x0040 */
.L_wpool_0601CB02:
    .byte 0x00, 0xB0  /* 0601CB02: .word 0x00B0 */
.L_pool_0601CB04:
    .4byte sym_06054910  /* 0601CB04 = 0x06054910 */
.L_pool_0601CB08:
    .4byte sym_0605224C  /* 0601CB08 = 0x0605224C */
.L_pool_0601CB0C:
    .4byte sym_06052424  /* 0601CB0C = 0x06052424 */
.L_pool_0601CB10:
    .4byte 0x01320032  /* 0601CB10 = 0x01320032 */
.L_pool_0601CB14:
    .4byte 0x01550055  /* 0601CB14 = 0x01550055 */
.L_pool_0601CB18:
    .4byte 0x013200A2  /* 0601CB18 = 0x013200A2 */
.L_pool_0601CB1C:
    .4byte 0x015500C5  /* 0601CB1C = 0x015500C5 */

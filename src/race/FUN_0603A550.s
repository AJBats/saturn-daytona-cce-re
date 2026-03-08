/* FUN_0603A550  0x0603A550 */

    .section .text.FUN_0603A550
    .global FUN_0603A550
    .type FUN_0603A550, @function
FUN_0603A550:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r4, @(r0, r14)
    add #-0x10, r0
    mov.l r4, @(r0, r14)
    mov r4, r0
    mov.w r0, @(20, r14)
    mov.w .L_wpool_0603A5EE, r0
    mov.l r4, @(r0, r14)
    mov #0x64, r0
    mov.l r4, @(r0, r14)
    mov #0x68, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A5F0, r0
    mov.w r4, @(r0, r14)
    add #0x20, r0
    mov.w r4, @(r0, r14)
    mov r5, r0
    add #0x50, r0
    mov.l r5, @(r0, r14)
    add #0x10, r0
    mov.l r5, @(r0, r14)
    mov #0x78, r0
    mov.l r4, @(r0, r14)
    mov #0x7C, r0
    mov.l r4, @(r0, r14)
    mov.l .L_pool_0603A604, r3
    add #0x8, r0
    mov.l r4, @(r0, r14)
    add #0x10, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A5F2, r0
    mov.l r4, @(r0, r14)
    add #0x4, r0
    mov.l r4, @(r0, r14)
    add #0x5A, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    add #0x24, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    mov.w .L_wpool_0603A5F4, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A5F6, r0
    mov.l r3, @(r0, r14)
    add #0x6B, r0
    mov.b @(r0, r14), r2
    tst r2, r2
    bt .L_0603A5D0
    mov #0x0, r5
    mov.l .L_pool_0603A608, r3
    mov.w .L_wpool_0603A5F8, r0
    mov.b @(r0, r14), r6
    jsr @r3
    mov r14, r4
    mov #0x0, r2
    mov.w .L_wpool_0603A5F8, r0
    mov.b r2, @(r0, r14)
.L_0603A5D0:
    mov.l r14, @r15
    mov.l .L_pool_0603A60C, r4
    mov.l .L_pool_0603A610, r3
    jsr @r3
    nop
    mov r0, r4
    mov.l @r15, r2
    mov.l r2, @(16, r4)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x01, 0xA8  /* 060125E8: .word 0x01A8 */
    .byte 0x01, 0x34  /* 060125EA: mov.b r3,@(r0,r1) */
    .byte 0x00, 0xBC  /* 060125EC: mov.b @(r0,r11),r0 */
.L_wpool_0603A5EE:
    .byte 0x00, 0xFC  /* 060125EE: mov.b @(r0,r15),r0 */
.L_wpool_0603A5F0:
    .byte 0x01, 0x70  /* 060125F0: .word 0x0170 */
.L_wpool_0603A5F2:
    .byte 0x01, 0x18  /* 060125F2: .word 0x0118 */
.L_wpool_0603A5F4:
    .byte 0x00, 0xA0  /* 060125F4: .word 0x00A0 */
.L_wpool_0603A5F6:
    .byte 0x01, 0x58  /* 060125F6: .word 0x0158 */
.L_wpool_0603A5F8:
    .byte 0x01, 0xC3  /* 060125F8: .word 0x01C3 */
    .byte 0xFF, 0xFF  /* 060125FA: .word 0xFFFF */
    .4byte DAT_06039AA4  /* 06039AA4 = FUN_06039AA4 */
    .4byte DAT_06043178  /* 06043178 = FUN_06043124 + 0x54 */
.L_pool_0603A604:
    .4byte 0x00010000  /* 06012604 = 0x00010000 */
.L_pool_0603A608:
    .4byte DAT_06039B90  /* 06039B90 = FUN_06039B90 */
.L_pool_0603A60C:
    .4byte DAT_0603A6BC  /* 0603A6BC = FUN_0603A6BC */
.L_pool_0603A610:
    .4byte sym_06013B78  /* 06012610 = 0x06013B78 (init cross-ref, fixed) */
    .byte 0x90, 0x97  /* 06012614: mov.w @(0x12E,PC),r0  {0x06012746} */
    .byte 0x01, 0x4E  /* 06012616: mov.l @(r0,r4),r1 */
    .byte 0x21, 0x18  /* 06012618: tst r1,r1 */
    .byte 0x8B, 0x0F  /* 0601261A: bf 0x0601263C */
    .byte 0x90, 0x94  /* 0601261C: mov.w @(0x128,PC),r0  {0x06012748} */
    .byte 0x01, 0x4E  /* 0601261E: mov.l @(r0,r4),r1 */
    .byte 0x21, 0x18  /* 06012620: tst r1,r1 */
    .byte 0x8B, 0x0B  /* 06012622: bf 0x0601263C */
    .byte 0x90, 0x91  /* 06012624: mov.w @(0x122,PC),r0  {0x0601274A} */
    .byte 0x01, 0x4D  /* 06012626: mov.w @(r0,r4),r1 */
    .byte 0x21, 0x18  /* 06012628: tst r1,r1 */
    .byte 0x8B, 0x07  /* 0601262A: bf 0x0601263C */
    .byte 0x90, 0x8E  /* 0601262C: mov.w @(0x11C,PC),r0  {0x0601274C} */
    .byte 0x01, 0x4D  /* 0601262E: mov.w @(r0,r4),r1 */
    .byte 0x21, 0x18  /* 06012630: tst r1,r1 */
    .byte 0x8B, 0x03  /* 06012632: bf 0x0601263C */
    .byte 0x90, 0x8B  /* 06012634: mov.w @(0x116,PC),r0  {0x0601274E} */
    .byte 0x01, 0x4D  /* 06012636: mov.w @(r0,r4),r1 */
    .byte 0x21, 0x18  /* 06012638: tst r1,r1 */
    .byte 0x89, 0x03  /* 0601263A: bt 0x06012644 */
    .byte 0x50, 0x4C  /* 0601263C: mov.l @(0x30,r4),r0 */
    .byte 0xCB, 0x20  /* 0601263E: or #0x20,r0 */
    .byte 0xA0, 0x04  /* 06012640: bra 0x0601264C */
    .byte 0x14, 0x0C  /* 06012642: mov.l r0,@(0x30,r4) */
    .byte 0x52, 0x4C  /* 06012644: mov.l @(0x30,r4),r2 */
    .byte 0xE3, 0xDF  /* 06012646: mov #-33,r3 */
    .byte 0x22, 0x39  /* 06012648: and r3,r2 */
    .byte 0x14, 0x2C  /* 0601264A: mov.l r2,@(0x30,r4) */
    .byte 0x00, 0x0B  /* 0601264C: rts */
    .byte 0x00, 0x09  /* 0601264E: nop */

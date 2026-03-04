/* FUN_06012550  0x06012550 */

    .section .text.FUN_06012550
    .global FUN_06012550
    .type FUN_06012550, @function
FUN_06012550:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r4, @(r0, r14)
    add #-0x10, r0
    mov.l r4, @(r0, r14)
    mov r4, r0
    mov.w r0, @(20, r14)
    mov.w .L_wpool_060125EE, r0
    mov.l r4, @(r0, r14)
    mov #0x64, r0
    mov.l r4, @(r0, r14)
    mov #0x68, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_060125F0, r0
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
    mov.l .L_pool_06012604, r3
    add #0x8, r0
    mov.l r4, @(r0, r14)
    add #0x10, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_060125F2, r0
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
    mov.w .L_wpool_060125F4, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_060125F6, r0
    mov.l r3, @(r0, r14)
    add #0x6B, r0
    mov.b @(r0, r14), r2
    tst r2, r2
    bt .L_060125D0
    mov #0x0, r5
    mov.l .L_pool_06012608, r3
    mov.w .L_wpool_060125F8, r0
    mov.b @(r0, r14), r6
    jsr @r3
    mov r14, r4
    mov #0x0, r2
    mov.w .L_wpool_060125F8, r0
    mov.b r2, @(r0, r14)
.L_060125D0:
    mov.l r14, @r15
    mov.l .L_pool_0601260C, r4
    mov.l .L_pool_06012610, r3
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
.L_wpool_060125EE:
    .byte 0x00, 0xFC  /* 060125EE: mov.b @(r0,r15),r0 */
.L_wpool_060125F0:
    .byte 0x01, 0x70  /* 060125F0: .word 0x0170 */
.L_wpool_060125F2:
    .byte 0x01, 0x18  /* 060125F2: .word 0x0118 */
.L_wpool_060125F4:
    .byte 0x00, 0xA0  /* 060125F4: .word 0x00A0 */
.L_wpool_060125F6:
    .byte 0x01, 0x58  /* 060125F6: .word 0x0158 */
.L_wpool_060125F8:
    .byte 0x01, 0xC3  /* 060125F8: .word 0x01C3 */
    .byte 0xFF, 0xFF  /* 060125FA: .word 0xFFFF */
    .4byte sym_06039AA4  /* 060125FC = 0x06039AA4 */
    .4byte sym_06043178  /* 06012600 = 0x06043178 */
.L_pool_06012604:
    .4byte 0x00010000  /* 06012604 = 0x00010000 */
.L_pool_06012608:
    .4byte sym_06039B90  /* 06012608 = 0x06039B90 */
.L_pool_0601260C:
    .4byte sym_0603A6BC  /* 0601260C = 0x0603A6BC */
.L_pool_06012610:
    .4byte DAT_06013B78  /* 06012610 = 0x06013B78 (FUN_06013AF4 + 0x84) */
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

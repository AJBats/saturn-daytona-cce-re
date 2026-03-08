/* FUN_060402A4  0x060402A4 */

    .section .text.FUN_060402A4
    .global FUN_060402A4
    .type FUN_060402A4, @function
FUN_060402A4:
    sts.l pr, @-r15
    shll r11
    add r2, r11
    exts.b r11, r11
    mov.b @(r0, r11), r11
    add #0x1, r11
    mov r11, r4
    cmp/ge r13, r4
    bt/s .L_060402C2
    add r3, r14
    mov.l .L_pool_06040380, r2
    mov.b @r2, r0
    cmp/eq #0x2, r0
    bf .L_060402C2
    add #0x14, r4
.L_060402C2:
    mov r4, r1
    mov.l .L_pool_0604038C, r8
    mov.l .L_pool_06040384, r9
    mov.l .L_pool_06040388, r10
    mov.l @r10, r3
    mov.l @r9, r2
    add #0x5, r3
    add #0x5, r2
    jsr @r8
    mov r13, r0
    add #0x30, r0
    mov.l .L_pool_06040390, r8
    mov r4, r1
    mov.b r0, @r2
    mov.b r0, @r3
    mov.l @r10, r3
    add #0x6, r3
    mov.l @r9, r2
    add #0x6, r2
    jsr @r8
    mov r13, r0
    mov.l .L_pool_06040394, r5
    add #0x30, r0
    mov.b r0, @r2
    mov.b r0, @r3
    mov.l .L_pool_06040398, r3
    jsr @r3
    mov.l @r10, r4
    mov.l .L_pool_06040394, r5
    mov.l .L_pool_0604039C, r2
    jsr @r2
    mov.l @r9, r4
    mov.l .L_pool_060403A0, r3
    mov.l .L_pool_060403A4, r2
    mov.l @r3, r6
    mov.l @r2, r5
    mov.l .L_pool_060403A8, r1
    mov.l .L_pool_060403AC, r3
    jsr @r3
    mov.l @r1, r4
    cmp/ge r13, r11
    bt .L_060403D8
    shll2 r12
    mov.l .L_pool_060403B4, r0
    mov.l .L_pool_060403B0, r3
    mov.w .L_wpool_06040372, r2
    mov.l @r3, r4
    mov.l .L_pool_060403B8, r1
    mov.l r4, @(r0, r12)
    mov.w r2, @r4
    mov.l @r1, r0
    mov.l .L_pool_060403BC, r2
    mov.w @(2, r0), r0
    mov.l .L_pool_060403C0, r1
    mov.w r0, @(2, r4)
    mov.w @r2, r0
    mov.w r0, @(4, r4)
    mov.w .L_wpool_06040374, r0
    mov.w r0, @(6, r4)
    mov.l @r1, r0
    mov.l r0, @r14
    mov.l .L_pool_060403C4, r2
    add #0x4, r14
    mov.l .L_pool_060403C8, r1
    mov.l @r2, r0
    mov.l .L_pool_060403CC, r2
    mov.l r0, @r14
    mov.l @r1, r0
    add #0x4, r14
    mov.l r0, @r14
    add #0x4, r14
    mov.l @r2, r0
    mov.l r0, @r14
    add #0x4, r14
    mov.l .L_pool_060403D0, r4
    mov.l @r4, r0
    mov.l r0, @r14
    mov.l @r4, r0
    add #0x4, r14
    mov.l r0, @r14
    add #0x4, r14
    mov.l @r4, r0
    mov.l r0, @r14
    mov.l .L_pool_060403D4, r0
    add #0x4, r14
    mov.l @r0, r3
    bra .L_06040406
    mov.l r3, @r14
.L_wpool_06040372:
    .byte 0x14, 0x88  /* 06018372: mov.l r8,@(0x20,r4) */
.L_wpool_06040374:
    .byte 0x04, 0x20  /* 06018374: .word 0x0420 */
    .byte 0xFF, 0xFF  /* 06018376: .word 0xFFFF */
    .4byte sym_06056578  /* 06018378 = 0x06056578 */
    .4byte sym_060540B6  /* 0601837C = 0x060540B6 */
.L_pool_06040380:
    .4byte sym_002FC233  /* 06018380 = 0x002FC233 */
.L_pool_06040384:
    .4byte DAT_0604EC50  /* 0604EC50 = FUN_0604E0F6 + 0xB5A */
.L_pool_06040388:
    .4byte DAT_0604EC4C  /* 0604EC4C = FUN_0604E0F6 + 0xB56 */
.L_pool_0604038C:
    .4byte sym_06008A5C  /* 0601838C = 0x06030A5C */
.L_pool_06040390:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_06040394:
    .4byte sym_060565D0  /* 06018394 = 0x060565D0 */
.L_pool_06040398:
    .4byte DAT_06048278  /* 06048278 = FUN_06048278 */
.L_pool_0604039C:
    .4byte DAT_0604828C  /* 0604828C = FUN_0604828C */
.L_pool_060403A0:
    .4byte sym_060568B4  /* 060183A0 = 0x060568B4 */
.L_pool_060403A4:
    .4byte sym_060568B8  /* 060183A4 = 0x060568B8 */
.L_pool_060403A8:
    .4byte sym_0605666C  /* 060183A8 = 0x0605666C */
.L_pool_060403AC:
    .4byte DAT_060482F8  /* 060482F8 = FUN_060482A8 + 0x50 */
.L_pool_060403B0:
    .4byte sym_06056670  /* 060183B0 = 0x06056670 */
.L_pool_060403B4:
    .4byte sym_060565BC  /* 060183B4 = 0x060565BC */
.L_pool_060403B8:
    .4byte sym_060565D4  /* 060183B8 = 0x060565D4 */
.L_pool_060403BC:
    .4byte sym_060565C8  /* 060183BC = 0x060565C8 */
.L_pool_060403C0:
    .4byte sym_06056680  /* 060183C0 = 0x06056680 */
.L_pool_060403C4:
    .4byte sym_06056678  /* 060183C4 = 0x06056678 */
.L_pool_060403C8:
    .4byte sym_0605667C  /* 060183C8 = 0x0605667C */
.L_pool_060403CC:
    .4byte sym_06056674  /* 060183CC = 0x06056674 */
.L_pool_060403D0:
    .4byte sym_06056688  /* 060183D0 = 0x06056688 */
.L_pool_060403D4:
    .4byte sym_06056684  /* 060183D4 = 0x06056684 */
.L_060403D8:
    .byte 0xD1, 0x40  /* 060183D8: mov.l @(0x100,PC),r1  {[0x060184DC] = 0x0605669C} */
    mov.l @r1, r3
    .byte 0xD0, 0x40  /* 060183DC: mov.l @(0x100,PC),r0  {[0x060184E0] = 0x060566A0} */
    mov.l r3, @r14
    mov.l @r0, r3
    add #0x4, r14
    .byte 0xD1, 0x3F  /* 060183E4: mov.l @(0xFC,PC),r1  {[0x060184E4] = 0x060566A4} */
    mov.l r3, @r14
    mov.l @r1, r3
    add #0x4, r14
    .byte 0xD0, 0x3E  /* 060183EC: mov.l @(0xF8,PC),r0  {[0x060184E8] = 0x060566A8} */
    mov.l r3, @r14
    mov.l @r0, r3
    add #0x4, r14
    .byte 0xD1, 0x3D  /* 060183F4: mov.l @(0xF4,PC),r1  {[0x060184EC] = 0x060566AC} */
    mov.l r3, @r14
    mov.l @r1, r3
    add #0x4, r14
    mov.l r3, @r14
    add #0x4, r14
    .byte 0xD3, 0x3B  /* 06018400: mov.l @(0xEC,PC),r3  {[0x060184F0] = 0x060566B0} */
    mov.l @r3, r2
    mov.l r2, @r14
.L_06040406:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

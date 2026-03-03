/* FUN_060083C4  0x060083C4 */

    .section .text.FUN_060083C4
    .global FUN_060083C4
    .type FUN_060083C4, @function
FUN_060083C4:
    sts.l pr, @-r15
    mov.l @(24, r14), r3
    cmp/gt r12, r3
    bt/s .L_060083D4
    mov r12, r13
    mov.l r13, @r10
    bra .L_0600847C
    mov #0x6, r0
.L_060083D4:
    mov.l @(48, r14), r1
    tst r1, r1
    bf .L_060083E0
    mov.l r13, @r10
    bra .L_0600847C
    mov.l @(52, r14), r0
.L_060083E0:
    mov.l @(52, r14), r0
    cmp/eq #0x0, r0
    bt .L_060083FE
    cmp/eq #0x1, r0
    bt .L_0600840C
    cmp/eq #0x2, r0
    bt .L_0600841A
    cmp/eq #0x3, r0
    bt .L_06008426
    cmp/eq #0x4, r0
    bt .L_06008432
    cmp/eq #0x5, r0
    bt .L_06008440
    bra .L_06008478
    nop
.L_060083FE:
    .byte 0xB0, 0x44  /* 060083FE: bsr 0x0600848A */
    mov r11, r4
    mov.l @(12, r14), r0
    tst r0, r0
    bt .L_06008478
    mov #0x1, r2
    mov.l r2, @(52, r14)
.L_0600840C:
    .byte 0xB0, 0x7B  /* 0600840C: bsr 0x06008506 */
    mov r14, r4
    mov.l @(16, r14), r0
    tst r0, r0
    bt .L_06008478
    mov #0x2, r2
    mov.l r2, @(52, r14)
.L_0600841A:
    .byte 0xB1, 0xEF  /* 0600841A: bsr 0x060087FC */
    mov r14, r4
    tst r0, r0
    bt .L_06008478
    mov #0x3, r2
    mov.l r2, @(52, r14)
.L_06008426:
    .byte 0xB2, 0x12  /* 06008426: bsr 0x0600884E */
    mov r11, r4
    tst r0, r0
    bt .L_06008478
    mov #0x4, r2
    mov.l r2, @(52, r14)
.L_06008432:
    .byte 0xB2, 0x6D  /* 06008432: bsr 0x06008910 */
    mov r14, r4
    cmp/pl r0
    bt .L_06008478
    mov #0x1, r13
    mov #0x5, r2
    mov.l r2, @(52, r14)
.L_06008440:
    mov.l @(12, r14), r3
    mov.l @(8, r3), r2
    mov.l @(32, r14), r1
    cmp/eq r2, r1
    .4byte 0x8B0AE6FF  /* 06008448 = 0x8B0AE6FF */
    .byte 0x55, 0xE3  /* 0600844C: mov.l @(0xC,r14),r5 */
    .byte 0xD2, 0x17  /* 0600844E: mov.l @(0x5C,PC),r2  {[0x060084AC] = 0x0600D35E} */
    .byte 0x42, 0x0B  /* 06008450: jsr @r2 */
    .byte 0x64, 0xB3  /* 06008452: mov r11,r4 */
    .byte 0x53, 0xE3  /* 06008454: mov.l @(0xC,r14),r3 */
    .byte 0x53, 0x33  /* 06008456: mov.l @(0xC,r3),r3 */
    .byte 0x52, 0xE7  /* 06008458: mov.l @(0x1C,r14),r2 */
    .byte 0x32, 0x3C  /* 0600845A: add r3,r2 */
    .byte 0x1E, 0x27  /* 0600845C: mov.l r2,@(0x1C,r14) */
    .byte 0x1E, 0xC3  /* 0600845E: mov.l r12,@(0xC,r14) */
    .byte 0x55, 0xE4  /* 06008460: mov.l @(0x10,r14),r5 */
    .byte 0xB2, 0xC7  /* 06008462: bsr 0x060089F4 */
    .byte 0x64, 0xE3  /* 06008464: mov r14,r4 */
    .byte 0x1E, 0xC4  /* 06008466: mov.l r12,@(0x10,r14) */
    .byte 0x52, 0xE6  /* 06008468: mov.l @(0x18,r14),r2 */
    .byte 0x53, 0xE7  /* 0600846A: mov.l @(0x1C,r14),r3 */
    .byte 0x33, 0x23  /* 0600846C: cmp/ge r2,r3 */
    .byte 0x8B, 0x02  /* 0600846E: bf 0x06008476 */
    .byte 0xE0, 0x06  /* 06008470: mov #6,r0 */
    .byte 0xA0, 0x01  /* 06008472: bra 0x06008478 */
    .byte 0x1E, 0x0D  /* 06008474: mov.l r0,@(0x34,r14) */
    .byte 0x1E, 0xCD  /* 06008476: mov.l r12,@(0x34,r14) */
.L_06008478:
    mov.l r13, @r10
    mov.l @(52, r14), r0
.L_0600847C:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

/* FUN_06005228  0x06005228 */

    .section .text.FUN_06005228
    .global FUN_06005228
    .type FUN_06005228, @function
FUN_06005228:
    mov r4, r0
    or r5, r0
    tst r0, r0
    bt .L_06005274
    mov #0x0, r1
    cmp/pz r4
    bt .L_0600523A
    neg r4, r4
    mov #0x8, r1
.L_0600523A:
    cmp/pz r5
    bt .L_06005242
    neg r5, r5
    add #0x4, r1
.L_06005242:
    cmp/ge r5, r4
    bt .L_0600524E
    mov r5, r0
    mov r4, r5
    mov r0, r4
    add #0x2, r1
.L_0600524E:
    mov #-0x1, r2
    shll8 r2
    mov.l r4, @(0, r2)
    swap.w r5, r0
    exts.w r0, r0
    mov.l r0, @(16, r2)
    shll16 r5
    mov.l r5, @(20, r2)
    mova .L_pool_060052A8, r0
    mov.w @(r0, r1), r1
    mov #-0x2, r3
    .byte 0xD4, 0x20  /* 06005264: mov.l @(0x80,PC),r4  {[0x060052E8] = 0x06031758} */
    mov.l @(28, r2), r0
    shlr2 r0
    shlr2 r0
    shlr2 r0
    and r3, r0
    braf r1
    mov.w @(r0, r4), r2
.L_06005274:
    rts
    mov #0x0, r0
    .byte 0x00, 0x0B  /* 06005278: rts */
    .byte 0x60, 0x23  /* 0600527A: mov r2,r0 */
    .byte 0xD0, 0x1B  /* 0600527C: mov.l @(0x6C,PC),r0  {[0x060052EC] = 0x00004000} */
    .byte 0x00, 0x0B  /* 0600527E: rts */
    .byte 0x30, 0x28  /* 06005280: sub r2,r0 */
    .byte 0xD0, 0x1A  /* 06005282: mov.l @(0x68,PC),r0  {[0x060052EC] = 0x00004000} */
    .byte 0x00, 0x0B  /* 06005284: rts */
    .byte 0x30, 0x2C  /* 06005286: add r2,r0 */
    .byte 0xD0, 0x19  /* 06005288: mov.l @(0x64,PC),r0  {[0x060052F0] = 0x00008000} */
    .byte 0x00, 0x0B  /* 0600528A: rts */
    .byte 0x30, 0x28  /* 0600528C: sub r2,r0 */
    .byte 0xD0, 0x18  /* 0600528E: mov.l @(0x60,PC),r0  {[0x060052F0] = 0x00008000} */
    .byte 0x32, 0x08  /* 06005290: sub r0,r2 */
    .byte 0x00, 0x0B  /* 06005292: rts */
    .byte 0x60, 0x23  /* 06005294: mov r2,r0 */
    .byte 0xD0, 0x17  /* 06005296: mov.l @(0x5C,PC),r0  {[0x060052F4] = 0xFFFFC000} */
    .byte 0x00, 0x0B  /* 06005298: rts */
    .byte 0x30, 0x28  /* 0600529A: sub r2,r0 */
    .byte 0xD0, 0x13  /* 0600529C: mov.l @(0x4C,PC),r0  {[0x060052EC] = 0x00004000} */
    .byte 0x32, 0x08  /* 0600529E: sub r0,r2 */
    .byte 0x00, 0x0B  /* 060052A0: rts */
    .byte 0x60, 0x23  /* 060052A2: mov r2,r0 */
    .byte 0x00, 0x0B  /* 060052A4: rts */
    .byte 0x60, 0x2B  /* 060052A6: neg r2,r0 */
.L_pool_060052A8:
    .byte 0x00, 0x04  /* 060052A8: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x08  /* 060052AA: clrt */
    .byte 0x00, 0x30  /* 060052AC: .word 0x0030 */
    .byte 0x00, 0x28  /* 060052AE: clrmac */
    .byte 0x00, 0x14  /* 060052B0: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x0E  /* 060052B2: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 060052B4: sts macl,r0 */
    .byte 0x00, 0x22  /* 060052B6: stc vbr,r0 */
    .byte 0x34, 0x68  /* 060052B8: sub r6,r4 */
    .byte 0x35, 0x78  /* 060052BA: sub r7,r5 */
    .byte 0x24, 0x48  /* 060052BC: tst r4,r4 */
    .byte 0x89, 0x1B  /* 060052BE: bt 0x060052F8 */
    .byte 0x25, 0x58  /* 060052C0: tst r5,r5 */
    .byte 0x89, 0x1E  /* 060052C2: bt 0x06005302 */

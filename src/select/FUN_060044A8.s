/* FUN_060044A8  0x060044A8 */

    .section .text.FUN_060044A8
    .global FUN_060044A8
    .type FUN_060044A8, @function
FUN_060044A8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060044F0, r3
    add #-0x14, r15
    mov.b r4, @r15
    mov r15, r13
    mov.b @r3, r0
    add #0x8, r13
    cmp/eq #0xD, r0
    bf/s .L_060044F8
    mov r13, r4
    mov.l .L_pool_060044F4, r2
    mov.b @r2, r0
    cmp/eq #0x1, r0
    bf .L_060044F8
    mov.w .L_wpool_060044DC, r3
    mov.w .L_wpool_060044DE, r0
    mov.w r3, @r4
    bra .L_060044FE
    nop
.L_wpool_060044DC:
    .byte 0x00, 0xC0  /* 060044DC: .word 0x00C0 */
.L_wpool_060044DE:
    .byte 0x00, 0xD0  /* 060044DE: .word 0x00D0 */
    .4byte sym_0603F600  /* 060044E0 = 0x0603F600 */
    .4byte sym_002FC22F  /* 060044E4 = 0x002FC22F */
    .4byte DAT_06029C56  /* 060044E8 = 0x06029C56 (FUN_060175D0 + 0x12686) */
    .4byte sym_00286256  /* 060044EC = 0x00286256 */
.L_pool_060044F0:
    .4byte sym_06042369  /* 060044F0 = 0x06042369 */
.L_pool_060044F4:
    .4byte sym_002FD731  /* 060044F4 = 0x002FD731 */
.L_060044F8:
    .byte 0x92, 0x89  /* 060044F8: mov.w @(0x112,PC),r2  {0x0600460E} */
    mov.w r2, @r4
    .byte 0x90, 0x88  /* 060044FC: mov.w @(0x110,PC),r0  {0x06004610} */
.L_060044FE:
    mov.w r0, @(2, r13)
    .byte 0xD8, 0x44  /* 06004500: mov.l @(0x110,PC),r8  {[0x06004614] = 0x06029C56} */
    add #0x10, r0
    .byte 0xD9, 0x44  /* 06004504: mov.l @(0x110,PC),r9  {[0x06004618] = 0x0602991C} */
    mov.w r0, @(4, r13)
    .byte 0xDB, 0x44  /* 06004508: mov.l @(0x110,PC),r11  {[0x0600461C] = 0x25E00000} */
    .byte 0xDE, 0x45  /* 0600450A: mov.l @(0x114,PC),r14  {[0x06004620] = 0x25E60000} */
    mov.b @r15, r10
    .byte 0xD3, 0x45  /* 0600450E: mov.l @(0x114,PC),r3  {[0x06004624] = 0x0604236A} */
    mov.b @r3, r0
    cmp/eq #0x1B, r0
    .byte 0x8F, 0x4E  /* 06004514: bf/s 0x060045B4 */
    mov #0x3, r12
    mov r13, r1
    add #0x2, r1
    mov.l r1, @(4, r15)
    mov r14, r7
    mov.w @r1, r2
    mov #0x23, r6
    extu.w r2, r2
    mov.l r2, @-r15
    mov.b @(4, r15), r0
    mov r0, r4
    jsr @r8
    mov #0x37, r5
    mov.l @(8, r15), r3
    mov #0x23, r7
    .byte 0xD4, 0x3C  /* 06004534: mov.l @(0xF0,PC),r4  {[0x06004628] = 0x00286064} */
    mov #0x3E, r6
    mov.w @r3, r2
    mov #0x7, r3
    extu.w r2, r2
    mov.l r2, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r3, @-r15
    jsr @r9
    mov r14, r5
    add #0x4, r13
    .byte 0xD4, 0x37  /* 0600454C: mov.l @(0xDC,PC),r4  {[0x0600462C] = 0x002862C8} */
    mov #0x1F, r7
    mov.l r13, @(20, r15)
    mov #0x3E, r6
    mov.w @r13, r3
    extu.w r3, r3
    mov.l r3, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r12, @-r15
    jsr @r9
    mov r14, r5
    mov.l @(36, r15), r2
    mov #0x27, r7
    .byte 0xD4, 0x31  /* 06004568: mov.l @(0xC4,PC),r4  {[0x06004630] = 0x002862B6} */
    mov #0x3E, r6
    mov.w @r2, r3
    extu.w r3, r3
    mov.l r3, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r12, @-r15
    jsr @r9
    mov r14, r5
    mov r10, r0
    cmp/eq #0x9, r0
    .byte 0x8F, 0x08  /* 06004580: bf/s 0x06004594 */
    add #0x34, r15
    .byte 0x93, 0x43  /* 06004584: mov.w @(0x86,PC),r3  {0x0600460E} */
    mov #0x22, r7
    mov.l r3, @-r15
    mov #0x41, r6

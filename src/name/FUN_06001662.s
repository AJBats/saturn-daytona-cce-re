/* FUN_06001662  0x06001662 */

    .section .text.FUN_06001662
    .global FUN_06001662
    .type FUN_06001662, @function
FUN_06001662:
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    .byte 0xD5, 0x1B  /* 06001668: mov.l @(0x6C,PC),r5  {[0x060016D8] = 0x0603C80C} */
    mov.l r10, @-r15
    .byte 0xDA, 0x1B  /* 0600166C: mov.l @(0x6C,PC),r10  {[0x060016DC] = 0x0603A93C} */
    mov r5, r4
    .byte 0xDB, 0x1B  /* 06001670: mov.l @(0x6C,PC),r11  {[0x060016E0] = 0x0603C3C8} */
    mov r5, r6
    add #0x3A, r6
    cmp/hs r6, r4
    bt/s .L_060016A2
    mov #0x1, r5
.L_0600167C:
    mov.w @r4, r7
    mov #0x0, r3
    mov.w @r11, r1
    mov r7, r2
    mov.w @r10, r0
    cmp/gt r0, r3
    addc r3, r0
    shar r0
    add r0, r2
    cmp/ge r1, r2
    bf .L_0600169C
    mov r7, r2
    sub r0, r2
    cmp/ge r1, r2
    bt .L_0600169C
    mov r5, r12
.L_0600169C:
    add #0x2, r4
    cmp/hs r6, r4
    bf .L_0600167C
.L_060016A2:
    mov r12, r0
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12
    .byte 0x00, 0xFE  /* 060016AC: mov.l @(r0,r15),r0 */
    .byte 0xFF, 0xFF  /* 060016AE: .word 0xFFFF */
    .4byte sym_002FC32C  /* 060016B0 = 0x002FC32C */
    .4byte sym_25E60000  /* 060016B4 = 0x25E60000 */
    .4byte sym_002FD5BD  /* 060016B8 = 0x002FD5BD */
    .4byte sym_0602D810  /* 060016BC = 0x0602D810 */
    .4byte sym_25E00000  /* 060016C0 = 0x25E00000 */
    .4byte sym_00269FAE  /* 060016C4 = 0x00269FAE */
    .4byte sym_0602D994  /* 060016C8 = 0x0602D994 */
    .4byte sym_0026A002  /* 060016CC = 0x0026A002 */
    .4byte sym_002FC23C  /* 060016D0 = 0x002FC23C */
    .4byte sym_002FD5BC  /* 060016D4 = 0x002FD5BC */
.L_pool_060016D8:
    .4byte sym_0603C80C  /* 060016D8 = 0x0603C80C */
.L_pool_060016DC:
    .4byte sym_0603A93C  /* 060016DC = 0x0603A93C */
.L_pool_060016E0:
    .4byte sym_0603C3C8  /* 060016E0 = 0x0603C3C8 */

/* FUN_06001F24  0x06001F24 */

    .section .text.FUN_06001F24
    .global FUN_06001F24
    .type FUN_06001F24, @function
FUN_06001F24:
    mov.l r14, @-r15
    mov.l r2, @-r15
    mov.l .L_pool_06001F94, r3
    jsr @r3
    mov r13, r4
    add #0x1C, r15
    mov.w .L_wpool_06001F74, r6
    mov.w .L_wpool_06001F72, r5
    mov.l .L_pool_06001F98, r2
    jsr @r2
    mov r12, r4
    mov.l .L_pool_06001F9C, r3
    jsr @r3
    mov.b r8, @r11
    bra .L_06001F5E
    nop
    .byte 0x63, 0xA1  /* 06001F44: mov.w @r10,r3 */
    .byte 0x73, 0x01  /* 06001F46: add #1,r3 */
    .byte 0x2A, 0x31  /* 06001F48: mov.w r3,@r10 */
    .byte 0x60, 0xA1  /* 06001F4A: mov.w @r10,r0 */
    .byte 0x60, 0x0D  /* 06001F4C: extu.w r0,r0 */
    .byte 0x88, 0x55  /* 06001F4E: cmp/eq #85,r0 */
    .byte 0x8B, 0x05  /* 06001F50: bf 0x06001F5E */
    .byte 0xE2, 0x02  /* 06001F52: mov #2,r2 */
    .byte 0xA0, 0x03  /* 06001F54: bra 0x06001F5E */
    .byte 0x2B, 0x20  /* 06001F56: mov.b r2,@r11 */
    .byte 0xD2, 0x11  /* 06001F58: mov.l @(0x44,PC),r2  {[0x06001FA0] = 0x06005876} */
    .byte 0x42, 0x0B  /* 06001F5A: jsr @r2 */
    .byte 0x69, 0x83  /* 06001F5C: mov r8,r9 */
.L_06001F5E:
    mov r9, r0
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06001F72:
    .byte 0x02, 0x00  /* 06001F72: .word 0x0200 */
.L_wpool_06001F74:
    .byte 0x01, 0x00  /* 06001F74: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06001F76: .word 0xFFFF */
    .4byte sym_00220000  /* 06001F78 = 0x00220000 */
    .4byte sym_00231E04  /* 06001F7C = 0x00231E04 */
    .4byte sym_00231E00  /* 06001F80 = 0x00231E00 */
    .4byte sym_002327A4  /* 06001F84 = 0x002327A4 */
    .4byte sym_25E20000  /* 06001F88 = 0x25E20000 */
    .4byte sym_0602B9FE  /* 06001F8C = 0x0602B9FE */
    .4byte sym_25E64000  /* 06001F90 = 0x25E64000 */
.L_pool_06001F94:
    .4byte sym_0602BF8A  /* 06001F94 = 0x0602BF8A */
.L_pool_06001F98:
    .4byte sym_0602BC44  /* 06001F98 = 0x0602BC44 */
.L_pool_06001F9C:
    .4byte sym_0602CEA6  /* 06001F9C = 0x0602CEA6 */
    .4byte DAT_06005876  /* 06001FA0 = 0x06005876 (FUN_0600572C + 0x14A) */

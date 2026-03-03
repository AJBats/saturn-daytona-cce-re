/* FUN_06005F08  0x06005F08 */

    .section .text.FUN_06005F08
    .global FUN_06005F08
    .type FUN_06005F08, @function
FUN_06005F08:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06005FC4, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    .word 0x0029 /* UNKNOWN */
    cmp/eq #0x1, r0
    bf/s .L_06005F6A
    mov r4, r14
    tst r14, r14
    bt .L_06005F28
    mov.l .L_pool_06005FC8, r2
    jsr @r2
    mov #0x1, r4
.L_06005F28:
    mov.l .L_pool_06005FCC, r3
    jsr @r3
    nop
    mov r0, r4
    cmp/pz r4
    bt .L_06005F3E
    lds.l @r15+, pr
    mov #-0x7, r4
    mov.l @r15+, r13
    .byte 0xA1, 0x25  /* 06005F3A: bra 0x06006188 */
    mov.l @r15+, r14
.L_06005F3E:
    mov #0x0, r13
    mov.l .L_pool_06005FD0, r3
    mov.l @r3, r4
    mov.w .L_wpool_06005FC0, r2
    add r2, r4
    .4byte 0x14D214D3  /* 06005F48 = 0x14D214D3 */
    .byte 0x14, 0xD1  /* 06005F4C: mov.l r13,@(0x4,r4) */
    .byte 0xB9, 0x27  /* 06005F4E: bsr 0x060051A0 */
    .byte 0x64, 0xD3  /* 06005F50: mov r13,r4 */
    .byte 0x2E, 0xE8  /* 06005F52: tst r14,r14 */
    .byte 0x89, 0x02  /* 06005F54: bt 0x06005F5C */
    .byte 0xD3, 0x1C  /* 06005F56: mov.l @(0x70,PC),r3  {[0x06005FC8] = 0x0600E9E8} */
    .byte 0x43, 0x0B  /* 06005F58: jsr @r3 */
    .byte 0xE4, 0x00  /* 06005F5A: mov #0,r4 */
    .byte 0xD2, 0x1D  /* 06005F5C: mov.l @(0x74,PC),r2  {[0x06005FD4] = 0x06000CCE} */
    .byte 0x64, 0x21  /* 06005F5E: mov.w @r2,r4 */
    .byte 0x64, 0x4D  /* 06005F60: extu.w r4,r4 */
    .byte 0xB8, 0xD7  /* 06005F62: bsr 0x06005114 */
    .byte 0x65, 0xE3  /* 06005F64: mov r14,r5 */
    .byte 0xA0, 0x14  /* 06005F66: bra 0x06005F92 */
    .byte 0x6D, 0x03  /* 06005F68: mov r0,r13 */
.L_06005F6A:
    tst r14, r14
    bf .L_06005F7E
    mov.l .L_pool_06005FCC, r2
    jsr @r2
    nop
    mov r0, r13
    cmp/pz r13
    bt .L_06005F92
    bra .L_06005F8A
    mov #-0x7, r4
.L_06005F7E:
    .byte 0xB2, 0x5D  /* 06005F7E: bsr 0x0600643C */
    .4byte 0x64E36D03  /* 06005F80 = 0x64E36D03 */
    .byte 0x4D, 0x15  /* 06005F84: cmp/pl r13 */
    .byte 0x89, 0x04  /* 06005F86: bt 0x06005F92 */
    .byte 0x64, 0xD3  /* 06005F88: mov r13,r4 */
.L_06005F8A:
    lds.l @r15+, pr
    mov.l @r15+, r13
    .byte 0xA0, 0xFB  /* 06005F8E: bra 0x06006188 */
    mov.l @r15+, r14
.L_06005F92:
    .byte 0xB9, 0x05  /* 06005F92: bsr 0x060051A0 */
    mov r14, r4
    .byte 0xB0, 0xF7  /* 06005F96: bsr 0x06006188 */
    mov #0x0, r4
    mov r13, r0
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x0B  /* 06005FA4: rts */
    .byte 0xE0, 0x00  /* 06005FA6: mov #0,r0 */
    .byte 0xD3, 0x09  /* 06005FA8: mov.l @(0x24,PC),r3  {[0x06005FD0] = 0x06013620} */
    .byte 0x64, 0x32  /* 06005FAA: mov.l @r3,r4 */
    .byte 0xD2, 0x0A  /* 06005FAC: mov.l @(0x28,PC),r2  {[0x06005FD8] = 0x0600DE4A} */
    .byte 0x74, 0x04  /* 06005FAE: add #4,r4 */
    .byte 0xD1, 0x0A  /* 06005FB0: mov.l @(0x28,PC),r1  {[0x06005FDC] = 0x0600DFB0} */
    .byte 0x24, 0x22  /* 06005FB2: mov.l r2,@r4 */
    .byte 0x14, 0x11  /* 06005FB4: mov.l r1,@(0x4,r4) */
    .byte 0xD2, 0x0A  /* 06005FB6: mov.l @(0x28,PC),r2  {[0x06005FE0] = 0x0600E0A6} */
    .byte 0xD1, 0x0A  /* 06005FB8: mov.l @(0x28,PC),r1  {[0x06005FE4] = 0x0600E09A} */
    .byte 0x14, 0x22  /* 06005FBA: mov.l r2,@(0x8,r4) */
    .byte 0x00, 0x0B  /* 06005FBC: rts */
    .byte 0x14, 0x13  /* 06005FBE: mov.l r1,@(0xC,r4) */
.L_wpool_06005FC0:
    .byte 0x00, 0x98  /* 06005FC0: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 06005FC2: .word 0xFFFF */
.L_pool_06005FC4:
    .4byte DAT_06000CCC  /* 06005FC4 = 0x06000CCC (FUN_06000B3C + 0x190) */
.L_pool_06005FC8:
    .4byte DAT_0600E9E8  /* 06005FC8 = 0x0600E9E8 (FUN_0600E97E + 0x6A) */
.L_pool_06005FCC:
    .4byte DAT_0600CBB6  /* 06005FCC = 0x0600CBB6 (FUN_0600B7A0 + 0x1416) */
.L_pool_06005FD0:
    .4byte DAT_06013620  /* 06005FD0 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_06000CCE  /* 06005FD4 = 0x06000CCE (FUN_06000B3C + 0x192) */
    .4byte DAT_0600DE4A  /* 06005FD8 = 0x0600DE4A (FUN_0600B7A0 + 0x26AA) */
    .4byte DAT_0600DFB0  /* 06005FDC = 0x0600DFB0 (FUN_0600B7A0 + 0x2810) */
    .4byte DAT_0600E0A6  /* 06005FE0 = 0x0600E0A6 (FUN_0600B7A0 + 0x2906) */
    .4byte DAT_0600E09A  /* 06005FE4 = 0x0600E09A (FUN_0600B7A0 + 0x28FA) */

/* FUN_00282C3E  0x00282C3E */

    .section .text.FUN_00282C3E
    .global FUN_00282C3E
    .type FUN_00282C3E, @function
FUN_00282C3E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r9
    mov r6, r8
    mov r9, r10
    mov #0x6, r1
    cmp/hi r1, r5
    bt/s .L_00282C9A
    add #0x1C, r10
    mov r5, r1
    add r1, r1
    .byte 0xC7, 0x02  /* 00282C56: mova @(0x8,PC),r0  {0x00282C60} */
    mov.w @(r0, r1), r1
    add r1, r0
    jmp @r0
    nop
.L_pool_00282C60:
    .byte 0x00, 0x1A  /* 00282C60: sts macl,r0 */
    .byte 0x00, 0x42  /* 00282C62: .word 0x0042 */
    .byte 0x00, 0x0E  /* 00282C64: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x2A  /* 00282C66: sts pr,r0 */
    .byte 0x00, 0x2E  /* 00282C68: mov.l @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 00282C6A: .word 0x003A */
    .byte 0x00, 0x32  /* 00282C6C: .word 0x0032 */
    .byte 0x61, 0x93  /* 00282C6E: mov r9,r1 */
    .byte 0x71, 0x50  /* 00282C70: add #80,r1 */
    .byte 0x61, 0x12  /* 00282C72: mov.l @r1,r1 */
    .byte 0xE0, 0x00  /* 00282C74: mov #0,r0 */
    .byte 0xA0, 0x30  /* 00282C76: bra 0x00282CDA */
    .byte 0x28, 0x12  /* 00282C78: mov.l r1,@r8 */
    .byte 0xD0, 0x1C  /* 00282C7A: mov.l @(0x70,PC),r0  {[0x00282CEC] = 0x00285450} */
    .byte 0x40, 0x0B  /* 00282C7C: jsr @r0 */
    .byte 0x00, 0x09  /* 00282C7E: nop */
    .byte 0x20, 0x08  /* 00282C80: tst r0,r0 */
    .byte 0x8F, 0x0F  /* 00282C82: bf/s 0x00282CA4 */
    .byte 0x61, 0x93  /* 00282C84: mov r9,r1 */
    .byte 0xA0, 0x09  /* 00282C86: bra 0x00282C9C */
    .byte 0xE0, 0x03  /* 00282C88: mov #3,r0 */
    .byte 0xA0, 0x03  /* 00282C8A: bra 0x00282C94 */
    .byte 0xE3, 0x05  /* 00282C8C: mov #5,r3 */
    .byte 0xA0, 0x05  /* 00282C8E: bra 0x00282C9C */
    .byte 0xE0, 0x06  /* 00282C90: mov #6,r0 */
    .byte 0xE3, 0x09  /* 00282C92: mov #9,r3 */
    .byte 0x28, 0x32  /* 00282C94: mov.l r3,@r8 */
    .byte 0xA0, 0x20  /* 00282C96: bra 0x00282CDA */
    .byte 0xE0, 0x00  /* 00282C98: mov #0,r0 */
.L_00282C9A:
    mov #0x8, r0
    mov.l r0, @r8
    bra .L_00282CDA
    mov #0x0, r0
    .byte 0x61, 0x93  /* 00282CA2: mov r9,r1 */
    .byte 0x71, 0x4C  /* 00282CA4: add #76,r1 */
    .byte 0x60, 0x12  /* 00282CA6: mov.l @r1,r0 */
    .byte 0x88, 0x01  /* 00282CA8: cmp/eq #1,r0 */
    .byte 0x8D, 0x14  /* 00282CAA: bt/s 0x00282CD6 */
    .byte 0x61, 0x93  /* 00282CAC: mov r9,r1 */
    .byte 0x71, 0x50  /* 00282CAE: add #80,r1 */
    .byte 0x61, 0x12  /* 00282CB0: mov.l @r1,r1 */
    .byte 0x21, 0x18  /* 00282CB2: tst r1,r1 */
    .byte 0x8F, 0x10  /* 00282CB4: bf/s 0x00282CD8 */
    .byte 0xE0, 0x01  /* 00282CB6: mov #1,r0 */
    .byte 0xD3, 0x0D  /* 00282CB8: mov.l @(0x34,PC),r3  {[0x00282CF0] = 0x0028451C} */
    .byte 0x43, 0x0B  /* 00282CBA: jsr @r3 */
    .byte 0x64, 0xA3  /* 00282CBC: mov r10,r4 */
    .byte 0x61, 0x93  /* 00282CBE: mov r9,r1 */
    .byte 0x71, 0x58  /* 00282CC0: add #88,r1 */
    .byte 0xE0, 0x00  /* 00282CC2: mov #0,r0 */
    .byte 0x21, 0x02  /* 00282CC4: mov.l r0,@r1 */
    .byte 0xD1, 0x0B  /* 00282CC6: mov.l @(0x2C,PC),r1  {[0x00282CF4] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00282CC8: mov.l @r1,r1 */
    .byte 0x97, 0x0D  /* 00282CCA: mov.w @(0x1A,PC),r7  {0x00282CE8} */
    .byte 0x92, 0x0D  /* 00282CCC: mov.w @(0x1A,PC),r2  {0x00282CEA} */
    .byte 0xE3, 0x00  /* 00282CCE: mov #0,r3 */
    .byte 0x60, 0x13  /* 00282CD0: mov r1,r0 */
    .byte 0x02, 0x36  /* 00282CD2: mov.l r3,@(r0,r2) */
    .byte 0x07, 0x36  /* 00282CD4: mov.l r3,@(r0,r7) */
    .byte 0xE0, 0x01  /* 00282CD6: mov #1,r0 */
    .byte 0x28, 0x02  /* 00282CD8: mov.l r0,@r8 */
.L_00282CDA:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0xAC  /* 00282CE8: mov.b @(r0,r10),r0 */
    .byte 0x00, 0xB0  /* 00282CEA: .word 0x00B0 */
    .4byte FUN_00285450  /* 00282CEC = 0x00285450 */
    .4byte FUN_0028451C  /* 00282CF0 = 0x0028451C */
    .4byte sym_0028B070  /* 00282CF4 = 0x0028B070 */

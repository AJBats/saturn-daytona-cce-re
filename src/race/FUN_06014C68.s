/* FUN_06014C68  0x06014C68 */

    .section .text.FUN_06014C68
    .global FUN_06014C68
    .type FUN_06014C68, @function
FUN_06014C68:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06014CE4, r3
    mov.l @r3, r14
    mov.l .L_pool_06014CD8, r8
    mov.l .L_pool_06014CE8, r9
    mov.l .L_pool_06014CEC, r10
    mov.l .L_pool_06014CF0, r11
    mov.l .L_pool_06014CF4, r12
    bra .L_06014D1A
    mov #0x0, r13
.L_06014C8A:
    mov.w .L_wpool_06014CB6, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt .L_06014D14
    mov.w .L_wpool_06014CB8, r0
    mov.b @(r0, r14), r0
    .4byte 0x600C8800  /* 06014C98 = 0x600C8800 */
    .byte 0x89, 0x2C  /* 06014C9C: bt 0x06014CF8 */
    .byte 0x88, 0x01  /* 06014C9E: cmp/eq #1,r0 */
    .byte 0x89, 0x2A  /* 06014CA0: bt 0x06014CF8 */
    .byte 0x88, 0x02  /* 06014CA2: cmp/eq #2,r0 */
    .byte 0x89, 0x2C  /* 06014CA4: bt 0x06014D00 */
    .byte 0x88, 0x03  /* 06014CA6: cmp/eq #3,r0 */
    .byte 0x89, 0x2E  /* 06014CA8: bt 0x06014D08 */
    .byte 0x88, 0x04  /* 06014CAA: cmp/eq #4,r0 */
    .byte 0x89, 0x30  /* 06014CAC: bt 0x06014D10 */
    .byte 0x88, 0x05  /* 06014CAE: cmp/eq #5,r0 */
    .byte 0x89, 0x2E  /* 06014CB0: bt 0x06014D10 */
    .byte 0xA0, 0x2F  /* 06014CB2: bra 0x06014D14 */
    .byte 0x00, 0x09  /* 06014CB4: nop */
.L_wpool_06014CB6:
    .byte 0x00, 0xC1  /* 06014CB6: .word 0x00C1 */
.L_wpool_06014CB8:
    .byte 0x00, 0x98  /* 06014CB8: .word 0x0098 */
    .byte 0x00, 0x80  /* 06014CBA: .word 0x0080 */
    .byte 0x00, 0xA8  /* 06014CBC: .word 0x00A8 */
    .byte 0x00, 0x84  /* 06014CBE: mov.b r8,@(r0,r0) */
    .byte 0x66, 0x66  /* 06014CC0: mov.l @r6+,r6 */
    .byte 0xFF, 0xFF  /* 06014CC2: .word 0xFFFF */
    .4byte sym_060529A0  /* 06014CC4 = 0x060529A0 */
    .4byte sym_06054920  /* 06014CC8 = 0x06054920 */
    .4byte sym_0604F9BC  /* 06014CCC = 0x0604F9BC */
    .4byte sym_00224000  /* 06014CD0 = 0x00224000 */
    .4byte sym_00220000  /* 06014CD4 = 0x00220000 */
.L_pool_06014CD8:
    .4byte sym_060529AC  /* 06014CD8 = 0x060529AC */
    .4byte sym_06048180  /* 06014CDC = 0x06048180 */
    .4byte sym_060529FA  /* 06014CE0 = 0x060529FA */
.L_pool_06014CE4:
    .4byte sym_060529A8  /* 06014CE4 = 0x060529A8 */
.L_pool_06014CE8:
    .4byte sym_0603E914  /* 06014CE8 = 0x0603E914 */
.L_pool_06014CEC:
    .4byte sym_0603EA6C  /* 06014CEC = 0x0603EA6C */
.L_pool_06014CF0:
    .4byte sym_0603E9A4  /* 06014CF0 = 0x0603E9A4 */
.L_pool_06014CF4:
    .4byte sym_0603E774  /* 06014CF4 = 0x0603E774 */
    .byte 0x4C, 0x0B  /* 06014CF8: jsr @r12 */
    .byte 0x64, 0xE3  /* 06014CFA: mov r14,r4 */
    .byte 0xA0, 0x0A  /* 06014CFC: bra 0x06014D14 */
    .byte 0x00, 0x09  /* 06014CFE: nop */
    .byte 0x4B, 0x0B  /* 06014D00: jsr @r11 */
    .byte 0x64, 0xE3  /* 06014D02: mov r14,r4 */
    .byte 0xA0, 0x06  /* 06014D04: bra 0x06014D14 */
    .byte 0x00, 0x09  /* 06014D06: nop */
    .byte 0x4A, 0x0B  /* 06014D08: jsr @r10 */
    .byte 0x64, 0xE3  /* 06014D0A: mov r14,r4 */
    .byte 0xA0, 0x02  /* 06014D0C: bra 0x06014D14 */
    .byte 0x00, 0x09  /* 06014D0E: nop */
    .byte 0x49, 0x0B  /* 06014D10: jsr @r9 */
    .byte 0x64, 0xE3  /* 06014D12: mov r14,r4 */
.L_06014D14:
    .byte 0x90, 0x50  /* 06014D14: mov.w @(0xA0,PC),r0  {0x06014DB8} */
    add #0x1, r13
    mov.l @(r0, r14), r14
.L_06014D1A:
    mov.b @r8, r3
    cmp/ge r3, r13
    bf .L_06014C8A
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

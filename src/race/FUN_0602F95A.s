/* FUN_0602F95A  0x0602F95A */

    .section .text.FUN_0602F95A
    .global FUN_0602F95A
    .type FUN_0602F95A, @function
FUN_0602F95A:
    add r5, r0
    mov.w @r2, r3
    add #-0x8, r3
    mov.w r3, @r2
    mov.l @(4, r15), r2
    mov.w @r2, r3
    mov.w @(r0, r13), r2
    cmp/gt r2, r3
    bt .L_0602F9C6
    mov r14, r2
    add r4, r2
    add r13, r2
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r3
    mov.w r3, @r2
    bra .L_0602F9C6
    nop
    .byte 0x60, 0xE3  /* 0602F97E: mov r14,r0 */
    .byte 0x30, 0x4C  /* 0602F980: add r4,r0 */
    .byte 0x03, 0xDD  /* 0602F982: mov.w @(r0,r13),r3 */
    .byte 0x60, 0xE3  /* 0602F984: mov r14,r0 */
    .byte 0x30, 0x5C  /* 0602F986: add r5,r0 */
    .byte 0x02, 0xDD  /* 0602F988: mov.w @(r0,r13),r2 */
    .byte 0x33, 0x23  /* 0602F98A: cmp/ge r2,r3 */
    .byte 0x89, 0x18  /* 0602F98C: bt 0x0602F9C0 */
    .byte 0x62, 0xE3  /* 0602F98E: mov r14,r2 */
    .byte 0x32, 0x4C  /* 0602F990: add r4,r2 */
    .byte 0x6D, 0x93  /* 0602F992: mov r9,r13 */
    .byte 0x32, 0x9C  /* 0602F994: add r9,r2 */
    .byte 0x60, 0xE3  /* 0602F996: mov r14,r0 */
    .byte 0x1F, 0x21  /* 0602F998: mov.l r2,@(0x4,r15) */
    .byte 0x30, 0x5C  /* 0602F99A: add r5,r0 */
    .byte 0x63, 0x21  /* 0602F99C: mov.w @r2,r3 */
    .byte 0x73, 0x08  /* 0602F99E: add #8,r3 */
    .byte 0x22, 0x31  /* 0602F9A0: mov.w r3,@r2 */
    .byte 0x52, 0xF1  /* 0602F9A2: mov.l @(0x4,r15),r2 */
    .byte 0x63, 0x21  /* 0602F9A4: mov.w @r2,r3 */
    .byte 0x02, 0xDD  /* 0602F9A6: mov.w @(r0,r13),r2 */
    .byte 0x33, 0x23  /* 0602F9A8: cmp/ge r2,r3 */
    .byte 0x8B, 0x0C  /* 0602F9AA: bf 0x0602F9C6 */
    .byte 0x62, 0xE3  /* 0602F9AC: mov r14,r2 */
    .byte 0x32, 0x4C  /* 0602F9AE: add r4,r2 */
    .byte 0x6D, 0xC3  /* 0602F9B0: mov r12,r13 */
    .byte 0x32, 0xCC  /* 0602F9B2: add r12,r2 */
    .byte 0x60, 0xE3  /* 0602F9B4: mov r14,r0 */
    .byte 0x30, 0x5C  /* 0602F9B6: add r5,r0 */
    .byte 0x03, 0xDD  /* 0602F9B8: mov.w @(r0,r13),r3 */
    .byte 0x22, 0x31  /* 0602F9BA: mov.w r3,@r2 */
    .byte 0xA0, 0x03  /* 0602F9BC: bra 0x0602F9C6 */
    .byte 0x00, 0x09  /* 0602F9BE: nop */
    .byte 0x85, 0xF4  /* 0602F9C0: mov.w @(0x8,r15),r0 */
    .byte 0x70, 0x01  /* 0602F9C2: add #1,r0 */
    .byte 0x81, 0xF4  /* 0602F9C4: mov.w r0,@(0x8,r15) */
.L_0602F9C6:
    add #0x1, r6
    mov.l @(12, r15), r3
    add #0x2, r12
    add #0x2, r3
    mov.l r3, @(12, r15)
    mov.w @r10, r2
    add #-0x2, r3
    mov.w r2, @r3
    add #0x2, r10
    extu.w r6, r3
    cmp/ge r11, r3
    .byte 0x8F, 0xAE  /* 0602F9DC: bf/s 0x0602F93C */
    add #0x2, r9
    mov.w @r15, r3
    add #0x1, r3
    mov.w r3, @r15
    extu.w r3, r3

/* FUN_06001E2A  0x06001E2A */

    .section .text.FUN_06001E2A
    .global FUN_06001E2A
    .type FUN_06001E2A, @function
FUN_06001E2A:
    sts.l pr, @-r15
.L_06001E2C:
    .byte 0xD3, 0x3D  /* 06001E2C: mov.l @(0xF4,PC),r3  {[0x06001F24] = 0x06008B10} */
    mov r4, r1
    jsr @r3
    mov r7, r0
    .byte 0xD2, 0x3C  /* 06001E34: mov.l @(0xF0,PC),r2  {[0x06001F28] = 0x06008BB8} */
    mov r0, r1
    jsr @r2
    mov r6, r0
    mov.w @r13, r2
    mov r7, r1
    .byte 0xD3, 0x38  /* 06001E40: mov.l @(0xE0,PC),r3  {[0x06001F24] = 0x06008B10} */
    mov r0, r12
    add #0x30, r12
    extu.b r12, r12
    add r2, r12
    mov r6, r0
    mov.w r12, @r5
    jsr @r3
    add #0x2, r5
    mov r0, r7
    .byte 0xD2, 0x33  /* 06001E54: mov.l @(0xCC,PC),r2  {[0x06001F24] = 0x06008B10} */
    jsr @r2
    mov r4, r1
    mov r0, r1
    .byte 0xD3, 0x32  /* 06001E5C: mov.l @(0xC8,PC),r3  {[0x06001F28] = 0x06008BB8} */
    jsr @r3
    mov r6, r0
    mov r0, r12
    mov.w @r13, r3
    mov r7, r1
    .byte 0xD2, 0x2E  /* 06001E68: mov.l @(0xB8,PC),r2  {[0x06001F24] = 0x06008B10} */
    add #0x30, r12
    extu.b r12, r12
    add r3, r12
    mov.w r12, @r5
    mov r6, r0
    jsr @r2
    add #0x2, r5
    add #0x2, r14
    extu.w r14, r3
    cmp/ge r11, r3
    bf/s .L_06001E2C
    mov r0, r7
    mov r5, r0
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD7, 0x23  /* 06001E90: mov.l @(0x8C,PC),r7  {[0x06001F20] = 0x0601332C} */
    .byte 0x44, 0x11  /* 06001E92: cmp/pz r4 */
    .byte 0x8D, 0x0A  /* 06001E94: bt/s 0x06001EAC */
    .byte 0x66, 0x71  /* 06001E96: mov.w @r7,r6 */
    .byte 0x76, 0x2D  /* 06001E98: add #45,r6 */
    .byte 0x64, 0x4B  /* 06001E9A: neg r4,r4 */
    .byte 0x25, 0x61  /* 06001E9C: mov.w r6,@r5 */
    .byte 0x75, 0x02  /* 06001E9E: add #2,r5 */
    .byte 0x62, 0x71  /* 06001EA0: mov.w @r7,r2 */
    .byte 0x34, 0x2C  /* 06001EA2: add r2,r4 */
    .byte 0x74, 0x30  /* 06001EA4: add #48,r4 */
    .byte 0x25, 0x41  /* 06001EA6: mov.w r4,@r5 */
    .byte 0xA0, 0x07  /* 06001EA8: bra 0x06001EBA */
    .byte 0x75, 0x02  /* 06001EAA: add #2,r5 */
    .byte 0x34, 0x6C  /* 06001EAC: add r6,r4 */
    .byte 0x74, 0x30  /* 06001EAE: add #48,r4 */
    .byte 0x25, 0x41  /* 06001EB0: mov.w r4,@r5 */
    .byte 0x75, 0x02  /* 06001EB2: add #2,r5 */
    .byte 0x63, 0x71  /* 06001EB4: mov.w @r7,r3 */
    .byte 0x73, 0x20  /* 06001EB6: add #32,r3 */
    .byte 0x25, 0x31  /* 06001EB8: mov.w r3,@r5 */
    .byte 0x00, 0x0B  /* 06001EBA: rts */
    .byte 0x60, 0x53  /* 06001EBC: mov r5,r0 */

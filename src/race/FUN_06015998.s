/* FUN_06015998  0x06015998 */

    .section .text.FUN_06015998
    .global FUN_06015998
    .type FUN_06015998, @function
FUN_06015998:
    sts.l pr, @-r15
    mov.l @r1, r2
    .byte 0xDC, 0x43  /* 0601599C: mov.l @(0x10C,PC),r12  {[0x06015AAC] = 0x06054920} */
    mov.l r2, @(r0, r14)
    mov.b @r12, r1
    extu.b r1, r1
    mov r1, r3
    shll2 r1
    add r3, r1
    shll2 r1
    .byte 0xD3, 0x41  /* 060159AC: mov.l @(0x104,PC),r3  {[0x06015AB4] = 0x06008A5C} */
    shll r1
    add r13, r1
    mov.w @(2, r1), r0
    mov r0, r1
    jsr @r3
    mov r4, r0
    .byte 0x91, 0x6C  /* 060159BA: mov.w @(0xD8,PC),r1  {0x06015A96} */
    .byte 0xD2, 0x3E  /* 060159BC: mov.l @(0xF8,PC),r2  {[0x06015AB8] = 0x060529E4} */
    add r14, r1
    mov.w r0, @r1
    mov.l @r2, r3
    .byte 0x90, 0x68  /* 060159C4: mov.w @(0xD0,PC),r0  {0x06015A98} */
    mov.l r3, @(r0, r14)
    add #-0x8, r15
    mov.b @r12, r1
    extu.b r1, r1
    mov r1, r3
    shll2 r1
    add r3, r1
    .byte 0xD3, 0x39  /* 060159D4: mov.l @(0xE4,PC),r3  {[0x06015ABC] = 0x0604C88C} */
    shll2 r1
    shll r1
    add r13, r1
    mov.w @(2, r1), r0
    mov r0, r1
    jsr @r3
    mov r4, r0
    .byte 0xD3, 0x33  /* 060159E4: mov.l @(0xCC,PC),r3  {[0x06015AB4] = 0x06008A5C} */
    mov r0, r1
    jsr @r3
    mov r4, r0
    .byte 0xD1, 0x34  /* 060159EC: mov.l @(0xD0,PC),r1  {[0x06015AC0] = 0x0604CEF0} */
    add #-0x8, r15
    jsr @r1
    mov.l r15, @-r15
    .byte 0xD0, 0x34  /* 060159F4: mov.l @(0xD0,PC),r0  {[0x06015AC8] = 0x0604CFE8} */
    mov #0x0, r3
    mov.l r3, @-r15
    .byte 0xD3, 0x32  /* 060159FA: mov.l @(0xC8,PC),r3  {[0x06015AC4] = 0x40F00000} */
    mov.l r3, @-r15
    mov r15, r1
    add #0x10, r1
    jsr @r0
    mov.l r1, @-r15
    .byte 0xD3, 0x31  /* 06015A06: mov.l @(0xC4,PC),r3  {[0x06015ACC] = 0x0604CE64} */
    jsr @r3
    nop
    .byte 0xD3, 0x30  /* 06015A0C: mov.l @(0xC0,PC),r3  {[0x06015AD0] = 0x00010000} */
    mov #0x60, r1
    add r14, r1
    mov.l r0, @r1
    .byte 0xD1, 0x2F  /* 06015A14: mov.l @(0xBC,PC),r1  {[0x06015AD4] = 0x00C90000} */
    mov #0x4C, r0
    mov.l r3, @(r0, r14)
    mov #0x48, r0
    mov.l r1, @(r0, r14)
    .byte 0xB0, 0x2B  /* 06015A1E: bsr 0x06015A78 */
    mov r14, r4
    mov #0x1, r3
    .byte 0x91, 0x39  /* 06015A24: mov.w @(0x72,PC),r1  {0x06015A9A} */
    add r14, r1
    mov.l r0, @r1
    .byte 0x90, 0x37  /* 06015A2A: mov.w @(0x6E,PC),r0  {0x06015A9C} */
    mov.b r3, @(r0, r14)
    .byte 0xBD, 0x4E  /* 06015A2E: bsr 0x060154CE */
    mov r14, r4
    mov.b @r12, r2
    .byte 0x90, 0x33  /* 06015A34: mov.w @(0x66,PC),r0  {0x06015A9E} */
    extu.b r2, r2
    mov r2, r3
    shll2 r2
    add r3, r2
    shll2 r2
    shll r2
    add r13, r2
    mov.w @r2, r1
    mov.w r1, @(r0, r14)
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE5, 0x00  /* 06015A52: mov #0,r5 */
    .byte 0xD1, 0x21  /* 06015A54: mov.l @(0x84,PC),r1  {[0x06015ADC] = 0x060529A8} */
    .byte 0x66, 0x53  /* 06015A56: mov r5,r6 */
    .byte 0x97, 0x22  /* 06015A58: mov.w @(0x44,PC),r7  {0x06015AA0} */
    .byte 0x2F, 0xD6  /* 06015A5A: mov.l r13,@-r15 */
    .byte 0xDD, 0x1E  /* 06015A5C: mov.l @(0x78,PC),r13  {[0x06015AD8] = 0x060529AC} */
    .byte 0xA0, 0x06  /* 06015A5E: bra 0x06015A6E */
    .byte 0x64, 0x53  /* 06015A60: mov r5,r4 */
    .byte 0x76, 0x01  /* 06015A62: add #1,r6 */
    .byte 0x62, 0x12  /* 06015A64: mov.l @r1,r2 */
    .byte 0x32, 0x4C  /* 06015A66: add r4,r2 */
    .byte 0x90, 0x18  /* 06015A68: mov.w @(0x30,PC),r0  {0x06015A9C} */
    .byte 0x34, 0x7C  /* 06015A6A: add r7,r4 */
    .byte 0x02, 0x54  /* 06015A6C: mov.b r5,@(r0,r2) */
    .byte 0x63, 0xD0  /* 06015A6E: mov.b @r13,r3 */
    .byte 0x36, 0x33  /* 06015A70: cmp/ge r3,r6 */
    .byte 0x8B, 0xF6  /* 06015A72: bf 0x06015A62 */
    .byte 0x00, 0x0B  /* 06015A74: rts */
    .byte 0x6D, 0xF6  /* 06015A76: mov.l @r15+,r13 */

/* FUN_0600A164  0x0600A164 */

    .section .text.FUN_0600A164
    .global FUN_0600A164
    .type FUN_0600A164, @function
FUN_0600A164:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x23  /* 0600A16A: mov.l @(0x8C,PC),r14  {[0x0600A1F8] = 0x060539AC} */
    .byte 0xDD, 0x23  /* 0600A16C: mov.l @(0x8C,PC),r13  {[0x0600A1FC] = 0x060536A8} */
    mov.b @r14, r14
    extu.b r14, r3
    cmp/ge r2, r3
    bt/s .L_0600A190
    mov.b @r13, r4
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_0600A18A
    .byte 0xD3, 0x20  /* 0600A17E: mov.l @(0x80,PC),r3  {[0x0600A200] = 0x0028A7A0} */
    .byte 0xD5, 0x20  /* 0600A180: mov.l @(0x80,PC),r5  {[0x0600A204] = 0x25E01000} */
    .byte 0xD4, 0x21  /* 0600A182: mov.l @(0x84,PC),r4  {[0x0600A208] = 0x00283420} */
    .byte 0xD1, 0x21  /* 0600A184: mov.l @(0x84,PC),r1  {[0x0600A20C] = 0x06028D46} */
    jsr @r1
    mov.l @r3, r6
.L_0600A18A:
    mov #0x0, r3
    bra .L_0600A1A4
    mov.b r3, @r13
.L_0600A190:
    tst r4, r4
    bf .L_0600A1A0
    .byte 0xD1, 0x1E  /* 0600A194: mov.l @(0x78,PC),r1  {[0x0600A210] = 0x0029439C} */
    .byte 0xD5, 0x1B  /* 0600A196: mov.l @(0x6C,PC),r5  {[0x0600A204] = 0x25E01000} */
    .byte 0xD4, 0x1E  /* 0600A198: mov.l @(0x78,PC),r4  {[0x0600A214] = 0x0028B43A} */
    .byte 0xD3, 0x1C  /* 0600A19A: mov.l @(0x70,PC),r3  {[0x0600A20C] = 0x06028D46} */
    jsr @r3
    mov.l @r1, r6
.L_0600A1A0:
    mov #0x1, r2
    mov.b r2, @r13
.L_0600A1A4:
    .byte 0xD5, 0x1C  /* 0600A1A4: mov.l @(0x70,PC),r5  {[0x0600A218] = 0x0603FC64} */
    extu.b r14, r4
    .byte 0xD3, 0x1C  /* 0600A1A8: mov.l @(0x70,PC),r3  {[0x0600A21C] = 0x0603F950} */
    mov #0x8, r6
    shll2 r4
    shll r4
    add r3, r4
    mov.l @r4, r2
    mov.l r2, @r5
    mov.w @(4, r4), r0
    .byte 0xD2, 0x19  /* 0600A1B8: mov.l @(0x64,PC),r2  {[0x0600A220] = 0x06008A5C} */
    extu.w r0, r1
    jsr @r2
    mov r6, r0
    mov.b r0, @(10, r5)
    mov.w @(6, r4), r0
    .byte 0xD2, 0x16  /* 0600A1C4: mov.l @(0x58,PC),r2  {[0x0600A220] = 0x06008A5C} */
    extu.b r0, r1
    jsr @r2
    mov r6, r0
    .byte 0xD1, 0x15  /* 0600A1CC: mov.l @(0x54,PC),r1  {[0x0600A224] = 0x060536A9} */
    mov.b r0, @r1
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

/* FUN_06005DBA  0x06005DBA */

    .section .text.FUN_06005DBA
    .global FUN_06005DBA
    .type FUN_06005DBA, @function
FUN_06005DBA:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    add #-0x4, r15
    tst r14, r14
    mov.l r5, @r15
    bf .L_06005DE0
    mov #-0xB, r4
    add #0x4, r15
    lds.l @r15+, pr
    .byte 0xA1, 0xDB  /* 06005DCE: bra 0x06006188 */
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06005DD2: .word 0xFFFF */
    .4byte DAT_06013620  /* 06005DD4 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600D3CA  /* 06005DD8 = 0x0600D3CA (FUN_0600B7A0 + 0x1C2A) */
    .4byte DAT_0600D424  /* 06005DDC = 0x0600D424 (FUN_0600B7A0 + 0x1C84) */
.L_06005DE0:
    .byte 0x97, 0x7A  /* 06005DE0: mov.w @(0xF4,PC),r7  {0x06005ED8} */
    mov #0x0, r5
    .byte 0xD2, 0x3F  /* 06005DE4: mov.l @(0xFC,PC),r2  {[0x06005EE4] = 0x0600DC18} */
    mov r14, r4
    .byte 0xD6, 0x3D  /* 06005DE8: mov.l @(0xF4,PC),r6  {[0x06005EE0] = 0x000FFFFF} */
    jsr @r2
    add #0x6C, r4
    mov #0x4, r5
    .byte 0xD3, 0x3D  /* 06005DF0: mov.l @(0xF4,PC),r3  {[0x06005EE8] = 0x0600D3CA} */
    mov r14, r4
    jsr @r3
    add #0x6C, r4
    mov.l @r15, r5
    mov r14, r4
    .byte 0xD3, 0x3B  /* 06005DFC: mov.l @(0xEC,PC),r3  {[0x06005EEC] = 0x0600DC24} */
    mov r14, r6
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14

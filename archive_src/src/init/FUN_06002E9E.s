/* FUN_06002E9E  0x06002E9E */

    .section .text.FUN_06002E9E
    .global FUN_06002E9E
    .type FUN_06002E9E, @function
FUN_06002E9E:
    sts.l pr, @-r15
    and r3, r0
    or #0xF0, r0
    ldc r0, sr
    mov #0x2, r2
    .byte 0x91, 0x7E  /* 06002EA8: mov.w @(0xFC,PC),r1  {0x06002FA8} */
    mov #0x1, r3
    .byte 0x90, 0x7D  /* 06002EAC: mov.w @(0xFA,PC),r0  {0x06002FAA} */
    mov #0x0, r5
    mov.b r2, @r1
    mov.b r3, @r0
    .byte 0xD3, 0x40  /* 06002EB4: mov.l @(0x100,PC),r3  {[0x06002FB8] = 0x0600877C} */
    jsr @r3
    mov #0x5, r4
    .byte 0x94, 0x77  /* 06002EBA: mov.w @(0xEE,PC),r4  {0x06002FAC} */
    .byte 0xDE, 0x3F  /* 06002EBC: mov.l @(0xFC,PC),r14  {[0x06002FBC] = 0x06000310} */
    mov.b @r4, r0
    .byte 0xD5, 0x3F  /* 06002EC0: mov.l @(0xFC,PC),r5  {[0x06002FC0] = 0x0600841E} */
    or #0x40, r0
    mov.b r0, @r4
    mov.l @r14, r2
    jsr @r2
    mov #0x62, r4
    mov.l @r14, r3
    .byte 0xD5, 0x3D  /* 06002ECE: mov.l @(0xF4,PC),r5  {[0x06002FC4] = 0x06008146} */
    jsr @r3
    mov #0x61, r4
    mov.l @r14, r2
    .byte 0xD5, 0x3C  /* 06002ED6: mov.l @(0xF0,PC),r5  {[0x06002FC8] = 0x060083FE} */
    jsr @r2
    mov #0x60, r4
    .byte 0x94, 0x67  /* 06002EDC: mov.w @(0xCE,PC),r4  {0x06002FAE} */
    stc sr, r0
    .byte 0x93, 0x66  /* 06002EE0: mov.w @(0xCC,PC),r3  {0x06002FB0} */
    mov.w @r4, r2
    .byte 0xD1, 0x39  /* 06002EE4: mov.l @(0xE4,PC),r1  {[0x06002FCC] = 0x0000F000} */
    and r3, r2
    or r1, r2
    mov.w r2, @r4
    .byte 0x92, 0x5B  /* 06002EEC: mov.w @(0xB6,PC),r2  {0x06002FA6} */
    and r2, r0
    or #0xE0, r0
    ldc r0, sr
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xE2, 0x00  /* 06002EFA: mov #0,r2 */

/* FUN_06045CCC  0x06045CCC */

    .section .text.FUN_06045CCC
    .global FUN_06045CCC
    .type FUN_06045CCC, @function
FUN_06045CCC:
    mova .L_pool_06045CEC, r0
    tst r4, r4
    bt .L_06045CD4
    mova .L_pool_06045CF8, r0
.L_06045CD4:
    .byte 0xD2, 0x42  /* 0601DCD4: mov.l @(0x108,PC),r2  {[0x0601DDE0] = 0x06045CC2} */
    mov #0x5, r3
.L_06045CD8:
    mov.w @r0+, r1
    mov.w r1, @r2
    dt r3
    bf/s .L_06045CD8
    add #0x2, r2
    .byte 0xD2, 0x40  /* 0601DCE2: mov.l @(0x100,PC),r2  {[0x0601DDE4] = 0x0604680E} */
    mov.w @r0+, r1
    rts
    mov.w r1, @r2
    .byte 0x00, 0x09  /* 0601DCEA: nop */
.L_pool_06045CEC:
    .byte 0x40, 0x11  /* 0601DCEC: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 0601DCEE: bf 0x0601DCF2 */
    .byte 0x4F, 0x26  /* 0601DCF0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601DCF2: rts */
    .byte 0x00, 0x09  /* 0601DCF4: nop */
    .byte 0x68, 0x63  /* 0601DCF6: mov r6,r8 */
.L_pool_06045CF8:
    .byte 0x40, 0x15  /* 0601DCF8: cmp/pl r0 */
    .byte 0x89, 0x00  /* 0601DCFA: bt 0x0601DCFE */
    .byte 0x4F, 0x26  /* 0601DCFC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601DCFE: rts */
    .byte 0x00, 0x09  /* 0601DD00: nop */
    .byte 0x68, 0x6B  /* 0601DD02: neg r6,r8 */
    .global FUN_06045D04
FUN_06045D04:
    .byte 0x57, 0xD1  /* 0601DD04: mov.l @(0x4,r13),r7 */
    .byte 0xC9, 0x0E  /* 0601DD06: and #0x0E,r0 */
    .byte 0x56, 0xC1  /* 0601DD08: mov.l @(0x4,r12),r6 */
    .byte 0x61, 0x03  /* 0601DD0A: mov r0,r1 */
    .byte 0x55, 0xB1  /* 0601DD0C: mov.l @(0x4,r11),r5 */
    .byte 0xC7, 0x38  /* 0601DD0E: mova @(0xE0,PC),r0  {0x0601DDF0} */
    .byte 0x01, 0x1D  /* 0601DD10: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 0601DD12: braf r1 */
    .byte 0x54, 0xA1  /* 0601DD14: mov.l @(0x4,r10),r4 */
    .byte 0x00, 0x09  /* 0601DD16: nop */
    .byte 0x34, 0x5C  /* 0601DD18: add r5,r4 */
    .byte 0x34, 0x6C  /* 0601DD1A: add r6,r4 */
    .byte 0x34, 0x7C  /* 0601DD1C: add r7,r4 */
    .byte 0x00, 0x0B  /* 0601DD1E: rts */
    .byte 0x44, 0x09  /* 0601DD20: shlr2 r4 */
    .byte 0x00, 0x09  /* 0601DD22: nop */
    .byte 0x34, 0x73  /* 0601DD24: cmp/ge r7,r4 */
    .byte 0x8B, 0x00  /* 0601DD26: bf 0x0601DD2A */
    .byte 0x64, 0x73  /* 0601DD28: mov r7,r4 */
    .byte 0x34, 0x63  /* 0601DD2A: cmp/ge r6,r4 */
    .byte 0x8B, 0x00  /* 0601DD2C: bf 0x0601DD30 */
    .byte 0x64, 0x63  /* 0601DD2E: mov r6,r4 */
    .byte 0x34, 0x53  /* 0601DD30: cmp/ge r5,r4 */
    .byte 0x8B, 0x01  /* 0601DD32: bf 0x0601DD38 */
    .byte 0x00, 0x0B  /* 0601DD34: rts */
    .byte 0x64, 0x53  /* 0601DD36: mov r5,r4 */
    .byte 0x00, 0x0B  /* 0601DD38: rts */
    .byte 0x00, 0x09  /* 0601DD3A: nop */

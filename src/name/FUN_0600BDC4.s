/* FUN_0600BDC4  0x0600BDC4 */

    .section .text.FUN_0600BDC4
    .global FUN_0600BDC4
    .type FUN_0600BDC4, @function
FUN_0600BDC4:
    mova .L_pool_0600BDE4, r0
    tst r4, r4
    bt .L_0600BDCC
    mova .L_pool_0600BDF0, r0
.L_0600BDCC:
    .byte 0xD2, 0x42  /* 0600BDCC: mov.l @(0x108,PC),r2  {[0x0600BED8] = 0x06033DBA} */
    mov #0x5, r3
.L_0600BDD0:
    mov.w @r0+, r1
    mov.w r1, @r2
    dt r3
    bf/s .L_0600BDD0
    add #0x2, r2
    .byte 0xD2, 0x40  /* 0600BDDA: mov.l @(0x100,PC),r2  {[0x0600BEDC] = 0x06034906} */
    mov.w @r0+, r1
    rts
    mov.w r1, @r2
    .byte 0x00, 0x09  /* 0600BDE2: nop */
.L_pool_0600BDE4:
    .byte 0x40, 0x11  /* 0600BDE4: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 0600BDE6: bf 0x0600BDEA */
    .byte 0x4F, 0x26  /* 0600BDE8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BDEA: rts */
    .byte 0x00, 0x09  /* 0600BDEC: nop */
    .byte 0x68, 0x63  /* 0600BDEE: mov r6,r8 */
.L_pool_0600BDF0:
    .byte 0x40, 0x15  /* 0600BDF0: cmp/pl r0 */
    .byte 0x89, 0x00  /* 0600BDF2: bt 0x0600BDF6 */
    .byte 0x4F, 0x26  /* 0600BDF4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BDF6: rts */
    .byte 0x00, 0x09  /* 0600BDF8: nop */
    .byte 0x68, 0x6B  /* 0600BDFA: neg r6,r8 */
    .byte 0x57, 0xD1  /* 0600BDFC: mov.l @(0x4,r13),r7 */
    .byte 0xC9, 0x0E  /* 0600BDFE: and #0x0E,r0 */
    .byte 0x56, 0xC1  /* 0600BE00: mov.l @(0x4,r12),r6 */
    .byte 0x61, 0x03  /* 0600BE02: mov r0,r1 */
    .byte 0x55, 0xB1  /* 0600BE04: mov.l @(0x4,r11),r5 */
    .byte 0xC7, 0x38  /* 0600BE06: mova @(0xE0,PC),r0  {0x0600BEE8} */
    .byte 0x01, 0x1D  /* 0600BE08: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 0600BE0A: braf r1 */
    .byte 0x54, 0xA1  /* 0600BE0C: mov.l @(0x4,r10),r4 */
    .byte 0x00, 0x09  /* 0600BE0E: nop */
    .byte 0x34, 0x5C  /* 0600BE10: add r5,r4 */
    .byte 0x34, 0x6C  /* 0600BE12: add r6,r4 */
    .byte 0x34, 0x7C  /* 0600BE14: add r7,r4 */
    .byte 0x00, 0x0B  /* 0600BE16: rts */
    .byte 0x44, 0x09  /* 0600BE18: shlr2 r4 */
    .byte 0x00, 0x09  /* 0600BE1A: nop */
    .byte 0x34, 0x73  /* 0600BE1C: cmp/ge r7,r4 */
    .byte 0x8B, 0x00  /* 0600BE1E: bf 0x0600BE22 */
    .byte 0x64, 0x73  /* 0600BE20: mov r7,r4 */
    .byte 0x34, 0x63  /* 0600BE22: cmp/ge r6,r4 */
    .byte 0x8B, 0x00  /* 0600BE24: bf 0x0600BE28 */
    .byte 0x64, 0x63  /* 0600BE26: mov r6,r4 */
    .byte 0x34, 0x53  /* 0600BE28: cmp/ge r5,r4 */
    .byte 0x8B, 0x01  /* 0600BE2A: bf 0x0600BE30 */
    .byte 0x00, 0x0B  /* 0600BE2C: rts */
    .byte 0x64, 0x53  /* 0600BE2E: mov r5,r4 */
    .byte 0x00, 0x0B  /* 0600BE30: rts */
    .byte 0x00, 0x09  /* 0600BE32: nop */

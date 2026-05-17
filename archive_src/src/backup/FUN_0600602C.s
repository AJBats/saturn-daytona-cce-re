/* FUN_0600602C  0x0600602C */

    .section .text.FUN_0600602C
    .global FUN_0600602C
    .type FUN_0600602C, @function
FUN_0600602C:
    mova .L_pool_0600604C, r0
    tst r4, r4
    bt .L_06006034
    mova .L_pool_06006058, r0
.L_06006034:
    .byte 0xD2, 0x42  /* 06006034: mov.l @(0x108,PC),r2  {[0x06006140] = 0x0602E022} */
    mov #0x5, r3
.L_06006038:
    mov.w @r0+, r1
    mov.w r1, @r2
    dt r3
    bf/s .L_06006038
    add #0x2, r2
    .byte 0xD2, 0x40  /* 06006042: mov.l @(0x100,PC),r2  {[0x06006144] = 0x0602EB6E} */
    mov.w @r0+, r1
    rts
    mov.w r1, @r2
    .byte 0x00, 0x09  /* 0600604A: nop */
.L_pool_0600604C:
    .byte 0x40, 0x11  /* 0600604C: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 0600604E: bf 0x06006052 */
    .byte 0x4F, 0x26  /* 06006050: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006052: rts */
    .byte 0x00, 0x09  /* 06006054: nop */
    .byte 0x68, 0x63  /* 06006056: mov r6,r8 */
.L_pool_06006058:
    .byte 0x40, 0x15  /* 06006058: cmp/pl r0 */
    .byte 0x89, 0x00  /* 0600605A: bt 0x0600605E */
    .byte 0x4F, 0x26  /* 0600605C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600605E: rts */
    .byte 0x00, 0x09  /* 06006060: nop */
    .byte 0x68, 0x6B  /* 06006062: neg r6,r8 */
    .global FUN_06006064
FUN_06006064:
    .byte 0x57, 0xD1  /* 06006064: mov.l @(0x4,r13),r7 */
    .byte 0xC9, 0x0E  /* 06006066: and #0x0E,r0 */
    .byte 0x56, 0xC1  /* 06006068: mov.l @(0x4,r12),r6 */
    .byte 0x61, 0x03  /* 0600606A: mov r0,r1 */
    .byte 0x55, 0xB1  /* 0600606C: mov.l @(0x4,r11),r5 */
    .byte 0xC7, 0x38  /* 0600606E: mova @(0xE0,PC),r0  {0x06006150} */
    .byte 0x01, 0x1D  /* 06006070: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 06006072: braf r1 */
    .byte 0x54, 0xA1  /* 06006074: mov.l @(0x4,r10),r4 */
    .byte 0x00, 0x09  /* 06006076: nop */
    .byte 0x34, 0x5C  /* 06006078: add r5,r4 */
    .byte 0x34, 0x6C  /* 0600607A: add r6,r4 */
    .byte 0x34, 0x7C  /* 0600607C: add r7,r4 */
    .byte 0x00, 0x0B  /* 0600607E: rts */
    .byte 0x44, 0x09  /* 06006080: shlr2 r4 */
    .byte 0x00, 0x09  /* 06006082: nop */
    .byte 0x34, 0x73  /* 06006084: cmp/ge r7,r4 */
    .byte 0x8B, 0x00  /* 06006086: bf 0x0600608A */
    .byte 0x64, 0x73  /* 06006088: mov r7,r4 */
    .byte 0x34, 0x63  /* 0600608A: cmp/ge r6,r4 */
    .byte 0x8B, 0x00  /* 0600608C: bf 0x06006090 */
    .byte 0x64, 0x63  /* 0600608E: mov r6,r4 */
    .byte 0x34, 0x53  /* 06006090: cmp/ge r5,r4 */
    .byte 0x8B, 0x01  /* 06006092: bf 0x06006098 */
    .byte 0x00, 0x0B  /* 06006094: rts */
    .byte 0x64, 0x53  /* 06006096: mov r5,r4 */
    .byte 0x00, 0x0B  /* 06006098: rts */
    .byte 0x00, 0x09  /* 0600609A: nop */

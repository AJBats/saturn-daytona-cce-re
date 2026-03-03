/* FUN_06006668  0x06006668 */

    .section .text.FUN_06006668
    .global FUN_06006668
    .type FUN_06006668, @function
FUN_06006668:
    sts.l pr, @-r15
    add #0x1C, r4
    mov.l @r4, r0
    tst r0, r0
    bf .L_0600667C
    mov.l .L_pool_060066A8, r3
    jsr @r3
    mov r14, r4
    bra .L_06006686
    nop
.L_0600667C:
    mov #0x54, r0
    mov #0x0, r3
    mov.l r5, @(r0, r14)
    mov #0x58, r0
    mov.l r3, @(r0, r14)
.L_06006686:
    mov #0x0, r2
    mov #0x50, r0
    mov.l r2, @(r0, r14)
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0xB4  /* 06006692: mov.b r11,@(r0,r0) */
    .4byte DAT_0600DB9A  /* 06006694 = 0x0600DB9A (FUN_0600B7A0 + 0x23FA) */
    .4byte DAT_0600D542  /* 06006698 = 0x0600D542 (FUN_0600B7A0 + 0x1DA2) */
    .4byte DAT_0600D4D0  /* 0600669C = 0x0600D4D0 (FUN_0600B7A0 + 0x1D30) */
    .4byte DAT_0600A4C4  /* 060066A0 = 0x0600A4C4 (FUN_0600A4AE + 0x16) */
    .4byte DAT_06008E60  /* 060066A4 = 0x06008E60 (FUN_06008E50 + 0x10) */
.L_pool_060066A8:
    .4byte DAT_0600DDAA  /* 060066A8 = 0x0600DDAA (FUN_0600B7A0 + 0x260A) */
    .byte 0x25, 0x58  /* 060066AC: tst r5,r5 */
    .byte 0x89, 0x01  /* 060066AE: bt 0x060066B4 */
    .byte 0x63, 0x42  /* 060066B0: mov.l @r4,r3 */
    .byte 0x25, 0x32  /* 060066B2: mov.l r3,@r5 */
    .byte 0x26, 0x68  /* 060066B4: tst r6,r6 */
    .byte 0x89, 0x01  /* 060066B6: bt 0x060066BC */
    .byte 0x52, 0x41  /* 060066B8: mov.l @(0x4,r4),r2 */
    .byte 0x26, 0x22  /* 060066BA: mov.l r2,@r6 */
    .byte 0x27, 0x78  /* 060066BC: tst r7,r7 */
    .byte 0x89, 0x01  /* 060066BE: bt 0x060066C4 */
    .byte 0x53, 0x44  /* 060066C0: mov.l @(0x10,r4),r3 */
    .byte 0x27, 0x32  /* 060066C2: mov.l r3,@r7 */
    .byte 0x60, 0xF2  /* 060066C4: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 060066C6: tst r0,r0 */
    .byte 0x89, 0x02  /* 060066C8: bt 0x060066D0 */
    .byte 0x62, 0xF2  /* 060066CA: mov.l @r15,r2 */
    .byte 0x53, 0x45  /* 060066CC: mov.l @(0x14,r4),r3 */
    .byte 0x22, 0x32  /* 060066CE: mov.l r3,@r2 */
    .byte 0x50, 0xF1  /* 060066D0: mov.l @(0x4,r15),r0 */
    .byte 0x20, 0x08  /* 060066D2: tst r0,r0 */
    .byte 0x89, 0x04  /* 060066D4: bt 0x060066E0 */
    .byte 0x52, 0xF1  /* 060066D6: mov.l @(0x4,r15),r2 */
    .byte 0x53, 0x46  /* 060066D8: mov.l @(0x18,r4),r3 */
    .byte 0x51, 0x44  /* 060066DA: mov.l @(0x10,r4),r1 */
    .byte 0x31, 0x38  /* 060066DC: sub r3,r1 */
    .byte 0x22, 0x12  /* 060066DE: mov.l r1,@r2 */
    .byte 0x50, 0xF2  /* 060066E0: mov.l @(0x8,r15),r0 */
    .byte 0x20, 0x08  /* 060066E2: tst r0,r0 */
    .byte 0x89, 0x03  /* 060066E4: bt 0x060066EE */
    .byte 0x53, 0xF2  /* 060066E6: mov.l @(0x8,r15),r3 */
    .byte 0x84, 0x4E  /* 060066E8: mov.b @(0xE,r4),r0 */
    .byte 0x60, 0x0C  /* 060066EA: extu.b r0,r0 */
    .byte 0x23, 0x02  /* 060066EC: mov.l r0,@r3 */
    .byte 0x51, 0xF3  /* 060066EE: mov.l @(0xC,r15),r1 */
    .byte 0x21, 0x18  /* 060066F0: tst r1,r1 */
    .byte 0x89, 0x03  /* 060066F2: bt 0x060066FC */
    .byte 0x53, 0xF3  /* 060066F4: mov.l @(0xC,r15),r3 */
    .byte 0x84, 0x4F  /* 060066F6: mov.b @(0xF,r4),r0 */
    .byte 0x60, 0x0C  /* 060066F8: extu.b r0,r0 */
    .byte 0x23, 0x02  /* 060066FA: mov.l r0,@r3 */
    .byte 0x00, 0x0B  /* 060066FC: rts */
    .byte 0x00, 0x09  /* 060066FE: nop */

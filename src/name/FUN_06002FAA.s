/* FUN_06002FAA  0x06002FAA */

    .section .text.FUN_06002FAA
    .global FUN_06002FAA
    .type FUN_06002FAA, @function
FUN_06002FAA:
    mov.l r14, @-r15
    mov.l r12, @-r15
    mov #0x0, r12
    .byte 0xD4, 0x06  /* 06002FB0: mov.l @(0x18,PC),r4  {[0x06002FCC] = 0x002FD5C0} */
    mov r4, r7
    mov.w .L_wpool_06002FBE, r14
    add r4, r14
    .byte 0xD4, 0x02  /* 06002FB8: mov.l @(0x8,PC),r4  {[0x06002FC4] = 0x0603C87C} */
    bra .L_06003078
    mov #0x12, r0
.L_wpool_06002FBE:
    .byte 0x01, 0x68  /* 06002FBE: .word 0x0168 */
    .4byte sym_002FC08C  /* 06002FC0 = 0x002FC08C */
.L_pool_06002FC4:
    .4byte sym_0603C87C  /* 06002FC4 = 0x0603C87C */
    .4byte sym_002FC0A0  /* 06002FC8 = 0x002FC0A0 */
.L_pool_06002FCC:
    .4byte sym_002FD5C0  /* 06002FCC = 0x002FD5C0 */
.L_06002FD0:
    mov r12, r6
    mov r7, r5
    mov.l @r4, r2
    add #0x1, r2
    mov.b @r2, r3
    extu.b r3, r3
    mov.l @r4, r2
    shll16 r3
    add #0x2, r2
    mov.b @r2, r1
    mov.l @r4, r2
    extu.b r1, r1
    .4byte 0x4118231B  /* 06002FE8 = 0x4118231B */
    .byte 0x61, 0x20  /* 06002FEC: mov.b @r2,r1 */
    .byte 0x72, 0x03  /* 06002FEE: add #3,r2 */
    .byte 0x61, 0x1C  /* 06002FF0: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 06002FF2: shll16 r1 */
    .byte 0x41, 0x18  /* 06002FF4: shll8 r1 */
    .byte 0x23, 0x1B  /* 06002FF6: or r1,r3 */
    .byte 0x61, 0x20  /* 06002FF8: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 06002FFA: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 06002FFC: or r1,r3 */
    .byte 0x25, 0x32  /* 06002FFE: mov.l r3,@r5 */
    .byte 0x62, 0x42  /* 06003000: mov.l @r4,r2 */
    .byte 0x75, 0x04  /* 06003002: add #4,r5 */
    .byte 0x72, 0x04  /* 06003004: add #4,r2 */
    .byte 0x63, 0x23  /* 06003006: mov r2,r3 */
    .byte 0x24, 0x22  /* 06003008: mov.l r2,@r4 */
    .byte 0x73, 0x01  /* 0600300A: add #1,r3 */
    .byte 0x62, 0x30  /* 0600300C: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 0600300E: extu.b r2,r2 */
    .byte 0x42, 0x28  /* 06003010: shll16 r2 */
    .byte 0x63, 0x42  /* 06003012: mov.l @r4,r3 */
    .byte 0x73, 0x02  /* 06003014: add #2,r3 */
    .byte 0x61, 0x30  /* 06003016: mov.b @r3,r1 */
    .byte 0x63, 0x42  /* 06003018: mov.l @r4,r3 */
    .byte 0x61, 0x1C  /* 0600301A: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 0600301C: shll8 r1 */
    .byte 0x22, 0x1B  /* 0600301E: or r1,r2 */
    .byte 0x61, 0x30  /* 06003020: mov.b @r3,r1 */
    .byte 0x73, 0x03  /* 06003022: add #3,r3 */
    .byte 0x61, 0x1C  /* 06003024: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 06003026: shll16 r1 */
    .byte 0x41, 0x18  /* 06003028: shll8 r1 */
    .byte 0x22, 0x1B  /* 0600302A: or r1,r2 */
    .byte 0x61, 0x30  /* 0600302C: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 0600302E: extu.b r1,r1 */
    .byte 0x22, 0x1B  /* 06003030: or r1,r2 */
    .byte 0x25, 0x22  /* 06003032: mov.l r2,@r5 */
    .byte 0x63, 0x42  /* 06003034: mov.l @r4,r3 */
    .byte 0x75, 0x04  /* 06003036: add #4,r5 */
    .byte 0x73, 0x04  /* 06003038: add #4,r3 */
    .byte 0x62, 0x33  /* 0600303A: mov r3,r2 */
    .byte 0x24, 0x32  /* 0600303C: mov.l r3,@r4 */
    .byte 0x72, 0x01  /* 0600303E: add #1,r2 */
    .byte 0x63, 0x20  /* 06003040: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06003042: extu.b r3,r3 */
    .byte 0x62, 0x42  /* 06003044: mov.l @r4,r2 */
    .byte 0x43, 0x28  /* 06003046: shll16 r3 */
    .byte 0x72, 0x02  /* 06003048: add #2,r2 */
    .byte 0x61, 0x20  /* 0600304A: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 0600304C: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 0600304E: shll8 r1 */
    .byte 0x23, 0x1B  /* 06003050: or r1,r3 */
    .byte 0x76, 0x03  /* 06003052: add #3,r6 */
    .byte 0x62, 0x42  /* 06003054: mov.l @r4,r2 */
    .byte 0x36, 0x03  /* 06003056: cmp/ge r0,r6 */
    .byte 0x61, 0x20  /* 06003058: mov.b @r2,r1 */
    .byte 0x72, 0x03  /* 0600305A: add #3,r2 */
    .byte 0x61, 0x1C  /* 0600305C: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 0600305E: shll16 r1 */
    .byte 0x41, 0x18  /* 06003060: shll8 r1 */
    .byte 0x23, 0x1B  /* 06003062: or r1,r3 */
    .byte 0x61, 0x20  /* 06003064: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 06003066: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 06003068: or r1,r3 */
    .byte 0x25, 0x32  /* 0600306A: mov.l r3,@r5 */
    .byte 0x62, 0x42  /* 0600306C: mov.l @r4,r2 */
    .byte 0x72, 0x04  /* 0600306E: add #4,r2 */
    .byte 0x24, 0x22  /* 06003070: mov.l r2,@r4 */
    .byte 0x8F, 0xAF  /* 06003072: bf/s 0x06002FD4 */
    .byte 0x75, 0x04  /* 06003074: add #4,r5 */
    .byte 0x77, 0x48  /* 06003076: add #72,r7 */
.L_06003078:
    cmp/hs r14, r7
    bf .L_06002FD0
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14

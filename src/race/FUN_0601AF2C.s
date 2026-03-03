/* FUN_0601AF2C  0x0601AF2C */

    .section .text.FUN_0601AF2C
    .global FUN_0601AF2C
    .type FUN_0601AF2C, @function
FUN_0601AF2C:
    mov.l r14, @-r15
    mov #0x12, r0
    mov.w .L_wpool_0601AF58, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    mov.l .L_pool_0601AF5C, r2
    mov.l r11, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    mov.b @(r0, r13), r14
    muls.w r3, r14
    mov #0x3, r3
    sts macl, r14
    mov.l r3, @r15
    exts.w r14, r14
    add r2, r14
.L_0601AF52:
    mov #0x58, r0
    bra .L_0601B088
    mov.l @(r0, r14), r11
.L_wpool_0601AF58:
    .byte 0x01, 0x2C  /* 0601AF58: mov.b @(r0,r2),r1 */
    .byte 0xFF, 0xFF  /* 0601AF5A: .word 0xFFFF */
.L_pool_0601AF5C:
    .4byte sym_06053DEC  /* 0601AF5C = 0x06053DEC */
.L_0601AF60:
    mov.w @(4, r11), r0
    mov #0x0, r4
    mov r0, r12
    mov.w @(2, r11), r0
    mov #0xD, r1
    cmp/hs r1, r0
    bf .L_0601AF72
    bra .L_0601B086
    nop
.L_0601AF72:
    shll r0
    mov r0, r1
    mova .L_pool_0601AF80, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
    .byte 0xFF, 0xFF  /* 0601AF7E: .word 0xFFFF */
.L_pool_0601AF80:
    .byte 0x00, 0x26  /* 0601AF80: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x4C  /* 0601AF82: mov.b @(r0,r4),r0 */
    .byte 0x01, 0x08  /* 0601AF84: .word 0x0108 */
    .byte 0x00, 0x1C  /* 0601AF86: mov.b @(r0,r1),r0 */
    .byte 0x00, 0x58  /* 0601AF88: .word 0x0058 */
    .byte 0x00, 0x72  /* 0601AF8A: .word 0x0072 */
    .byte 0x00, 0x7A  /* 0601AF8C: .word 0x007A */
    .byte 0x00, 0x86  /* 0601AF8E: mov.l r8,@(r0,r0) */
    .byte 0x00, 0xBC  /* 0601AF90: mov.b @(r0,r11),r0 */
    .byte 0x00, 0xCC  /* 0601AF92: mov.b @(r0,r12),r0 */
    .byte 0x00, 0xD2  /* 0601AF94: .word 0x00D2 */
    .byte 0x00, 0xDC  /* 0601AF96: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xFA  /* 0601AF98: .word 0x00FA */
    .byte 0xE0, 0x51  /* 0601AF9A: mov #81,r0 */
    .byte 0x02, 0xEC  /* 0601AF9C: mov.b @(r0,r14),r2 */
    .byte 0xE3, 0x02  /* 0601AF9E: mov #2,r3 */
    .byte 0xA0, 0x04  /* 0601AFA0: bra 0x0601AFAC */
    .byte 0x22, 0x3B  /* 0601AFA2: or r3,r2 */
    .byte 0xE0, 0x51  /* 0601AFA4: mov #81,r0 */
    .byte 0xE3, 0xFD  /* 0601AFA6: mov #-3,r3 */
    .byte 0x02, 0xEC  /* 0601AFA8: mov.b @(r0,r14),r2 */
    .byte 0x22, 0x39  /* 0601AFAA: and r3,r2 */
    .byte 0x0E, 0x24  /* 0601AFAC: mov.b r2,@(r0,r14) */
    .byte 0xE3, 0xFE  /* 0601AFAE: mov #-2,r3 */
    .byte 0xE0, 0x51  /* 0601AFB0: mov #81,r0 */
    .byte 0x02, 0xEC  /* 0601AFB2: mov.b @(r0,r14),r2 */
    .byte 0x22, 0x39  /* 0601AFB4: and r3,r2 */
    .byte 0x0E, 0x24  /* 0601AFB6: mov.b r2,@(r0,r14) */
    .byte 0xE0, 0x60  /* 0601AFB8: mov #96,r0 */
    .byte 0x01, 0xED  /* 0601AFBA: mov.w @(r0,r14),r1 */
    .byte 0x31, 0xC0  /* 0601AFBC: cmp/eq r12,r1 */
    .byte 0x89, 0x62  /* 0601AFBE: bt 0x0601B086 */
    .byte 0x65, 0xC3  /* 0601AFC0: mov r12,r5 */
    .byte 0xBE, 0xFF  /* 0601AFC2: bsr 0x0601ADC4 */
    .byte 0x64, 0xE3  /* 0601AFC4: mov r14,r4 */
    .byte 0xA0, 0x5E  /* 0601AFC6: bra 0x0601B086 */
    .byte 0x00, 0x09  /* 0601AFC8: nop */
    .byte 0xE0, 0x51  /* 0601AFCA: mov #81,r0 */
    .byte 0x02, 0xEC  /* 0601AFCC: mov.b @(r0,r14),r2 */
    .byte 0xE3, 0x01  /* 0601AFCE: mov #1,r3 */
    .byte 0x22, 0x3B  /* 0601AFD0: or r3,r2 */
    .byte 0xA0, 0x58  /* 0601AFD2: bra 0x0601B086 */
    .byte 0x0E, 0x24  /* 0601AFD4: mov.b r2,@(r0,r14) */
    .byte 0x60, 0xE3  /* 0601AFD6: mov r14,r0 */
    .byte 0x70, 0x44  /* 0601AFD8: add #68,r0 */
    .byte 0x63, 0xC3  /* 0601AFDA: mov r12,r3 */
    .byte 0x43, 0x21  /* 0601AFDC: shar r3 */
    .byte 0x43, 0x21  /* 0601AFDE: shar r3 */
    .byte 0x43, 0x21  /* 0601AFE0: shar r3 */
    .byte 0x43, 0x21  /* 0601AFE2: shar r3 */
    .byte 0x43, 0x21  /* 0601AFE4: shar r3 */
    .byte 0x43, 0x21  /* 0601AFE6: shar r3 */
    .byte 0x43, 0x21  /* 0601AFE8: shar r3 */
    .byte 0x43, 0x21  /* 0601AFEA: shar r3 */
    .byte 0xA0, 0x4B  /* 0601AFEC: bra 0x0601B086 */
    .byte 0x03, 0xC4  /* 0601AFEE: mov.b r12,@(r0,r3) */
    .byte 0xE0, 0x51  /* 0601AFF0: mov #81,r0 */
    .byte 0x03, 0xEC  /* 0601AFF2: mov.b @(r0,r14),r3 */
    .byte 0xA0, 0x04  /* 0601AFF4: bra 0x0601B000 */
    .byte 0x23, 0xCB  /* 0601AFF6: or r12,r3 */
    .byte 0xE0, 0x51  /* 0601AFF8: mov #81,r0 */
    .byte 0x6C, 0xC7  /* 0601AFFA: not r12,r12 */
    .byte 0x03, 0xEC  /* 0601AFFC: mov.b @(r0,r14),r3 */
    .byte 0x23, 0xC9  /* 0601AFFE: and r12,r3 */
    .byte 0xA0, 0x41  /* 0601B000: bra 0x0601B086 */
    .byte 0x0E, 0x34  /* 0601B002: mov.b r3,@(r0,r14) */
    .byte 0xE0, 0x12  /* 0601B004: mov #18,r0 */
    .byte 0x01, 0xDC  /* 0601B006: mov.b @(r0,r13),r1 */
    .byte 0x21, 0x18  /* 0601B008: tst r1,r1 */
    .byte 0x89, 0x03  /* 0601B00A: bt 0x0601B014 */
    .byte 0xD2, 0x16  /* 0601B00C: mov.l @(0x58,PC),r2  {[0x0601B068] = 0x060540B4} */
    .byte 0x63, 0x20  /* 0601B00E: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0601B010: tst r3,r3 */
    .byte 0x8B, 0x38  /* 0601B012: bf 0x0601B086 */
    .byte 0xD2, 0x15  /* 0601B014: mov.l @(0x54,PC),r2  {[0x0601B06C] = 0x002FC233} */
    .byte 0xE1, 0x03  /* 0601B016: mov #3,r1 */
    .byte 0x63, 0x20  /* 0601B018: mov.b @r2,r3 */
    .byte 0x33, 0x13  /* 0601B01A: cmp/ge r1,r3 */
    .byte 0x8B, 0x06  /* 0601B01C: bf 0x0601B02C */
    .byte 0xE0, 0x12  /* 0601B01E: mov #18,r0 */
    .byte 0xD2, 0x13  /* 0601B020: mov.l @(0x4C,PC),r2  {[0x0601B070] = 0x002FC21C} */
    .byte 0x00, 0xDC  /* 0601B022: mov.b @(r0,r13),r0 */
    .byte 0x63, 0x20  /* 0601B024: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 0601B026: extu.b r3,r3 */
    .byte 0x30, 0x30  /* 0601B028: cmp/eq r3,r0 */
    .byte 0x8B, 0x2C  /* 0601B02A: bf 0x0601B086 */
    .byte 0xD2, 0x11  /* 0601B02C: mov.l @(0x44,PC),r2  {[0x0601B074] = 0x0600795A} */
    .byte 0x66, 0xC3  /* 0601B02E: mov r12,r6 */
    .byte 0xE5, 0x00  /* 0601B030: mov #0,r5 */
    .byte 0x42, 0x0B  /* 0601B032: jsr @r2 */
    .byte 0x64, 0x53  /* 0601B034: mov r5,r4 */
    .byte 0xA0, 0x26  /* 0601B036: bra 0x0601B086 */
    .byte 0x00, 0x09  /* 0601B038: nop */
    .byte 0xE3, 0x01  /* 0601B03A: mov #1,r3 */
    .byte 0x90, 0x12  /* 0601B03C: mov.w @(0x24,PC),r0  {0x0601B064} */
    .byte 0x02, 0xDC  /* 0601B03E: mov.b @(r0,r13),r2 */
    .byte 0x22, 0x3B  /* 0601B040: or r3,r2 */
    .byte 0x0D, 0x24  /* 0601B042: mov.b r2,@(r0,r13) */
    .byte 0x70, 0x03  /* 0601B044: add #3,r0 */
    .byte 0xA0, 0x1E  /* 0601B046: bra 0x0601B086 */
    .byte 0x0D, 0x46  /* 0601B048: mov.l r4,@(r0,r13) */
    .byte 0x90, 0x0B  /* 0601B04A: mov.w @(0x16,PC),r0  {0x0601B064} */
    .byte 0xA0, 0x02  /* 0601B04C: bra 0x0601B054 */
    .byte 0xE3, 0xFE  /* 0601B04E: mov #-2,r3 */
    .byte 0x90, 0x08  /* 0601B050: mov.w @(0x10,PC),r0  {0x0601B064} */
    .byte 0xE3, 0xFD  /* 0601B052: mov #-3,r3 */
    .byte 0x02, 0xDC  /* 0601B054: mov.b @(r0,r13),r2 */
    .byte 0xA0, 0x15  /* 0601B056: bra 0x0601B084 */
    .byte 0x22, 0x39  /* 0601B058: and r3,r2 */
    .byte 0xE3, 0x02  /* 0601B05A: mov #2,r3 */
    .byte 0x90, 0x02  /* 0601B05C: mov.w @(0x4,PC),r0  {0x0601B064} */
    .byte 0x02, 0xDC  /* 0601B05E: mov.b @(r0,r13),r2 */
    .byte 0xA0, 0x10  /* 0601B060: bra 0x0601B084 */
    .byte 0x22, 0x3B  /* 0601B062: or r3,r2 */
    .byte 0x01, 0xD1  /* 0601B064: .word 0x01D1 */
    .byte 0xFF, 0xFF  /* 0601B066: .word 0xFFFF */
    .4byte sym_060540B4  /* 0601B068 = 0x060540B4 */
    .4byte sym_002FC233  /* 0601B06C = 0x002FC233 */
    .4byte sym_002FC21C  /* 0601B070 = 0x002FC21C */
    .4byte DAT_0600795A  /* 0601B074 = 0x0600795A (FUN_060078E8 + 0x72) */
    .byte 0x90, 0x91  /* 0601B078: mov.w @(0x122,PC),r0  {0x0601B19E} */
    .byte 0xE3, 0x04  /* 0601B07A: mov #4,r3 */
    .byte 0x0D, 0x44  /* 0601B07C: mov.b r4,@(r0,r13) */
    .byte 0x70, 0x01  /* 0601B07E: add #1,r0 */
    .byte 0x02, 0xDC  /* 0601B080: mov.b @(r0,r13),r2 */
    .byte 0x22, 0x3B  /* 0601B082: or r3,r2 */
    .byte 0x0D, 0x24  /* 0601B084: mov.b r2,@(r0,r13) */
.L_0601B086:
    add #0x6, r11
.L_0601B088:
    mov.w @r11, r3
    .byte 0x90, 0x89  /* 0601B08A: mov.w @(0x112,PC),r0  {0x0601B1A0} */
    mov.l @(r0, r13), r2
    cmp/eq r3, r2
    bf .L_0601B096
    bra .L_0601AF60
    nop
.L_0601B096:
    mov #0x5C, r0
    mov.w @(r0, r14), r2
    mov #0x54, r0
    mov.l @(r0, r14), r1
    mov r2, r3
    shll2 r2
    shll2 r2
    add r3, r2
    shll2 r2
    .byte 0xD3, 0x40  /* 0601B0A8: mov.l @(0x100,PC),r3  {[0x0601B1AC] = 0x0604C954} */
    add r1, r2
    mov r14, r1
    jsr @r3
    mov #0x44, r0
    .byte 0x90, 0x74  /* 0601B0B2: mov.w @(0xE8,PC),r0  {0x0601B19E} */
    mov.b @(r0, r13), r0
    tst r0, r0
    bt .L_0601B0DA
    mov #0x51, r0
    mov.b @(r0, r14), r0
    tst #0x1, r0
    bf .L_0601B0DA
    mov #0x5C, r8
    mov #0x51, r0
    mov.b @(r0, r14), r0
    tst #0x2, r0
    bt/s .L_0601B0D2
    add r14, r8
    bra .L_0601B0D4
    mov #-0x1, r3
.L_0601B0D2:
    mov #0x1, r3
.L_0601B0D4:
    mov.w @r8, r2
    add r3, r2
    mov.w r2, @r8
.L_0601B0DA:
    mov #0x58, r0
    mov.l r11, @(r0, r14)
    mov.l @r15, r3
    add #-0x1, r3
    tst r3, r3
    mov.l r3, @r15
    bt/s .L_0601B0EE
    add #0x64, r14
    bra .L_0601AF52
    nop
.L_0601B0EE:
    .byte 0x90, 0x56  /* 0601B0EE: mov.w @(0xAC,PC),r0  {0x0601B19E} */
    mov.b @(r0, r13), r2
    tst r2, r2
    bt .L_0601B0FE
    .byte 0x90, 0x53  /* 0601B0F6: mov.w @(0xA6,PC),r0  {0x0601B1A0} */
    mov.l @(r0, r13), r3
    add #0x1, r3
    mov.l r3, @(r0, r13)
.L_0601B0FE:
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

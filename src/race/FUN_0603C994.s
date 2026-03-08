/* FUN_0603C994  0x0603C994 */

    .section .text.FUN_0603C994
    .global FUN_0603C994
    .type FUN_0603C994, @function
FUN_0603C994:
    mov.l r14, @-r15
    mov #0x5C, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov.l .L_pool_0603CA6C, r12
    mov.l @(r0, r12), r0
    cmp/eq #0x2, r0
    bt .L_0603C9BC
    mov.l .L_pool_0603CA70, r3
    mov.b @r3, r4
    mov.l .L_pool_0603CA74, r2
    mov.l .L_pool_0603CA78, r3
    jsr @r3
    add r2, r4
.L_0603C9BC:
    mov.l .L_pool_0603CA7C, r2
    mov #0x0, r13
    mov.l .L_pool_0603CA80, r6
    mov.l @r2, r14
    mov.l r13, @(12, r15)
    mov r6, r4
    mov r6, r5
    add #0x6, r5
    cmp/hs r5, r4
    bt .L_0603C9E0
.L_0603C9D0:
    mov.b r13, @r4
    add #0x1, r4
    mov.b r13, @r4
    add #0x1, r4
    mov.b r13, @r4
    add #0x1, r4
    cmp/hs r5, r4
    bf .L_0603C9D0
.L_0603C9E0:
    mov.l r13, @(8, r15)
    mov r12, r11
    mov.w .L_wpool_0603CA64, r10
    add r12, r10
    mov.l .L_pool_0603CA84, r9
    mov.l .L_pool_0603CA88, r12
    bra .L_0603CC2E
    mov #0x8, r8
.L_0603C9F0:
    mov.w .L_wpool_0603CA66, r0
    mov.b @(r0, r14), r2
    add #0x2, r0
    mov.b r2, @(r0, r14)
    mov.l .L_pool_0603CA8C, r2
    add #-0x1, r0
    mov.b @(r0, r14), r3
    add #0x2, r0
    mov.b r3, @(r0, r14)
    mov.b @r2, r1
    tst r1, r1
    bt .L_0603CA44
    mov.w .L_wpool_0603CA66, r0
    mov #0x1, r1
    mov.b r1, @(r0, r14)
    add #-0x18, r0
    mov.w @(r0, r14), r3
    add #0x8, r0
    mov.l @(r0, r14), r1
    add r1, r3
    mov.b @r3, r3
    extu.b r3, r3
    mov.l .L_pool_0603CA90, r0
    mov.b @(r0, r3), r1
    tst r1, r1
    bf .L_0603CA28
    bra .L_0603CB90
    nop
.L_0603CA28:
    mov r11, r6
    mov.l r6, @r15
    mov.l @(8, r6), r6
    mov.l @r15, r5
    mov.l @r5, r5
    jsr @r9
    mov r14, r4
    mov.l .L_pool_0603CA94, r3
    jsr @r3
    mov r0, r4
    mov.w .L_wpool_0603CA66, r1
    add r14, r1
    bra .L_0603CB90
    mov.b r0, @r1
.L_0603CA44:
    mov.l @(48, r11), r4
    tst r8, r4
    bt .L_0603CA52
    mov.w .L_wpool_0603CA68, r0
    mov.w @(r0, r11), r4
    bra .L_0603CA58
    add #0x1, r4
.L_0603CA52:
    mov.w .L_wpool_0603CA68, r0
    mov.w @(r0, r11), r4
    add #-0x1, r4
.L_0603CA58:
    exts.w r4, r6
    cmp/pz r6
    bt/s .L_0603CA98
    mov.w @r12, r5
    bra .L_0603CAA0
    add r5, r4
.L_wpool_0603CA64:
    .byte 0x01, 0xD8  /* 06014A64: .word 0x01D8 */
.L_wpool_0603CA66:
    .byte 0x00, 0x98  /* 06014A66: .word 0x0098 */
.L_wpool_0603CA68:
    .byte 0x01, 0xA4  /* 06014A68: mov.b r10,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 06014A6A: .word 0xFFFF */
.L_pool_0603CA6C:
    .4byte sym_0605224C  /* 06014A6C = 0x0605224C */
.L_pool_0603CA70:
    .4byte sym_060529AD  /* 06014A70 = 0x060529AD */
.L_pool_0603CA74:
    .4byte sym_060529AE  /* 06014A74 = 0x060529AE */
.L_pool_0603CA78:
    .4byte DAT_0603FA54  /* 0603FA54 = FUN_0603FA54 */
.L_pool_0603CA7C:
    .4byte sym_060529A8  /* 06014A7C = 0x060529A8 */
.L_pool_0603CA80:
    .4byte sym_060529A0  /* 06014A80 = 0x060529A0 */
.L_pool_0603CA84:
    .4byte DAT_0603FBFC  /* 0603FBFC = FUN_0603FBFC */
.L_pool_0603CA88:
    .4byte sym_060529F8  /* 06014A88 = 0x060529F8 */
.L_pool_0603CA8C:
    .4byte sym_0601335C  /* 06014A8C = 0x0601335C (init cross-ref, fixed) */
.L_pool_0603CA90:
    .4byte sym_0605173C  /* 06014A90 = 0x0605173C */
.L_pool_0603CA94:
    .4byte DAT_0603FABE  /* 0603FABE = FUN_0603FAA8 + 0x16 */
.L_0603CA98:
    exts.w r5, r3
    cmp/ge r3, r6
    bf .L_0603CAA0
    sub r5, r4
.L_0603CAA0:
    mov.w .L_wpool_0603CBA6, r0
    mov.w @(r0, r14), r5
    add #0x8, r0
    mov.l @(r0, r14), r3
    add r3, r5
    mov.b @r5, r5
    mov.l .L_pool_0603CBB0, r3
    jsr @r3
    extu.b r5, r5
    mov.l r0, @r15
    mov.w .L_wpool_0603CBA6, r0
    mov.w @(r0, r14), r3
    add #0x8, r0
    mov.l @(r0, r14), r2
    add r2, r3
    mov.b @r3, r6
    extu.b r6, r6
    mov.l r6, @-r15
    mov r11, r6
    mov.l r6, @(8, r15)
    mov.l @(8, r6), r6
    mov.l @(8, r15), r5
    mov.l @r5, r5
    jsr @r9
    mov r14, r4
    mov r0, r5
    mov.l @(4, r15), r4
    mov.l @r15+, r6
    mov.l .L_pool_0603CBB4, r3
    jsr @r3
    mov r11, r7
    mov.w .L_wpool_0603CBA8, r1
    mov.l .L_pool_0603CBB8, r2
    add r14, r1
    mov.b r0, @r1
    mov #0x3, r1
    mov.b @r2, r3
    cmp/ge r1, r3
    bf .L_0603CB7C
    mov.l @(48, r10), r4
    tst r8, r4
    bt .L_0603CAFC
    mov.w .L_wpool_0603CBAA, r0
    mov.w @(r0, r10), r4
    bra .L_0603CB02
    add #0x1, r4
.L_0603CAFC:
    mov.w .L_wpool_0603CBAA, r0
    mov.w @(r0, r10), r4
    add #-0x1, r4
.L_0603CB02:
    exts.w r4, r5
    cmp/pz r5
    bt .L_0603CB0E
    mov.w @r12, r2
    bra .L_0603CB18
    add r2, r4
.L_0603CB0E:
    mov.w @r12, r1
    cmp/ge r1, r5
    bf .L_0603CB18
    mov.w @r12, r2
    sub r2, r4
.L_0603CB18:
    mov.w .L_wpool_0603CBA6, r0
    mov.w @(r0, r14), r5
    add #0x8, r0
    mov.l @(r0, r14), r3
    add r3, r5
    mov.b @r5, r5
    mov.l .L_pool_0603CBB0, r3
    jsr @r3
    extu.b r5, r5
    mov.l r0, @r15
    mov.w .L_wpool_0603CBA6, r0
    mov.w @(r0, r14), r3
    add #0x8, r0
    mov.l @(r0, r14), r2
    add r2, r3
    mov.b @r3, r6
    extu.b r6, r6
    mov.l r6, @-r15
    mov r10, r6
    mov.l r6, @(8, r15)
    mov.l @(8, r6), r6
    mov.l @(8, r15), r5
    mov.l @r5, r5
    jsr @r9
    mov r14, r4
    mov r0, r5
    mov.l @(4, r15), r4
    mov.l @r15+, r6
    mov.l .L_pool_0603CBB4, r3
    jsr @r3
    mov r10, r7
    mov.w .L_wpool_0603CBAC, r1
    add r14, r1
    mov.b r0, @r1
    mov.w .L_wpool_0603CBA8, r0
    mov.b @(r0, r14), r3
    mov.l .L_pool_0603CBBC, r0
    extu.b r3, r3
    mov.b @(r0, r3), r2
    mov.w .L_wpool_0603CBAC, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    mov.l .L_pool_0603CBBC, r0
    mov.b @(r0, r3), r1
    cmp/hs r1, r2
    bt .L_0603CB7C
    mov.w .L_wpool_0603CBAC, r0
    mov.b @(r0, r14), r2
    add #-0x1, r0
    mov.b r2, @(r0, r14)
.L_0603CB7C:
    mov.w .L_wpool_0603CBA8, r0
    mov.b @(r0, r14), r3
    mov.l .L_pool_0603CBC0, r0
    extu.b r3, r3
    mov.b @(r0, r3), r2
    extu.b r2, r2
    mov.l @(12, r15), r3
    shll16 r2
    add r2, r3
    mov.l r3, @(12, r15)
.L_0603CB90:
    mov.w .L_wpool_0603CBA8, r0
    mov.b @(r0, r14), r2
    mov.l .L_pool_0603CBC4, r0
    extu.b r2, r2
    mov.b @(r0, r2), r1
    tst r1, r1
    bt .L_0603CBC8
    mov #0x1, r3
    mov.w .L_wpool_0603CBAE, r0
    bra .L_0603CBCC
    mov.b r3, @(r0, r14)
.L_wpool_0603CBA6:
    .byte 0x00, 0x80  /* 06014BA6: .word 0x0080 */
.L_wpool_0603CBA8:
    .byte 0x00, 0x98  /* 06014BA8: .word 0x0098 */
.L_wpool_0603CBAA:
    .byte 0x01, 0xA4  /* 06014BAA: mov.b r10,@(r0,r1) */
.L_wpool_0603CBAC:
    .byte 0x00, 0x99  /* 06014BAC: .word 0x0099 */
.L_wpool_0603CBAE:
    .byte 0x00, 0xC1  /* 06014BAE: .word 0x00C1 */
.L_pool_0603CBB0:
    .4byte DAT_0603FBD0  /* 0603FBD0 = FUN_0603FAA8 + 0x128 */
.L_pool_0603CBB4:
    .4byte DAT_0603FAD4  /* 0603FAD4 = FUN_0603FAA8 + 0x2C */
.L_pool_0603CBB8:
    .4byte sym_002FC233  /* 06014BB8 = 0x002FC233 */
.L_pool_0603CBBC:
    .4byte DAT_0604FE5C  /* 0604FE5C = FUN_0604E0F6 + 0x1D66 */
.L_pool_0603CBC0:
    .4byte DAT_06050228  /* 06050228 = FUN_0604E0F6 + 0x2132 */
.L_pool_0603CBC4:
    .4byte sym_060529A0  /* 06014BC4 = 0x060529A0 */
.L_0603CBC8:
    .byte 0x90, 0x75  /* 06014BC8: mov.w @(0xEA,PC),r0  {0x06014CB6} */
    mov.b r13, @(r0, r14)
.L_0603CBCC:
    .byte 0x90, 0x74  /* 06014BCC: mov.w @(0xE8,PC),r0  {0x06014CB8} */
    mov.b @(r0, r14), r3
    .byte 0xD0, 0x3C  /* 06014BD0: mov.l @(0xF0,PC),r0  {[0x06014CC4] = 0x060529A0} */
    extu.b r3, r3
    .byte 0xD1, 0x3B  /* 06014BD4: mov.l @(0xEC,PC),r1  {[0x06014CC4] = 0x060529A0} */
    mov.b @(r0, r3), r0
    .byte 0xD2, 0x3C  /* 06014BD8: mov.l @(0xF0,PC),r2  {[0x06014CCC] = 0x0604F9BC} */
    xor #0x1, r0
    add r3, r1
    mov.b r0, @r1
    .byte 0xD3, 0x39  /* 06014BE0: mov.l @(0xE4,PC),r3  {[0x06014CC8] = 0x06054920} */
    mov.b @r3, r4
    .byte 0x90, 0x69  /* 06014BE4: mov.w @(0xD2,PC),r0  {0x06014CBA} */
    extu.b r4, r4
    mov.w @(r0, r14), r3
    shll2 r4
    add r2, r4
    add #0x8, r0
    mov.l @(r0, r14), r1
    add r1, r3
    mov.b @r3, r3
    extu.b r3, r3
    mov.w @r4, r1
    extu.w r1, r1
    cmp/eq r1, r3
    bf .L_0603CC08
    .byte 0xD1, 0x33  /* 06014C00: mov.l @(0xCC,PC),r1  {[0x06014CD0] = 0x00224000} */
    .byte 0x90, 0x5B  /* 06014C02: mov.w @(0xB6,PC),r0  {0x06014CBC} */
    bra .L_0603CC24
    mov.l r1, @(r0, r14)
.L_0603CC08:
    .byte 0x90, 0x57  /* 06014C08: mov.w @(0xAE,PC),r0  {0x06014CBA} */
    mov.w @(r0, r14), r3
    add #0x8, r0
    mov.l @(r0, r14), r1
    mov.w @(2, r4), r0
    add r1, r3
    mov.b @r3, r3
    extu.w r0, r0
    extu.b r3, r3
    cmp/eq r0, r3
    bf .L_0603CC24
    .byte 0xD1, 0x2D  /* 06014C1E: mov.l @(0xB4,PC),r1  {[0x06014CD4] = 0x00220000} */
    .byte 0x90, 0x4C  /* 06014C20: mov.w @(0x98,PC),r0  {0x06014CBC} */
    mov.l r1, @(r0, r14)
.L_0603CC24:
    .byte 0x90, 0x4B  /* 06014C24: mov.w @(0x96,PC),r0  {0x06014CBE} */
    mov.l @(r0, r14), r14
    mov.l @(8, r15), r3
    add #0x1, r3
    mov.l r3, @(8, r15)
.L_0603CC2E:
    .byte 0xD1, 0x2A  /* 06014C2E: mov.l @(0xA8,PC),r1  {[0x06014CD8] = 0x060529AC} */
    mov.l @(8, r15), r3
    mov.b @r1, r2
    cmp/ge r2, r3
    bt .L_0603CC3C
    bra .L_0603C9F0
    nop
.L_0603CC3C:
    .byte 0x95, 0x40  /* 06014C3C: mov.w @(0x80,PC),r5  {0x06014CC0} */
    mov.l @(12, r15), r4
    .byte 0xD3, 0x26  /* 06014C40: mov.l @(0x98,PC),r3  {[0x06014CDC] = 0x06048180} */
    jsr @r3
    nop
    mov r0, r4
    .byte 0xD2, 0x25  /* 06014C48: mov.l @(0x94,PC),r2  {[0x06014CE0] = 0x060529FA} */
    shlr16 r4
    exts.w r4, r4
    mov.w r4, @r2
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0603CC68 - 4
    .2byte 0xA000    /* bra FUN_06014C68 (linker-resolved) */
    mov.l @r15+, r14
    .byte 0x00, 0x0B  /* 06014C64: rts */
    .byte 0x00, 0x09  /* 06014C66: nop */

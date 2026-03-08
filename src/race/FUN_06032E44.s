/* FUN_06032E44  0x06032E44 */

    .section .text.FUN_06032E44
    .global FUN_06032E44
    .type FUN_06032E44, @function
FUN_06032E44:
    mov.l r14, @-r15
    mov #0x0, r4
    mov.l .L_pool_06032F44, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.b r4, @r3
    mov.l .L_pool_06032F48, r2
    mov.l .L_pool_06032F4C, r1
    jsr @r1
    mov.b r4, @r2
    mov.l .L_pool_06032F50, r3
    jsr @r3
    nop
    mov.l .L_pool_06032F54, r5
    mov.l .L_pool_06032F58, r4
    mov.l .L_pool_06032F5C, r2
    jsr @r2
    nop
    mov #0x4, r7
    mov.l .L_pool_06032F68, r5
    mov.l .L_pool_06032F60, r4
    mov.l .L_pool_06032F64, r14
    mov.w @r4, r3
    add #0x1, r3
    mov.w r3, @r4
    mov.l .L_pool_06032F6C, r4
    jsr @r14
    mov #0x19, r6
    mov #0x2, r7
    mov.l .L_pool_06032F70, r5
    mov.l .L_pool_06032F74, r4
    jsr @r14
    mov #0xC, r6
    mov.l .L_pool_06032F78, r6
    mov.l .L_pool_06032F7C, r5
    mov.l .L_pool_06032F80, r3
    mov.l @r3, r4
    mov.l .L_pool_06032F84, r2
    jsr @r2
    mov.l @(28, r4), r4
    mov #0x2, r7
    mov.l .L_pool_06032F88, r5
    mov.l .L_pool_06032F8C, r4
    jsr @r14
    mov #0xA, r6
    mov.l .L_pool_06032F90, r6
    mov.l .L_pool_06032F7C, r5
    mov.l .L_pool_06032F80, r3
    mov.l @r3, r4
    mov.l .L_pool_06032F84, r2
    jsr @r2
    mov.l @(36, r4), r4
    mov.l .L_pool_06032F94, r5
    mov.l .L_pool_06032F98, r11
    mov.b @r11, r12
    mov.l .L_pool_06032F9C, r3
    extu.b r12, r12
    extu.w r12, r1
    jsr @r3
    mov #0xA, r0
    mov r0, r13
    tst r13, r13
    bt .L_06032EE0
    mov.l .L_pool_06032FA0, r3
    mov #0x8, r7
    mov #0x7, r6
    mov #0x38, r4
    mul.l r4, r13
    sts macl, r4
    shll r4
    jsr @r14
    add r3, r4
    mov.l .L_pool_06032FA4, r13
    bra .L_06032EE2
    nop
.L_06032EE0:
    mov.l .L_pool_06032FA8, r13
.L_06032EE2:
    mov #0xA, r0
    mov.l .L_pool_06032FAC, r3
    jsr @r3
    extu.w r12, r1
    mov r0, r12
    mov.l .L_pool_06032FA0, r2
    mov #0x8, r7
    mov #0x7, r6
    mov r13, r5
    extu.w r12, r4
    mov #0x38, r3
    mul.l r3, r4
    sts macl, r4
    shll r4
    jsr @r14
    add r2, r4
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt/s .L_06032F30
    mov #0x5, r5
    cmp/eq #0x2, r0
    bt .L_06032F36
    cmp/eq #0x3, r0
    bt .L_06032F3C
    cmp/eq #0x15, r0
    bt .L_06032F30
    cmp/eq #0x16, r0
    bt .L_06032F36
    cmp/eq #0x17, r0
    bt .L_06032F3C
    cmp/eq #0x1F, r0
    bt .L_06032F30
    cmp/eq #0x20, r0
    bt .L_06032F36
    cmp/eq #0x21, r0
    bt .L_06032F3C
    bra .L_06032FBC
    nop
.L_06032F30:
    mov.l .L_pool_06032FB0, r4
    bra .L_06032FBE
    nop
.L_06032F36:
    mov.l .L_pool_06032FB4, r4
    bra .L_06032FC0
    mov #0x7, r12
.L_06032F3C:
    mov.l .L_pool_06032FB8, r4
    bra .L_06032FC0
    mov #0x6, r12
    .byte 0xFF, 0xFF  /* 06032F42: .word 0xFFFF */
.L_pool_06032F44:
    .4byte sym_06051616  /* 06032F44 = 0x06051616 */
.L_pool_06032F48:
    .4byte sym_06052238  /* 06032F48 = 0x06052238 */
.L_pool_06032F4C:
    .4byte DAT_0602F168  /* 0602F168 = FUN_0602F114 + 0x54 */
.L_pool_06032F50:
    .4byte sym_06013AF4  /* 06032F50 = 0x06013AF4 */
.L_pool_06032F54:
    .4byte sym_002B0000  /* 06032F54 = 0x002B0000 */
.L_pool_06032F58:
    .4byte DAT_0604F50C  /* 0604F50C = FUN_0604E0F6 + 0x1416 */
.L_pool_06032F5C:
    .4byte sym_06007D94  /* 06032F5C = 0x0602FD94 */
.L_pool_06032F60:
    .4byte sym_060520C8  /* 06032F60 = 0x060520C8 */
.L_pool_06032F64:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_06032F68:
    .4byte sym_25E6A114  /* 06032F68 = 0x25E6A114 */
.L_pool_06032F6C:
    .4byte sym_002E3AC0  /* 06032F6C = 0x002E3AC0 */
.L_pool_06032F70:
    .4byte sym_25E6AB12  /* 06032F70 = 0x25E6AB12 */
.L_pool_06032F74:
    .4byte sym_002E3D2C  /* 06032F74 = 0x002E3D2C */
.L_pool_06032F78:
    .4byte sym_25E6AC16  /* 06032F78 = 0x25E6AC16 */
.L_pool_06032F7C:
    .4byte sym_002E434C  /* 06032F7C = 0x002E434C */
.L_pool_06032F80:
    .4byte sym_06051CB0  /* 06032F80 = 0x06051CB0 */
.L_pool_06032F84:
    .4byte DAT_0602E610  /* 0602E610 = FUN_0602E610 */
.L_pool_06032F88:
    .4byte sym_25E6AB30  /* 06032F88 = 0x25E6AB30 */
.L_pool_06032F8C:
    .4byte sym_002E3D5C  /* 06032F8C = 0x002E3D5C */
.L_pool_06032F90:
    .4byte sym_25E6AC30  /* 06032F90 = 0x25E6AC30 */
.L_pool_06032F94:
    .4byte sym_25E6A39A  /* 06032F94 = 0x25E6A39A */
.L_pool_06032F98:
    .4byte sym_06051F54  /* 06032F98 = 0x06051F54 */
.L_pool_06032F9C:
    .4byte sym_06008A5C  /* 06032F9C = 0x06030A5C */
.L_pool_06032FA0:
    .4byte sym_002E3E2C  /* 06032FA0 = 0x002E3E2C */
.L_pool_06032FA4:
    .4byte sym_25E6A3A8  /* 06032FA4 = 0x25E6A3A8 */
.L_pool_06032FA8:
    .4byte sym_25E6A3A0  /* 06032FA8 = 0x25E6A3A0 */
.L_pool_06032FAC:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_06032FB0:
    .4byte sym_002E428C  /* 06032FB0 = 0x002E428C */
.L_pool_06032FB4:
    .4byte sym_002E42B4  /* 06032FB4 = 0x002E42B4 */
.L_pool_06032FB8:
    .4byte sym_002E42EC  /* 06032FB8 = 0x002E42EC */
.L_06032FBC:
    mov.l .L_pool_06033084, r4
.L_06032FBE:
    mov r5, r12
.L_06032FC0:
    mov.w .L_wpool_06033080, r3
    mov #0x4, r7
    add r3, r13
    extu.w r12, r6
    jsr @r14
    mov r13, r5
    .reloc ., R_SH_IND12W, FUN_060330B0 - 4
    .2byte 0xB000    /* bsr FUN_060330B0 (linker-resolved) */
    nop
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06033064
    mov.l .L_pool_06033088, r4
    mov #0x1, r5
    mov.l .L_pool_0603308C, r2
    mov.b @r2, r7
    mov.l .L_pool_06033090, r3
    mov.b @r3, r1
    mov.l .L_pool_06033094, r2
    extu.b r1, r1
    jsr @r2
    mov r5, r0
    mov r0, r6
    mov.b @r4, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06033002
    cmp/eq #0x1, r0
    bt .L_06033018
    cmp/eq #0x2, r0
    bt .L_06033042
    bra .L_06033064
    nop
.L_06033002:
    cmp/ge r5, r7
    bf .L_06033018
    mov.l .L_pool_06033098, r7
    mov.b @r7, r2
    or r6, r2
    mov.b r2, @r7
    mov.b @r7, r0
    extu.b r0, r0
    cmp/eq #0x1F, r0
    bf .L_06033018
    mov.b r5, @r4
.L_06033018:
    mov.l .L_pool_0603308C, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_06033064
    mov.l .L_pool_0603309C, r6
    mov.l .L_pool_06033090, r2
    mov.l .L_pool_06033094, r3
    mov.b @r2, r1
    extu.b r1, r1
    jsr @r3
    mov r5, r0
    mov.b @r6, r1
    or r0, r1
    mov.b r1, @r6
    mov.b @r6, r0
    extu.b r0, r0
    cmp/eq #0x1F, r0
    bf .L_06033064
    mov #0x2, r1
    bra .L_06033064
    mov.b r1, @r4
.L_06033042:
    mov.l .L_pool_060330A0, r0
    mov.b @r0, r0
    cmp/eq #0x9, r0
    bf .L_06033064
    mov #0x1, r1
    cmp/ge r1, r7
    bf .L_06033064
    mov.l .L_pool_060330A4, r5
    mov.b @r5, r3
    or r6, r3
    mov.b r3, @r5
    mov.b @r5, r0
    extu.b r0, r0
    cmp/eq #0x1F, r0
    bf .L_06033064
    mov #0x3, r2
    mov.b r2, @r4
.L_06033064:
    mov.l .L_pool_060330A8, r2
    jsr @r2
    mov #0x7, r4
    mov #0x4, r6
    lds.l @r15+, macl
    mov #0x0, r5
    mov.l .L_pool_060330AC, r3
    mov r5, r4
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_wpool_06033080:
    .byte 0x02, 0x0E  /* 06033080: mov.l @(r0,r0),r2 */
    .byte 0xFF, 0xFF  /* 06033082: .word 0xFFFF */
.L_pool_06033084:
    .4byte sym_002E431C  /* 06033084 = 0x002E431C */
.L_pool_06033088:
    .4byte sym_002FC08A  /* 06033088 = 0x002FC08A */
.L_pool_0603308C:
    .4byte sym_002FC39A  /* 0603308C = 0x002FC39A */
.L_pool_06033090:
    .4byte sym_06054920  /* 06033090 = 0x06054920 */
.L_pool_06033094:
    .4byte DAT_0604CA34  /* 0604CA34 = FUN_0604C76C + 0x2C8 */
.L_pool_06033098:
    .4byte sym_002FC087  /* 06033098 = 0x002FC087 */
.L_pool_0603309C:
    .4byte sym_002FC088  /* 0603309C = 0x002FC088 */
.L_pool_060330A0:
    .4byte sym_002FC230  /* 060330A0 = 0x002FC230 */
.L_pool_060330A4:
    .4byte sym_002FC089  /* 060330A4 = 0x002FC089 */
.L_pool_060330A8:
    .4byte sym_0600765C  /* 060330A8 = 0x0602F65C */
.L_pool_060330AC:
    .4byte sym_06007900  /* 060330AC = 0x0602F900 */

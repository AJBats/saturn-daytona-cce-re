/* TU: FUN_06032E44 + FUN_060330B0 + FUN_06033110 + FUN_060332A4 + FUN_0603336C + FUN_0603344E + FUN_06033466 + FUN_0603353C + FUN_060335E4 + FUN_060336C8 + FUN_06033718 + FUN_06033830 + FUN_06033970 + FUN_06033A78 + FUN_06033AAC + FUN_06033AFA + FUN_06033B2E + FUN_06033B64 + FUN_06033BD8 + FUN_06033CBE */

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
    .byte 0xFF, 0xFF
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
    bsr FUN_060330B0
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
    .byte 0x02, 0x0E
    .byte 0xFF, 0xFF
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

    .global FUN_060330B0
    .type FUN_060330B0, @function
FUN_060330B0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    bsr FUN_0603353C
    nop
    mov.l .L_pool_06033134, r2
    mov #0x0, r5
    mov.l .L_pool_0603313C, r7
    mov #0x8, r14
    mov.l .L_pool_06033140, r6
    mov r5, r4
    mov.l .L_pool_06033138, r1
    mov.l @r1, r3
    mov.l @(28, r3), r0
    mov.l r0, @r2
.L_060330CC:
    mov r4, r1
    mov r7, r3
    add r4, r3
    mov r6, r0
    mov.l @(r0, r1), r2
    add #0x4, r4
    mov.l r2, @r3
    add #0x2, r5
    mov r4, r1
    mov r7, r3
    mov.l @(r0, r1), r2
    add r4, r3
    mov.l r2, @r3
    extu.w r5, r3
    cmp/ge r14, r3
    bf/s .L_060330CC
    add #0x4, r4
    mov.l .L_pool_06033144, r3
    mov.l .L_pool_06033138, r1
    mov.l @r1, r2
    mov.w @(8, r2), r0
    mov.w r0, @r3
    mov.l .L_pool_06033148, r0
    mov.w @r0, r2
    mov.l .L_pool_0603314C, r3
    mov.w r2, @r3
    mov.l .L_pool_06033150, r2
    mov.b @r2, r1
    mov.l .L_pool_06033154, r3
    mov.b r1, @r3
    lds.l @r15+, pr
    mov.l .L_pool_06033158, r1
    jmp @r1
    mov.l @r15+, r14

    .global FUN_06033110
    .type FUN_06033110, @function
FUN_06033110:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06033138, r12
    mov.l .L_pool_06033148, r13
    mov.l @r12, r4
    mov.l .L_pool_06033134, r5
    mov.w @(8, r4), r0
    mov.w @r13, r3
    cmp/hi r3, r0
    bf/s .L_0603315C
    mov #0x0, r14
    mov.l @(28, r4), r3
    bra .L_06033160
    mov.l r3, @r5
.L_pool_06033134:
    .4byte sym_002FC000  /* 06033134 = 0x002FC000 */
.L_pool_06033138:
    .4byte sym_06051CB0  /* 06033138 = 0x06051CB0 */
.L_pool_0603313C:
    .4byte sym_002FC008  /* 0603313C = 0x002FC008 */
.L_pool_06033140:
    .4byte sym_06051CCC  /* 06033140 = 0x06051CCC */
.L_pool_06033144:
    .4byte sym_002FC080  /* 06033144 = 0x002FC080 */
.L_pool_06033148:
    .4byte sym_06051CB4  /* 06033148 = 0x06051CB4 */
.L_pool_0603314C:
    .4byte sym_002FC084  /* 0603314C = 0x002FC084 */
.L_pool_06033150:
    .4byte sym_06051BA5  /* 06033150 = 0x06051BA5 */
.L_pool_06033154:
    .4byte sym_002FD729  /* 06033154 = 0x002FD729 */
.L_pool_06033158:
    .4byte DAT_06032AB0  /* 06032AB0 = FUN_06032AB0 */
.L_0603315C:
    mov.l @(28, r4), r1
    mov.l r1, @r5
.L_06033160:
    mov.l .L_pool_0603326C, r7
    mov #0x8, r10
    mov.l .L_pool_06033270, r6
    mov r14, r5
    mov r14, r4
.L_0603316A:
    mov r4, r11
    mov r7, r3
    add r4, r3
    mov r6, r0
    add #0x4, r4
    mov.l @(r0, r11), r2
    add #0x2, r5
    mov.l r2, @r3
    mov r4, r11
    mov.l @(r0, r11), r2
    mov r7, r3
    add r4, r3
    mov.l r2, @r3
    extu.w r5, r3
    cmp/ge r10, r3
    bf/s .L_0603316A
    add #0x4, r4
    mov.l .L_pool_06033274, r3
    mov.l @r12, r2
    mov.l .L_pool_06033278, r1
    mov.w @(8, r2), r0
    mov.w r0, @r3
    mov.w @r13, r2
    mov.l .L_pool_06033280, r3
    mov.w r2, @r1
    mov.l .L_pool_0603327C, r2
    mov.b @r2, r0
    bsr FUN_0603353C
    mov.b r0, @r3
    mov.l @r12, r3
    mov.w @(8, r3), r0
    mov.w @r13, r3
    cmp/hi r3, r0
    bf .L_0603325A
    mov.l @r12, r3
    mov.l .L_pool_06033284, r2
    mov.l @(28, r3), r12
    mov.l @(8, r2), r3
    cmp/hs r3, r12
    bt .L_060331BE
    bsr FUN_060335E4
    nop
.L_060331BE:
    mov.w .L_wpool_06033268, r2
    cmp/hs r2, r12
    bt .L_060331DE
    mov.l .L_pool_06033288, r3
    mov.b @r3, r1
    extu.b r1, r1
    mov r1, r0
    shll r1
    add r0, r1
    mov.l .L_pool_0603328C, r0
    shll8 r1
    shll2 r1
    shll2 r1
    mov.l @(r0, r1), r0
    tst r0, r0
    bt .L_060331EE
.L_060331DE:
    mov.l .L_pool_06033288, r2
    mov.l .L_pool_06033290, r0
    mov.b @r2, r3
    extu.b r3, r3
    shll2 r3
    mov.l @(r0, r3), r3
    cmp/hs r3, r12
    bt .L_0603325A
.L_060331EE:
    mov.l .L_pool_06033294, r3
    jsr @r3
    nop
    tst r0, r0
    bt .L_0603325A
    mov.l .L_pool_06033288, r6
    mov.b @r6, r2
    .4byte 0xD024622C  /* 060331FC = 0xD024622C */
    mov.l .L_pool_0603329C, r5
    shll2 r2
    mov.l .L_pool_060332A0, r10
    mov.l r12, @(r0, r2)
    mov.b @r6, r11
    extu.b r11, r11
    mov.l .L_pool_06033298, r2
    mov r11, r3
    shll2 r11
    shll r11
    add r3, r11
    shll2 r11
    shll r11
    exts.w r11, r11
    add r2, r11
    bra .L_06033250
    mov r14, r7
.L_06033222:
    mov r14, r4
    bra .L_06033234
    mov r5, r12
.L_06033228:
    extu.w r4, r0
    shll2 r0
    mov.l @(r0, r12), r2
    add #0x1, r4
    mov.l r2, @r11
    add #0x4, r11
.L_06033234:
    mov.b @r6, r2
    extu.w r4, r3
    extu.b r2, r2
    mov r2, r1
    shll2 r2
    shll r2
    sub r1, r2
    add r10, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/ge r0, r3
    bf .L_06033228
    add #0x1, r7
    add #0x10, r5
.L_06033250:
    mov.w @r13, r3
    extu.w r7, r2
    extu.w r3, r3
    cmp/gt r3, r2
    bf .L_06033222
.L_0603325A:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06033268:
    .byte 0x75, 0x30
    .byte 0xFF, 0xFF
.L_pool_0603326C:
    .4byte sym_002FC008  /* 0603326C = 0x002FC008 */
.L_pool_06033270:
    .4byte sym_06051CCC  /* 06033270 = 0x06051CCC */
.L_pool_06033274:
    .4byte sym_002FC080  /* 06033274 = 0x002FC080 */
.L_pool_06033278:
    .4byte sym_002FC084  /* 06033278 = 0x002FC084 */
.L_pool_0603327C:
    .4byte sym_06051BA5  /* 0603327C = 0x06051BA5 */
.L_pool_06033280:
    .4byte sym_002FD729  /* 06033280 = 0x002FD729 */
.L_pool_06033284:
    .4byte sym_002FC23C  /* 06033284 = 0x002FC23C */
.L_pool_06033288:
    .4byte sym_06054920  /* 06033288 = 0x06054920 */
.L_pool_0603328C:
    .4byte sym_00210F00  /* 0603328C = 0x00210F00 */
.L_pool_06033290:
    .4byte sym_002FC08C  /* 06033290 = 0x002FC08C */
.L_pool_06033294:
    .4byte DAT_06044660  /* 06044660 = FUN_06044588 + 0xD8 */
.L_pool_06033298:
    .4byte sym_002FC0A0  /* 06033298 = 0x002FC0A0 */
.L_pool_0603329C:
    .4byte sym_06051E00  /* 0603329C = 0x06051E00 */
.L_pool_060332A0:
    .4byte DAT_0604EF08  /* 0604EF08 = FUN_0604E0F6 + 0xE12 */

    .global FUN_060332A4
    .type FUN_060332A4, @function
FUN_060332A4:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov r14, r7
    mov.l r12, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0xF, r10
    mov.l r8, @-r15
    mov #0x2, r9
    sts.l macl, @-r15
    mov.l .L_pool_060333BC, r8
.L_060332BC:
    mov.l .L_pool_060333C0, r2
    extu.w r7, r0
    mov.l .L_pool_060333C8, r1
    mov r7, r5
    mov r7, r3
    shll2 r5
    shll2 r5
    shll r5
    add r3, r5
    shll2 r5
    exts.w r5, r5
    add r2, r5
    mov.l @(28, r5), r3
    mov r14, r6
    shll2 r0
    mov r14, r4
    mov.l r3, @(r0, r8)
    mov #0x3C, r12
    mov.l .L_pool_060333C4, r3
    extu.w r7, r13
    muls.w r12, r7
    shll r13
    sts macl, r12
    exts.b r12, r12
    add r3, r12
    add r1, r13
.L_060332F0:
    mov r4, r0
    mov r12, r3
    add r4, r3
    mov r5, r2
    add #0x48, r2
    add #0x4, r4
    mov.l @(r0, r2), r1
    add #0x3, r6
    mov.l r1, @r3
    mov r5, r2
    mov.w @(8, r5), r0
    mov r12, r3
    mov.w r0, @r13
    add #0x48, r2
    mov r4, r0
    add r4, r3
    mov.l @(r0, r2), r1
    add #0x4, r4
    mov.l r1, @r3
    mov r5, r2
    mov.w @(8, r5), r0
    mov r12, r3
    mov.w r0, @r13
    add #0x48, r2
    mov r4, r0
    add r4, r3
    mov.l @(r0, r2), r1
    mov.l r1, @r3
    mov.w @(8, r5), r0
    extu.w r6, r3
    mov.w r0, @r13
    cmp/ge r10, r3
    bf/s .L_060332F0
    add #0x4, r4
    add #0x1, r7
    extu.w r7, r3
    cmp/ge r9, r3
    bf .L_060332BC
    mov.l .L_pool_060333CC, r3
    mov.b r14, @r3
    mov.l .L_pool_060333D0, r1
    mov.w @r1, r2
    mov.l .L_pool_060333D4, r0
    mov.w r2, @r0
    mov.l .L_pool_060333D8, r2
    mov.b @r2, r3
    mov.l .L_pool_060333DC, r1
    mov.b r3, @r1
    mov.l .L_pool_060333E0, r3
    mov.b @r3, r0
    mov.l .L_pool_060333E4, r2
    mov.b r0, @r2
    mov.l .L_pool_060333E8, r1
    mov.w r14, @r1
    lds.l @r15+, macl
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603336C
    .type FUN_0603336C, @function
FUN_0603336C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060333E8, r14
    mov.l .L_pool_060333EC, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06033388
    mov #0x0, r13
    cmp/eq #0x1, r0
    bt .L_060333FC
    bra .L_06033406
    nop
.L_06033388:
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov.l .L_pool_060333F0, r1
    mov.w .L_wpool_060333B6, r2
    mov.w @(2, r1), r0
    extu.w r0, r0
    tst r2, r0
    bf .L_060333A2
    mov.w @r14, r3
    mov.w .L_wpool_060333B8, r0
    cmp/gt r0, r3
    bf .L_06033406
.L_060333A2:
    mov.l .L_pool_060333F4, r2
    jsr @r2
    nop
    mov.l .L_pool_060333F8, r3
    jsr @r3
    nop
    mov #0x1, r2
    mov.l .L_pool_060333EC, r3
    bra .L_06033406
    mov.b r2, @r3
.L_wpool_060333B6:
    .byte 0x02, 0x00
.L_wpool_060333B8:
    .byte 0x01, 0x86
    .byte 0xFF, 0xFF
.L_pool_060333BC:
    .4byte sym_002FC000  /* 060333BC = 0x002FC000 */
.L_pool_060333C0:
    .4byte sym_06051BA8  /* 060333C0 = 0x06051BA8 */
.L_pool_060333C4:
    .4byte sym_002FC008  /* 060333C4 = 0x002FC008 */
.L_pool_060333C8:
    .4byte sym_002FC080  /* 060333C8 = 0x002FC080 */
.L_pool_060333CC:
    .4byte sym_06051617  /* 060333CC = 0x06051617 */
.L_pool_060333D0:
    .4byte sym_06051CB4  /* 060333D0 = 0x06051CB4 */
.L_pool_060333D4:
    .4byte sym_002FC084  /* 060333D4 = 0x002FC084 */
.L_pool_060333D8:
    .4byte sym_060520CD  /* 060333D8 = 0x060520CD */
.L_pool_060333DC:
    .4byte sym_002FC086  /* 060333DC = 0x002FC086 */
.L_pool_060333E0:
    .4byte sym_06051BA5  /* 060333E0 = 0x06051BA5 */
.L_pool_060333E4:
    .4byte sym_002FD729  /* 060333E4 = 0x002FD729 */
.L_pool_060333E8:
    .4byte sym_060520C8  /* 060333E8 = 0x060520C8 */
.L_pool_060333EC:
    .4byte sym_06052238  /* 060333EC = 0x06052238 */
.L_pool_060333F0:
    .4byte sym_060072C4  /* 060333F0 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_060333F4:
    .4byte DAT_06032DC8  /* 06032DC8 = FUN_06032DC8 */
.L_pool_060333F8:
    .4byte DAT_0602FACC  /* 0602FACC = FUN_0602FA98 + 0x34 */
.L_060333FC:
    mov.l .L_pool_06033580, r1
    mov.b @r1, r0
    tst r0, r0
    bf .L_06033406
    mov #0x1, r13
.L_06033406:
    mov.l .L_pool_06033584, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_06033422
    cmp/eq #0x1, r0
    bt .L_0603343E
    cmp/eq #0x2, r0
    bt .L_0603343E
    cmp/eq #0x3, r0
    bt .L_0603343E
    cmp/eq #0x4, r0
    bt .L_0603343E
    bra .L_0603343E
    nop
.L_06033422:
    mov.l .L_pool_06033588, r3
    jsr @r3
    nop
    mov.w @r14, r0
    cmp/eq #0x28, r0
    bf .L_0603343E
    mov #0x0, r5
    mov.l .L_pool_06033590, r2
    mov.l .L_pool_0603358C, r3
    mov.b @r3, r6
    extu.b r6, r6
    add #0x4, r6
    jsr @r2
    mov r5, r4
.L_0603343E:
    mov #0x0, r2
    mov.l .L_pool_06033594, r3
    mov r13, r0
    mov.b r2, @r3
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603344E
    .type FUN_0603344E, @function
FUN_0603344E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r13
    mov.l .L_pool_060335A4, r14
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov #0x8, r8
    mov.l .L_pool_06033598, r9

    .global FUN_06033466
    .type FUN_06033466, @function
FUN_06033466:
    sts.l pr, @-r15
    mov.l .L_pool_0603359C, r10
    mov.l .L_pool_060335A0, r11
.L_0603346C:
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r11, r4
    extu.w r12, r0
    cmp/eq #0x2, r0
    bf .L_06033486
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r10, r4
.L_06033486:
    extu.w r12, r0
    cmp/eq #0x5, r0
    bf .L_06033496
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r9, r4
.L_06033496:
    add #0x2, r13
    add #0x1, r12
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r11, r4
    extu.w r12, r0
    cmp/eq #0x2, r0
    bf .L_060334B4
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r10, r4
.L_060334B4:
    extu.w r12, r0
    cmp/eq #0x5, r0
    bf .L_060334C4
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r9, r4
.L_060334C4:
    add #0x2, r13
    add #0x1, r12
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r11, r4
    extu.w r12, r0
    cmp/eq #0x2, r0
    bf .L_060334E2
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r10, r4
.L_060334E2:
    extu.w r12, r0
    cmp/eq #0x5, r0
    bf .L_060334F2
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r9, r4
.L_060334F2:
    add #0x2, r13
    add #0x1, r12
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r11, r4
    extu.w r12, r0
    cmp/eq #0x2, r0
    bf .L_06033510
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r10, r4
.L_06033510:
    extu.w r12, r0
    cmp/eq #0x5, r0
    bf .L_06033520
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r9, r4
.L_06033520:
    add #0x1, r12
    extu.w r12, r2
    cmp/ge r8, r2
    bf/s .L_0603346C
    add #0x2, r13
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603353C
    .type FUN_0603353C, @function
FUN_0603353C:
    mov.l r14, @-r15
    mov #0x0, r4
    mov.l .L_pool_060335B0, r6
    mov #0x10, r7
    mov.l .L_pool_060335A8, r5
    mov.l @r5, r3
    mov.l .L_pool_060335AC, r1
    mov.l @(28, r3), r2
    mov.l r2, @r1
.L_0603354E:
    mov r4, r14
    mov.l @r5, r2
    mov r6, r3
    add #0x8, r3
    add r4, r3
    add #0x38, r2
    add r14, r2
    mov.l @r2, r1
    add #0x4, r4
    mov.l r1, @r3
    mov r4, r14
    mov.l @r5, r0
    mov r6, r3
    add #0x8, r3
    add r4, r3
    mov r0, r2
    add #0x38, r2
    add r14, r2
    add #0x4, r4
    mov.l @r2, r1
    cmp/hs r7, r4
    mov.l r1, @r3
    bf .L_0603354E
    rts
    mov.l @r15+, r14
.L_pool_06033580:
    .4byte sym_06051F55  /* 06033580 = 0x06051F55 */
.L_pool_06033584:
    .4byte sym_002FC233  /* 06033584 = 0x002FC233 */
.L_pool_06033588:
    .4byte DAT_06032BAC  /* 06032BAC = FUN_06032BAC */
.L_pool_0603358C:
    .4byte sym_06051F54  /* 0603358C = 0x06051F54 */
.L_pool_06033590:
    .4byte sym_06007900  /* 06033590 = 0x0602F900 */
.L_pool_06033594:
    .4byte sym_06051617  /* 06033594 = 0x06051617 */
.L_pool_06033598:
    .4byte sym_002E4348  /* 06033598 = 0x002E4348 */
.L_pool_0603359C:
    .4byte sym_002E4344  /* 0603359C = 0x002E4344 */
.L_pool_060335A0:
    .4byte sym_002E4374  /* 060335A0 = 0x002E4374 */
.L_pool_060335A4:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_060335A8:
    .4byte sym_06051CB0  /* 060335A8 = 0x06051CB0 */
.L_pool_060335AC:
    .4byte sym_002FC37C  /* 060335AC = 0x002FC37C */
.L_pool_060335B0:
    .4byte sym_002FC380  /* 060335B0 = 0x002FC380 */
    mov.l .L_pool_06033698, r5
    mov #0x3C, r2
    mov.w @r5, r3
    add #0x1, r3
    mov.w r3, @r5
    mov.w @r5, r4
    cmp/gt r2, r4
    bf/s .L_060335E0
    mov #0x0, r6
    mov.l .L_pool_0603369C, r5
    mov.w .L_wpool_06033694, r1
    mov.w @(2, r5), r0
    extu.w r0, r3
    mov.w @(14, r5), r0
    extu.w r0, r0
    or r0, r3
    tst r1, r3
    bf .L_060335DE
    mov.w .L_wpool_06033696, r3
    cmp/gt r3, r4
    bf .L_060335E0
.L_060335DE:
    mov #0x1, r6
.L_060335E0:
    rts
    mov r6, r0

    .global FUN_060335E4
    .type FUN_060335E4, @function
FUN_060335E4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_060336A8, r5
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l .L_pool_060336A0, r7
    mov.l .L_pool_060336A4, r2
    mov.b @r7, r12
    mov.l .L_pool_060336AC, r10
    extu.b r12, r12
    mov.l .L_pool_060336B0, r11
    mov r12, r3
    shll2 r12
    shll r12
    add r3, r12
    shll2 r12
    shll r12
    exts.w r12, r12
    add r2, r12
    bra .L_06033640
    mov r13, r6
.L_06033612:
    mov r13, r4
    bra .L_06033624
    mov r5, r14
.L_06033618:
    extu.w r4, r0
    shll2 r0
    mov.l @(r0, r14), r2
    add #0x1, r4
    mov.l r2, @r12
    add #0x4, r12
.L_06033624:
    mov.b @r7, r2
    extu.w r4, r3
    extu.b r2, r2
    mov r2, r1
    shll2 r2
    shll r2
    sub r1, r2
    add r11, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/ge r0, r3
    bf .L_06033618
    add #0x1, r6
    add #0x10, r5
.L_06033640:
    mov.w @r10, r3
    extu.w r6, r2
    extu.w r3, r3
    cmp/gt r3, r2
    bf .L_06033612
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov.l .L_pool_060336B4, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0603368E
    mov.l .L_pool_060336B8, r1
    mov.b @r1, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0603368E
    mov.l .L_pool_060336BC, r3
    mov #0x1, r2
    mov.b @r3, r0
    cmp/ge r2, r0
    bf .L_0603368E
    mov.l .L_pool_060336C0, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0603368E
    mov.l .L_pool_060336C4, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x1F, r0
    bf .L_0603368E
    mov.l .L_pool_060336C0, r2
    mov #0x1, r4
    mov.b r4, @r2
    rts
    mov r4, r0
.L_0603368E:
    mov #0x0, r0
    rts
    nop
.L_wpool_06033694:
    .byte 0x07, 0x00
.L_wpool_06033696:
    .byte 0x01, 0x2C
.L_pool_06033698:
    .4byte sym_060520C8  /* 06033698 = 0x060520C8 */
.L_pool_0603369C:
    .4byte sym_060072C4  /* 0603369C = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_060336A0:
    .4byte sym_06054920  /* 060336A0 = 0x06054920 */
.L_pool_060336A4:
    .4byte sym_002FD5C0  /* 060336A4 = 0x002FD5C0 */
.L_pool_060336A8:
    .4byte sym_06051E00  /* 060336A8 = 0x06051E00 */
.L_pool_060336AC:
    .4byte sym_06051CB4  /* 060336AC = 0x06051CB4 */
.L_pool_060336B0:
    .4byte DAT_0604EF08  /* 0604EF08 = FUN_0604E0F6 + 0xE12 */
.L_pool_060336B4:
    .4byte sym_002FC233  /* 060336B4 = 0x002FC233 */
.L_pool_060336B8:
    .4byte sym_06051F54  /* 060336B8 = 0x06051F54 */
.L_pool_060336BC:
    .4byte sym_002FC39A  /* 060336BC = 0x002FC39A */
.L_pool_060336C0:
    .4byte sym_002FC208  /* 060336C0 = 0x002FC208 */
.L_pool_060336C4:
    .4byte sym_002FC087  /* 060336C4 = 0x002FC087 */

    .global FUN_060336C8
    .type FUN_060336C8, @function
FUN_060336C8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060337C8, r3
    jsr @r3
    nop
    mov #0x1, r2
    mov.l .L_pool_060337CC, r3
    mov.b r2, @r3
    mov.l .L_pool_060337D0, r1
    mov.l .L_pool_060337D4, r0
    mov.l .L_pool_060337D8, r3
    jsr @r3
    mov.l r1, @r0
    mov #0x0, r14
    mov.l .L_pool_060337DC, r2
    mov.l .L_pool_060337E0, r3
    jsr @r3
    mov.b r14, @r2
    mov.l .L_pool_060337E4, r2
    mov.b r14, @r2
    .4byte 0xD33D23E0  /* 060336F0 = 0xD33D23E0 */
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    mov #0x0, r5
    mov.l .L_pool_060337EC, r4
    mov #0x4C, r0
    mov r4, r3
    add #0x4A, r3
    mov.w r5, @r3
    mov #0x40, r2
    mov.w r5, @(r0, r4)
    mov #0x10, r3
    mov #0x4E, r0
    mov.w r3, @(r0, r4)
    mov.l .L_pool_060337F0, r3
    mov #0x50, r0
    jmp @r3
    mov.w r2, @(r0, r4)

    .global FUN_06033718
    .type FUN_06033718, @function
FUN_06033718:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060337F4, r13
    mov.w @(2, r13), r0
    extu.w r0, r0
    tst #0x20, r0
    bt .L_06033758
    mov.l .L_pool_060337E8, r4
    mov.b @r4, r0
    xor #0x1, r0
    mov.b r0, @r4
    mov.b @r4, r2
    tst r2, r2
    bt .L_06033752
    mov.l .L_pool_060337CC, r2
    mov #0x0, r3
    mov.l .L_pool_060337F8, r1
    jsr @r1
    mov.b r3, @r2
    mov.l .L_pool_060337FC, r3
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_06033800, r2
    jsr @r2
    nop
    bra .L_06033758
    nop
.L_06033752:
    mov.l .L_pool_06033804, r2
    jsr @r2
    nop
.L_06033758:
    mov.l .L_pool_06033808, r12
    mov.l .L_pool_060337E4, r14
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.w .L_wpool_060337C0, r3
    tst r3, r0
    bt .L_0603376C
    mov #0x0, r2
    jsr @r12
    mov.b r2, @r14
.L_0603376C:
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.w .L_wpool_060337C2, r3
    tst r3, r0
    bt .L_06033784
    mov #0x1, r2
    jsr @r12
    mov.b r2, @r14
    mov.w .L_wpool_060337C4, r4
    mov.l .L_pool_0603380C, r3
    jsr @r3
    nop
.L_06033784:
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.w .L_wpool_060337C6, r3
    tst r3, r0
    bt .L_0603379C
    mov #0x2, r2
    jsr @r12
    mov.b r2, @r14
    mov.w .L_wpool_060337C4, r4
    mov.l .L_pool_0603380C, r3
    jsr @r3
    nop
.L_0603379C:
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt .L_060337AE
    cmp/eq #0x1, r0
    bt .L_060337B2
    cmp/eq #0x2, r0
    bt .L_06033814
    bra .L_06033822
    nop
.L_060337AE:
    bra .L_060337B4
    mov #0x1, r4
.L_060337B2:
    mov #0x0, r4
.L_060337B4:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l .L_pool_06033810, r2
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_wpool_060337C0:
    .byte 0x04, 0x00
.L_wpool_060337C2:
    .byte 0x02, 0x00
.L_wpool_060337C4:
    .byte 0x00, 0xE0
.L_wpool_060337C6:
    .byte 0x01, 0x00
.L_pool_060337C8:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_060337CC:
    .4byte sym_06051F92  /* 060337CC = 0x06051F92 */
.L_pool_060337D0:
    .4byte sym_0605224C  /* 060337D0 = 0x0605224C */
.L_pool_060337D4:
    .4byte sym_06052098  /* 060337D4 = 0x06052098 */
.L_pool_060337D8:
    .4byte DAT_0602E770  /* 0602E770 = FUN_0602E770 */
.L_pool_060337DC:
    .4byte sym_06051F82  /* 060337DC = 0x06051F82 */
.L_pool_060337E0:
    .4byte DAT_0602D37E  /* 0602D37E = FUN_0602D270 + 0x10E */
.L_pool_060337E4:
    .4byte sym_0605223C  /* 060337E4 = 0x0605223C */
.L_pool_060337E8:
    .4byte sym_0605223D  /* 060337E8 = 0x0605223D */
.L_pool_060337EC:
    .4byte sym_06051FAC  /* 060337EC = 0x06051FAC */
.L_pool_060337F0:
    .4byte DAT_0602FAEC  /* 0602FAEC = FUN_0602FAEC */
.L_pool_060337F4:
    .4byte sym_060072C4  /* 060337F4 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_060337F8:
    .4byte DAT_0602D4D0  /* 0602D4D0 = FUN_0602D4D0 */
.L_pool_060337FC:
    .4byte DAT_0602CF10  /* 0602CF10 = FUN_0602CF10 */
.L_pool_06033800:
    .4byte DAT_0602F3F0  /* 0602F3F0 = FUN_0602F3F0 */
.L_pool_06033804:
    .4byte DAT_0602F168  /* 0602F168 = FUN_0602F114 + 0x54 */
.L_pool_06033808:
    .4byte DAT_0602FCD4  /* 0602FCD4 = FUN_0602FCD4 */
.L_pool_0603380C:
    .4byte DAT_060456A8  /* 060456A8 = FUN_06045698 + 0x10 */
.L_pool_06033810:
    .4byte DAT_0603B6FC  /* 0603B6FC = FUN_0603B6FC */
.L_06033814:
    lds.l @r15+, pr
    mov #0x0, r4
    mov.l .L_pool_0603382C, r2
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_06033822:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_0603382C:
    .4byte DAT_0602FCFE  /* 0602FCFE = FUN_0602FCFE */

    .global FUN_06033830
    .type FUN_06033830, @function
FUN_06033830:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l .L_pool_060339CC, r13
    mov.b r4, @r15
    mov.b @r13, r3
    tst r3, r3
    bf .L_06033848
    mov.l .L_pool_060339D0, r4
    bra .L_0603384A
    nop
.L_06033848:
    mov.l .L_pool_060339D4, r4
.L_0603384A:
    mov r15, r14
    add #0x4, r14
    bra .L_06033858
    mov r14, r5
.L_06033852:
    mov.b @r4+, r2
    mov.b r2, @r5
    add #0x1, r5
.L_06033858:
    mov.b @r4, r3
    tst r3, r3
    bf .L_06033852
    mov #0x0, r2
    mov.b r2, @r5
    mov.b @r15, r4
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_06033872
    add #0x30, r4
    mov r4, r0
    bra .L_06033876
    mov.b r0, @(6, r14)
.L_06033872:
    mov r4, r0
    mov.b r0, @(2, r14)
.L_06033876:
    mov.l .L_pool_060339D8, r5
    mov.l .L_pool_060339DC, r3
    jsr @r3
    mov r14, r4
    mov.b @r13, r2
    tst r2, r2
    bf .L_0603388A
    mov r14, r4
    bra .L_0603388E
    add #0x8, r4
.L_0603388A:
    mov r14, r4
    add #0x6, r4
.L_0603388E:
    mov #0x54, r3
    mov.l .L_pool_060339D8, r5
    mov #0x58, r2
    mov.b r3, @r4
    add #0x1, r4
    mov #0x45, r3
    mov.b r3, @r4
    mov.l .L_pool_060339E0, r3
    add #0x1, r4
    mov.b r2, @r4
    jsr @r3
    mov r14, r4
    mov.l .L_pool_060339E4, r14
    mov.b @r15, r4
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_0603390E
    extu.b r4, r4
    mov r4, r0
    cmp/eq #0x0, r0
    bt .L_060338CC
    cmp/eq #0x1, r0
    bt .L_060338D8
    cmp/eq #0x2, r0
    bt .L_060338E4
    cmp/eq #0x3, r0
    bt .L_060338F0
    cmp/eq #0x4, r0
    bt .L_060338FC
    bra .L_06033966
    nop
.L_060338CC:
    mov.l .L_pool_060339E8, r3
    mov.l @r3, r6
    mov.l .L_pool_060339EC, r2
    mov.l .L_pool_060339F0, r1
    bra .L_06033906
    mov.l @r2, r5
.L_060338D8:
    mov.l .L_pool_060339F4, r2
    mov.l .L_pool_060339F8, r3
    mov.l .L_pool_060339FC, r1
    mov.l @r3, r5
    bra .L_06033906
    mov.l @r2, r6
.L_060338E4:
    mov.l .L_pool_06033A00, r2
    mov.l .L_pool_06033A04, r3
    mov.l .L_pool_06033A08, r1
    mov.l @r3, r5
    bra .L_06033906
    mov.l @r2, r6
.L_060338F0:
    mov.l .L_pool_06033A0C, r2
    mov.l .L_pool_06033A10, r3
    mov.l .L_pool_06033A14, r1
    mov.l @r3, r5
    bra .L_06033906
    mov.l @r2, r6
.L_060338FC:
    mov.l .L_pool_06033A18, r2
    mov.l @r2, r6
    mov.l .L_pool_06033A1C, r3
    mov.l @r3, r5
    mov.l .L_pool_06033A20, r1
.L_06033906:
    jsr @r14
    mov.l @r1, r4
    bra .L_06033966
    nop
.L_0603390E:
    mov r4, r0
    cmp/eq #0x0, r0
    bt .L_06033928
    cmp/eq #0x1, r0
    bt .L_06033934
    cmp/eq #0x2, r0
    bt .L_06033940
    cmp/eq #0x3, r0
    bt .L_0603394C
    cmp/eq #0x4, r0
    bt .L_06033958
    bra .L_06033966
    nop
.L_06033928:
    mov.l .L_pool_06033A24, r3
    mov.l @r3, r6
    mov.l .L_pool_06033A28, r2
    mov.l .L_pool_06033A2C, r1
    bra .L_06033962
    mov.l @r2, r5
.L_06033934:
    mov.l .L_pool_06033A30, r2
    mov.l .L_pool_06033A34, r3
    mov.l .L_pool_06033A38, r1
    mov.l @r3, r5
    bra .L_06033962
    mov.l @r2, r6
.L_06033940:
    mov.l .L_pool_06033A3C, r2
    mov.l .L_pool_06033A40, r3
    mov.l .L_pool_06033A44, r1
    mov.l @r3, r5
    bra .L_06033962
    mov.l @r2, r6
.L_0603394C:
    mov.l .L_pool_06033A48, r2
    mov.l .L_pool_06033A4C, r3
    mov.l .L_pool_06033A50, r1
    mov.l @r3, r5
    bra .L_06033962
    mov.l @r2, r6
.L_06033958:
    mov.l .L_pool_06033A54, r2
    mov.l @r2, r6
    mov.l .L_pool_06033A58, r3
    mov.l @r3, r5
    mov.l .L_pool_06033A5C, r1
.L_06033962:
    jsr @r14
    mov.l @r1, r4
.L_06033966:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06033970
    .type FUN_06033970, @function
FUN_06033970:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06033A60, r3
    add #-0x10, r15
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_06033992
    cmp/eq #0x1, r0
    bt .L_06033998
    cmp/eq #0x2, r0
    bt .L_0603399E
    cmp/eq #0x3, r0
    bt .L_06033992
    cmp/eq #0x4, r0
    bt .L_06033992
    bra .L_060339A0
    nop
.L_06033992:
    mov.l .L_pool_06033A64, r5
    bra .L_060339A0
    nop
.L_06033998:
    mov.l .L_pool_06033A68, r5
    bra .L_060339A0
    nop
.L_0603399E:
    mov.l .L_pool_06033A6C, r5
.L_060339A0:
    mov r15, r14
    bra .L_060339AC
    mov r14, r6
.L_060339A6:
    mov.b @r5+, r3
    mov.b r3, @r6
    add #0x1, r6
.L_060339AC:
    mov.b @r5, r2
    tst r2, r2
    bf .L_060339A6
    mov #0x0, r3
    mov.l .L_pool_06033A70, r5
    mov r4, r0
    mov.b r3, @r6
    add #0x30, r0
    mov.l .L_pool_06033A74, r3
    mov.b r0, @(2, r14)
    jsr @r3
    mov r14, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_060339CC:
    .4byte sym_0605492A  /* 060339CC = 0x0605492A */
.L_pool_060339D0:
    .4byte DAT_0604F518  /* 0604F518 = FUN_0604E0F6 + 0x1422 */
.L_pool_060339D4:
    .4byte DAT_0604F524  /* 0604F524 = FUN_0604E0F6 + 0x142E */
.L_pool_060339D8:
    .4byte sym_06054940  /* 060339D8 = 0x06054940 */
.L_pool_060339DC:
    .4byte DAT_06048278  /* 06048278 = FUN_06048278 */
.L_pool_060339E0:
    .4byte DAT_0604828C  /* 0604828C = FUN_0604828C */
.L_pool_060339E4:
    .4byte DAT_060482F8  /* 060482F8 = FUN_060482A8 + 0x50 */
.L_pool_060339E8:
    .4byte sym_06054C3C  /* 060339E8 = 0x06054C3C */
.L_pool_060339EC:
    .4byte sym_06054C40  /* 060339EC = 0x06054C40 */
.L_pool_060339F0:
    .4byte sym_06054BE4  /* 060339F0 = 0x06054BE4 */
.L_pool_060339F4:
    .4byte sym_06054F48  /* 060339F4 = 0x06054F48 */
.L_pool_060339F8:
    .4byte sym_06054F4C  /* 060339F8 = 0x06054F4C */
.L_pool_060339FC:
    .4byte sym_06054E50  /* 060339FC = 0x06054E50 */
.L_pool_06033A00:
    .4byte sym_0605536C  /* 06033A00 = 0x0605536C */
.L_pool_06033A04:
    .4byte sym_06055370  /* 06033A04 = 0x06055370 */
.L_pool_06033A08:
    .4byte sym_06055368  /* 06033A08 = 0x06055368 */
.L_pool_06033A0C:
    .4byte sym_060555E0  /* 06033A0C = 0x060555E0 */
.L_pool_06033A10:
    .4byte sym_060555E4  /* 06033A10 = 0x060555E4 */
.L_pool_06033A14:
    .4byte sym_060555DC  /* 06033A14 = 0x060555DC */
.L_pool_06033A18:
    .4byte sym_060557EC  /* 06033A18 = 0x060557EC */
.L_pool_06033A1C:
    .4byte sym_060557F0  /* 06033A1C = 0x060557F0 */
.L_pool_06033A20:
    .4byte sym_060557E8  /* 06033A20 = 0x060557E8 */
.L_pool_06033A24:
    .4byte sym_06055A9C  /* 06033A24 = 0x06055A9C */
.L_pool_06033A28:
    .4byte sym_06055AA0  /* 06033A28 = 0x06055AA0 */
.L_pool_06033A2C:
    .4byte sym_06055A98  /* 06033A2C = 0x06055A98 */
.L_pool_06033A30:
    .4byte sym_06055CB4  /* 06033A30 = 0x06055CB4 */
.L_pool_06033A34:
    .4byte sym_06055CB8  /* 06033A34 = 0x06055CB8 */
.L_pool_06033A38:
    .4byte sym_06055CB0  /* 06033A38 = 0x06055CB0 */
.L_pool_06033A3C:
    .4byte sym_060560D8  /* 06033A3C = 0x060560D8 */
.L_pool_06033A40:
    .4byte sym_060560DC  /* 06033A40 = 0x060560DC */
.L_pool_06033A44:
    .4byte sym_060560D4  /* 06033A44 = 0x060560D4 */
.L_pool_06033A48:
    .4byte sym_0605634C  /* 06033A48 = 0x0605634C */
.L_pool_06033A4C:
    .4byte sym_06056350  /* 06033A4C = 0x06056350 */
.L_pool_06033A50:
    .4byte sym_06056348  /* 06033A50 = 0x06056348 */
.L_pool_06033A54:
    .4byte sym_06056570  /* 06033A54 = 0x06056570 */
.L_pool_06033A58:
    .4byte sym_06056574  /* 06033A58 = 0x06056574 */
.L_pool_06033A5C:
    .4byte sym_06056554  /* 06033A5C = 0x06056554 */
.L_pool_06033A60:
    .4byte sym_002FC233  /* 06033A60 = 0x002FC233 */
.L_pool_06033A64:
    .4byte DAT_0604F52E  /* 0604F52E = FUN_0604E0F6 + 0x1438 */
.L_pool_06033A68:
    .4byte DAT_0604F53A  /* 0604F53A = FUN_0604E0F6 + 0x1444 */
.L_pool_06033A6C:
    .4byte DAT_0604F544  /* 0604F544 = FUN_0604E0F6 + 0x144E */
.L_pool_06033A70:
    .4byte sym_060ED100  /* 06033A70 = 0x060ED100 */
.L_pool_06033A74:
    .4byte DAT_06029810  /* 06029810 = FUN_06029810 */

    .global FUN_06033A78
    .type FUN_06033A78, @function
FUN_06033A78:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06033C30, r5
    add #-0x10, r15
    mov r15, r14
    bra .L_06033A8C
    mov r14, r6
.L_06033A86:
    mov.b @r5+, r3
    mov.b r3, @r6
    add #0x1, r6
.L_06033A8C:
    mov.b @r5, r2
    tst r2, r2
    bf .L_06033A86
    mov #0x0, r3
    mov.l .L_pool_06033C34, r5
    mov r4, r0
    mov.b r3, @r6
    add #0x30, r0
    mov.l .L_pool_06033C38, r3
    mov.b r0, @(6, r14)
    jsr @r3
    mov r14, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_06033AAC
    .type FUN_06033AAC, @function
FUN_06033AAC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06033C3C, r5
    add #-0x10, r15
    mov r15, r14
    bra .L_06033AC0
    mov r14, r6
.L_06033ABA:
    mov.b @r5+, r3
    mov.b r3, @r6
    add #0x1, r6
.L_06033AC0:
    mov.b @r5, r2
    tst r2, r2
    bf .L_06033ABA
    mov #0x0, r3
    mov.b r3, @r6
    mov r4, r0
    mov.l .L_pool_06033C40, r3
    add #0x30, r0
    mov.b r0, @(2, r14)
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06033AE8
    extu.b r4, r0
    cmp/eq #0x1, r0
    bf .L_06033AE8
    mov.l .L_pool_06033C44, r5
    mov.l .L_pool_06033C48, r4
    bra .L_06033AEC
    nop
.L_06033AE8:
    mov.l .L_pool_06033C44, r5
    mov r14, r4
.L_06033AEC:
    mov.l .L_pool_06033C38, r3
    jsr @r3
    nop
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_06033AFA
    .type FUN_06033AFA, @function
FUN_06033AFA:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov.l .L_pool_06033C4C, r5
    mov r15, r14
    bra .L_06033B0E
    mov r14, r6
.L_06033B08:
    mov.b @r5+, r3
    mov.b r3, @r6
    add #0x1, r6
.L_06033B0E:
    mov.b @r5, r2
    tst r2, r2
    bf .L_06033B08
    mov.l .L_pool_06033C44, r5
    mov #0x0, r3
    mov.b r3, @r6
    mov r4, r0
    mov.l .L_pool_06033C50, r3
    add #0x30, r0
    mov.b r0, @(2, r14)
    jsr @r3
    mov r14, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_06033B2E
    .type FUN_06033B2E, @function
FUN_06033B2E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov.l .L_pool_06033C54, r5
    mov r15, r14
    bra .L_06033B42
    mov r14, r6
.L_06033B3C:
    mov.b @r5+, r3
    mov.b r3, @r6
    add #0x1, r6
.L_06033B42:
    mov.b @r5, r2
    tst r2, r2
    bf .L_06033B3C
    mov.l .L_pool_06033C58, r5
    mov #0x0, r3
    mov.b r3, @r6
    mov r4, r0
    mov.l .L_pool_06033C38, r3
    add #0x30, r0
    mov.b r0, @(2, r14)
    jsr @r3
    mov r14, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    extu.b r4, r0

    .global FUN_06033B64
    .type FUN_06033B64, @function
FUN_06033B64:
    mov.l r14, @-r15
    cmp/eq #0x0, r0
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06033C44, r13
    mov.l .L_pool_06033C50, r14
    bt .L_06033BA2
    cmp/eq #0x1, r0
    bt .L_06033B9C
    cmp/eq #0x2, r0
    bt .L_06033BC0
    cmp/eq #0x3, r0
    bt .L_06033BBA
    cmp/eq #0x4, r0
    bt .L_06033BB4
    cmp/eq #0x5, r0
    bt .L_06033BAE
    cmp/eq #0x6, r0
    bt .L_06033BA8
    cmp/eq #0x7, r0
    bt .L_06033B96
    cmp/eq #0x8, r0
    bt .L_06033BC6
    bra .L_06033BCE
    nop
.L_06033B96:
    mov.l .L_pool_06033C5C, r4
    bra .L_06033BCA
    mov r13, r5
.L_06033B9C:
    mov.l .L_pool_06033C60, r4
    bra .L_06033BCA
    mov r13, r5
.L_06033BA2:
    mov.l .L_pool_06033C64, r4
    bra .L_06033BCA
    mov r13, r5
.L_06033BA8:
    mov.l .L_pool_06033C68, r4
    bra .L_06033BCA
    mov r13, r5
.L_06033BAE:
    mov.l .L_pool_06033C6C, r4
    bra .L_06033BCA
    mov r13, r5
.L_06033BB4:
    mov.l .L_pool_06033C70, r4
    bra .L_06033BCA
    mov r13, r5
.L_06033BBA:
    mov.l .L_pool_06033C74, r4
    bra .L_06033BCA
    mov r13, r5
.L_06033BC0:
    mov.l .L_pool_06033C78, r4
    bra .L_06033BCA
    mov r13, r5
.L_06033BC6:
    mov r13, r5
    mov.l .L_pool_06033C7C, r4
.L_06033BCA:
    jsr @r14
    nop
.L_06033BCE:
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    extu.b r5, r0

    .global FUN_06033BD8
    .type FUN_06033BD8, @function
FUN_06033BD8:
    mov.l r14, @-r15
    cmp/eq #0x0, r0
    mov.l r13, @-r15
    mov.l .L_pool_06033C44, r14
    bt/s .L_06033C18
    mov r4, r13
    cmp/eq #0x1, r0
    bt .L_06033C10
    cmp/eq #0x2, r0
    bt .L_06033CA4
    cmp/eq #0x3, r0
    bt .L_06033C9C
    cmp/eq #0x4, r0
    bt .L_06033C94
    cmp/eq #0x5, r0
    bt .L_06033C28
    cmp/eq #0x6, r0
    bt .L_06033C20
    cmp/eq #0x7, r0
    bt .L_06033C08
    cmp/eq #0x8, r0
    bt .L_06033CAC
    bra .L_06033CB8
    nop
.L_06033C08:
    mov.l .L_pool_06033C80, r4
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_06033C10:
    mov.l .L_pool_06033C84, r4
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_06033C18:
    mov.l .L_pool_06033C88, r4
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_06033C20:
    mov.l .L_pool_06033C8C, r4
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_06033C28:
    mov.l .L_pool_06033C90, r4
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_pool_06033C30:
    .4byte DAT_0604F54E  /* 0604F54E = FUN_0604E0F6 + 0x1458 */
.L_pool_06033C34:
    .4byte sym_002F4000  /* 06033C34 = 0x002F4000 */
.L_pool_06033C38:
    .4byte sym_060058B4  /* 06033C38 = 0x0602D8B4 */
.L_pool_06033C3C:
    .4byte DAT_0604F55A  /* 0604F55A = FUN_0604E0F6 + 0x1464 */
.L_pool_06033C40:
    .4byte sym_0605492A  /* 06033C40 = 0x0605492A */
.L_pool_06033C44:
    .4byte sym_00220000  /* 06033C44 = 0x00220000 */
.L_pool_06033C48:
    .4byte DAT_0604F568  /* 0604F568 = FUN_0604E0F6 + 0x1472 */
.L_pool_06033C4C:
    .4byte DAT_0604F575  /* 0604F575 = FUN_0604E0F6 + 0x147F */
.L_pool_06033C50:
    .4byte sym_06007D94  /* 06033C50 = 0x0602FD94 */
.L_pool_06033C54:
    .4byte DAT_0604F57C  /* 0604F57C = FUN_0604E0F6 + 0x1486 */
.L_pool_06033C58:
    .4byte sym_0020DF00  /* 06033C58 = 0x0020DF00 */
.L_pool_06033C5C:
    .4byte DAT_0604F588  /* 0604F588 = FUN_0604E0F6 + 0x1492 */
.L_pool_06033C60:
    .4byte DAT_0604F594  /* 0604F594 = FUN_0604E0F6 + 0x149E */
.L_pool_06033C64:
    .4byte DAT_0604F5A0  /* 0604F5A0 = FUN_0604E0F6 + 0x14AA */
.L_pool_06033C68:
    .4byte DAT_0604F5AC  /* 0604F5AC = FUN_0604E0F6 + 0x14B6 */
.L_pool_06033C6C:
    .4byte DAT_0604F5B8  /* 0604F5B8 = FUN_0604E0F6 + 0x14C2 */
.L_pool_06033C70:
    .4byte DAT_0604F5C4  /* 0604F5C4 = FUN_0604E0F6 + 0x14CE */
.L_pool_06033C74:
    .4byte DAT_0604F5D0  /* 0604F5D0 = FUN_0604E0F6 + 0x14DA */
.L_pool_06033C78:
    .4byte DAT_0604F5DC  /* 0604F5DC = FUN_0604E0F6 + 0x14E6 */
.L_pool_06033C7C:
    .4byte DAT_0604F5E4  /* 0604F5E4 = FUN_0604E0F6 + 0x14EE */
.L_pool_06033C80:
    .4byte DAT_0604F5F4  /* 0604F5F4 = FUN_0604E0F6 + 0x14FE */
.L_pool_06033C84:
    .4byte DAT_0604F604  /* 0604F604 = FUN_0604E0F6 + 0x150E */
.L_pool_06033C88:
    .4byte DAT_0604F614  /* 0604F614 = FUN_0604E0F6 + 0x151E */
.L_pool_06033C8C:
    .4byte DAT_0604F624  /* 0604F624 = FUN_0604E0F6 + 0x152E */
.L_pool_06033C90:
    .4byte DAT_0604F630  /* 0604F630 = FUN_0604E0F6 + 0x153A */
.L_06033C94:
    mov.l .L_pool_06033D9C, r4
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_06033C9C:
    mov.l .L_pool_06033DA0, r4
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_06033CA4:
    mov.l .L_pool_06033DA4, r4
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_06033CAC:
    mov.l .L_pool_06033DA8, r4
    mov r13, r6
    mov r14, r5
.L_06033CB2:
    mov.l @r15+, r13
    bra FUN_06033CBE
    mov.l @r15+, r14
.L_06033CB8:
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06033CBE
    .type FUN_06033CBE, @function
FUN_06033CBE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r5, r13
    mov.l .L_pool_06033DAC, r3
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    jsr @r3
    mov r6, r14
    mov r13, r12
    mov.l .L_pool_06033DB0, r3
    mov #0x0, r11
    mov.l .L_pool_06033DB4, r2
    mov r13, r4
    add #0x4, r12
    add #0x1C, r4
    mov.l @r12+, r7
    extu.b r14, r5
    mul.l r3, r5
    extu.b r14, r13
    add #0x4, r12
    sts macl, r5
    add r2, r5
    shll2 r13
    shll2 r13
    shll2 r13
    shll r13
    mov r11, r1
    cmp/hs r7, r1
    bt/s .L_06033D18
    mov r11, r6
.L_06033CFE:
    mov.b @r4, r0
    tst r0, r0
    bt .L_06033D0C
    mov.b @r4+, r2
    add r13, r2
    bra .L_06033D10
    mov.b r2, @r5
.L_06033D0C:
    mov.b @r4+, r3
    mov.b r3, @r5
.L_06033D10:
    add #0x1, r6
    cmp/hs r7, r6
    bf/s .L_06033CFE
    add #0x1, r5
.L_06033D18:
    mov.l @r12, r7
    extu.b r14, r3
    mov r4, r5
    tst r3, r3
    bf/s .L_06033D2A
    shlr2 r7
    mov.l .L_pool_06033DB8, r6
    bra .L_06033D2C
    nop
.L_06033D2A:
    mov.l .L_pool_06033DBC, r6
.L_06033D2C:
    mov #0x0, r2
    cmp/hs r7, r2
    bt/s .L_06033D40
    mov r11, r4
.L_06033D34:
    mov.l @r5+, r3
    add #0x1, r4
    mov.l r3, @r6
    cmp/hs r7, r4
    bf/s .L_06033D34
    add #0x4, r6
.L_06033D40:
    mov.w .L_wpool_06033D94, r12
    extu.b r14, r4
    mov.l .L_pool_06033DC0, r13
    mov r5, r0
    mov.w .L_wpool_06033D96, r7
    shll8 r4
    mov.l .L_pool_06033DC4, r1
    mov r11, r14
    mov.w .L_wpool_06033D98, r5
    add r4, r13
    add r4, r1
.L_06033D56:
    mov #0x1F, r4
    mov.w @r0+, r6
    add #0x1, r14
    mov.w r6, @r13
    and r6, r4
    extu.w r4, r4
    shlr r4
    extu.w r6, r11
    mov r11, r2
    and r7, r2
    shar r2
    mov r2, r6
    and r7, r6
    or r6, r4
    mov r11, r6
    and r5, r6
    shar r6
    and r5, r6
    or r6, r4
    mov.w r4, @r1
    cmp/hs r12, r14
    add #0x2, r13
    bf/s .L_06033D56
    add #0x2, r1
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06033D94:
    .byte 0x00, 0x80
.L_wpool_06033D96:
    .byte 0x03, 0xE0
.L_wpool_06033D98:
    .byte 0x7C, 0x00
    .byte 0xFF, 0xFF
.L_pool_06033D9C:
    .4byte DAT_0604F63C  /* 0604F63C = FUN_0604E0F6 + 0x1546 */
.L_pool_06033DA0:
    .4byte DAT_0604F64C  /* 0604F64C = FUN_0604E0F6 + 0x1556 */
.L_pool_06033DA4:
    .4byte DAT_0604F65C  /* 0604F65C = FUN_0604E0F6 + 0x1566 */
.L_pool_06033DA8:
    .4byte DAT_0604F668  /* 0604F668 = FUN_0604E0F6 + 0x1572 */
.L_pool_06033DAC:
    .4byte sym_060058B4  /* 06033DAC = 0x0602D8B4 */
.L_pool_06033DB0:
    .4byte 0x0000F600  /* 06033DB0 = 0x0000F600 */
.L_pool_06033DB4:
    .4byte sym_25E41400  /* 06033DB4 = 0x25E41400 */
.L_pool_06033DB8:
    .4byte sym_002F2CC0  /* 06033DB8 = 0x002F2CC0 */
.L_pool_06033DBC:
    .4byte sym_002E2780  /* 06033DBC = 0x002E2780 */
.L_pool_06033DC0:
    .4byte sym_25F00600  /* 06033DC0 = 0x25F00600 */
.L_pool_06033DC4:
    .4byte sym_25F00800  /* 06033DC4 = 0x25F00800 */

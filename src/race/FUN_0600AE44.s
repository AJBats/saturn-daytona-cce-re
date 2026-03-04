/* FUN_0600AE44  0x0600AE44 */

    .section .text.FUN_0600AE44
    .global FUN_0600AE44
    .type FUN_0600AE44, @function
FUN_0600AE44:
    mov.l r14, @-r15
    mov #0x0, r4
    mov.l .L_pool_0600AF44, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.b r4, @r3
    mov.l .L_pool_0600AF48, r2
    mov.l .L_pool_0600AF4C, r1
    jsr @r1
    mov.b r4, @r2
    mov.l .L_pool_0600AF50, r3
    jsr @r3
    nop
    mov.l .L_pool_0600AF54, r5
    mov.l .L_pool_0600AF58, r4
    mov.l .L_pool_0600AF5C, r2
    jsr @r2
    nop
    mov #0x4, r7
    mov.l .L_pool_0600AF68, r5
    mov.l .L_pool_0600AF60, r4
    mov.l .L_pool_0600AF64, r14
    mov.w @r4, r3
    add #0x1, r3
    mov.w r3, @r4
    mov.l .L_pool_0600AF6C, r4
    jsr @r14
    mov #0x19, r6
    mov #0x2, r7
    mov.l .L_pool_0600AF70, r5
    mov.l .L_pool_0600AF74, r4
    jsr @r14
    mov #0xC, r6
    mov.l .L_pool_0600AF78, r6
    mov.l .L_pool_0600AF7C, r5
    mov.l .L_pool_0600AF80, r3
    mov.l @r3, r4
    mov.l .L_pool_0600AF84, r2
    jsr @r2
    mov.l @(28, r4), r4
    mov #0x2, r7
    mov.l .L_pool_0600AF88, r5
    mov.l .L_pool_0600AF8C, r4
    jsr @r14
    mov #0xA, r6
    mov.l .L_pool_0600AF90, r6
    mov.l .L_pool_0600AF7C, r5
    mov.l .L_pool_0600AF80, r3
    mov.l @r3, r4
    mov.l .L_pool_0600AF84, r2
    jsr @r2
    mov.l @(36, r4), r4
    mov.l .L_pool_0600AF94, r5
    mov.l .L_pool_0600AF98, r11
    mov.b @r11, r12
    mov.l .L_pool_0600AF9C, r3
    extu.b r12, r12
    extu.w r12, r1
    jsr @r3
    mov #0xA, r0
    mov r0, r13
    tst r13, r13
    bt .L_0600AEE0
    mov.l .L_pool_0600AFA0, r3
    mov #0x8, r7
    mov #0x7, r6
    mov #0x38, r4
    mul.l r4, r13
    sts macl, r4
    shll r4
    jsr @r14
    add r3, r4
    mov.l .L_pool_0600AFA4, r13
    bra .L_0600AEE2
    nop
.L_0600AEE0:
    mov.l .L_pool_0600AFA8, r13
.L_0600AEE2:
    mov #0xA, r0
    mov.l .L_pool_0600AFAC, r3
    jsr @r3
    extu.w r12, r1
    mov r0, r12
    mov.l .L_pool_0600AFA0, r2
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
    bt/s .L_0600AF30
    mov #0x5, r5
    cmp/eq #0x2, r0
    bt .L_0600AF36
    cmp/eq #0x3, r0
    bt .L_0600AF3C
    cmp/eq #0x15, r0
    bt .L_0600AF30
    cmp/eq #0x16, r0
    bt .L_0600AF36
    cmp/eq #0x17, r0
    bt .L_0600AF3C
    cmp/eq #0x1F, r0
    bt .L_0600AF30
    cmp/eq #0x20, r0
    bt .L_0600AF36
    cmp/eq #0x21, r0
    bt .L_0600AF3C
    bra .L_0600AFBC
    nop
.L_0600AF30:
    mov.l .L_pool_0600AFB0, r4
    bra .L_0600AFBE
    nop
.L_0600AF36:
    mov.l .L_pool_0600AFB4, r4
    bra .L_0600AFC0
    mov #0x7, r12
.L_0600AF3C:
    mov.l .L_pool_0600AFB8, r4
    bra .L_0600AFC0
    mov #0x6, r12
    .byte 0xFF, 0xFF  /* 0600AF42: .word 0xFFFF */
.L_pool_0600AF44:
    .4byte sym_06051616  /* 0600AF44 = 0x06051616 */
.L_pool_0600AF48:
    .4byte sym_06052238  /* 0600AF48 = 0x06052238 */
.L_pool_0600AF4C:
    .4byte sym_0602F168  /* 0600AF4C = 0x0602F168 */
.L_pool_0600AF50:
    .4byte FUN_06013AF4  /* 0600AF50 = 0x06013AF4 */
.L_pool_0600AF54:
    .4byte sym_002B0000  /* 0600AF54 = 0x002B0000 */
.L_pool_0600AF58:
    .4byte sym_0604F50C  /* 0600AF58 = 0x0604F50C */
.L_pool_0600AF5C:
    .4byte FUN_06007D94  /* 0600AF5C = 0x06007D94 */
.L_pool_0600AF60:
    .4byte sym_060520C8  /* 0600AF60 = 0x060520C8 */
.L_pool_0600AF64:
    .4byte sym_0602D052  /* 0600AF64 = 0x0602D052 */
.L_pool_0600AF68:
    .4byte sym_25E6A114  /* 0600AF68 = 0x25E6A114 */
.L_pool_0600AF6C:
    .4byte sym_002E3AC0  /* 0600AF6C = 0x002E3AC0 */
.L_pool_0600AF70:
    .4byte sym_25E6AB12  /* 0600AF70 = 0x25E6AB12 */
.L_pool_0600AF74:
    .4byte sym_002E3D2C  /* 0600AF74 = 0x002E3D2C */
.L_pool_0600AF78:
    .4byte sym_25E6AC16  /* 0600AF78 = 0x25E6AC16 */
.L_pool_0600AF7C:
    .4byte sym_002E434C  /* 0600AF7C = 0x002E434C */
.L_pool_0600AF80:
    .4byte sym_06051CB0  /* 0600AF80 = 0x06051CB0 */
.L_pool_0600AF84:
    .4byte sym_0602E610  /* 0600AF84 = 0x0602E610 */
.L_pool_0600AF88:
    .4byte sym_25E6AB30  /* 0600AF88 = 0x25E6AB30 */
.L_pool_0600AF8C:
    .4byte sym_002E3D5C  /* 0600AF8C = 0x002E3D5C */
.L_pool_0600AF90:
    .4byte sym_25E6AC30  /* 0600AF90 = 0x25E6AC30 */
.L_pool_0600AF94:
    .4byte sym_25E6A39A  /* 0600AF94 = 0x25E6A39A */
.L_pool_0600AF98:
    .4byte sym_06051F54  /* 0600AF98 = 0x06051F54 */
.L_pool_0600AF9C:
    .4byte FUN_06008A5C  /* 0600AF9C = 0x06008A5C */
.L_pool_0600AFA0:
    .4byte sym_002E3E2C  /* 0600AFA0 = 0x002E3E2C */
.L_pool_0600AFA4:
    .4byte sym_25E6A3A8  /* 0600AFA4 = 0x25E6A3A8 */
.L_pool_0600AFA8:
    .4byte sym_25E6A3A0  /* 0600AFA8 = 0x25E6A3A0 */
.L_pool_0600AFAC:
    .4byte sym_0604C88C  /* 0600AFAC = 0x0604C88C */
.L_pool_0600AFB0:
    .4byte sym_002E428C  /* 0600AFB0 = 0x002E428C */
.L_pool_0600AFB4:
    .4byte sym_002E42B4  /* 0600AFB4 = 0x002E42B4 */
.L_pool_0600AFB8:
    .4byte sym_002E42EC  /* 0600AFB8 = 0x002E42EC */
.L_0600AFBC:
    mov.l .L_pool_0600B084, r4
.L_0600AFBE:
    mov r5, r12
.L_0600AFC0:
    mov.w .L_wpool_0600B080, r3
    mov #0x4, r7
    add r3, r13
    extu.w r12, r6
    jsr @r14
    mov r13, r5
    .byte 0xB0, 0x70  /* 0600AFCC: bsr 0x0600B0B0 */
    nop
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600B064
    mov.l .L_pool_0600B088, r4
    mov #0x1, r5
    mov.l .L_pool_0600B08C, r2
    mov.b @r2, r7
    mov.l .L_pool_0600B090, r3
    mov.b @r3, r1
    mov.l .L_pool_0600B094, r2
    extu.b r1, r1
    jsr @r2
    mov r5, r0
    mov r0, r6
    mov.b @r4, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0600B002
    cmp/eq #0x1, r0
    bt .L_0600B018
    cmp/eq #0x2, r0
    bt .L_0600B042
    bra .L_0600B064
    nop
.L_0600B002:
    cmp/ge r5, r7
    bf .L_0600B018
    mov.l .L_pool_0600B098, r7
    mov.b @r7, r2
    or r6, r2
    mov.b r2, @r7
    mov.b @r7, r0
    extu.b r0, r0
    cmp/eq #0x1F, r0
    bf .L_0600B018
    mov.b r5, @r4
.L_0600B018:
    mov.l .L_pool_0600B08C, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_0600B064
    mov.l .L_pool_0600B09C, r6
    mov.l .L_pool_0600B090, r2
    mov.l .L_pool_0600B094, r3
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
    bf .L_0600B064
    mov #0x2, r1
    bra .L_0600B064
    mov.b r1, @r4
.L_0600B042:
    mov.l .L_pool_0600B0A0, r0
    mov.b @r0, r0
    cmp/eq #0x9, r0
    bf .L_0600B064
    mov #0x1, r1
    cmp/ge r1, r7
    bf .L_0600B064
    mov.l .L_pool_0600B0A4, r5
    mov.b @r5, r3
    or r6, r3
    mov.b r3, @r5
    mov.b @r5, r0
    extu.b r0, r0
    cmp/eq #0x1F, r0
    bf .L_0600B064
    mov #0x3, r2
    mov.b r2, @r4
.L_0600B064:
    mov.l .L_pool_0600B0A8, r2
    jsr @r2
    mov #0x7, r4
    mov #0x4, r6
    lds.l @r15+, macl
    mov #0x0, r5
    mov.l .L_pool_0600B0AC, r3
    mov r5, r4
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_wpool_0600B080:
    .byte 0x02, 0x0E  /* 0600B080: mov.l @(r0,r0),r2 */
    .byte 0xFF, 0xFF  /* 0600B082: .word 0xFFFF */
.L_pool_0600B084:
    .4byte sym_002E431C  /* 0600B084 = 0x002E431C */
.L_pool_0600B088:
    .4byte sym_002FC08A  /* 0600B088 = 0x002FC08A */
.L_pool_0600B08C:
    .4byte sym_002FC39A  /* 0600B08C = 0x002FC39A */
.L_pool_0600B090:
    .4byte sym_06054920  /* 0600B090 = 0x06054920 */
.L_pool_0600B094:
    .4byte sym_0604CA34  /* 0600B094 = 0x0604CA34 */
.L_pool_0600B098:
    .4byte sym_002FC087  /* 0600B098 = 0x002FC087 */
.L_pool_0600B09C:
    .4byte sym_002FC088  /* 0600B09C = 0x002FC088 */
.L_pool_0600B0A0:
    .4byte sym_002FC230  /* 0600B0A0 = 0x002FC230 */
.L_pool_0600B0A4:
    .4byte sym_002FC089  /* 0600B0A4 = 0x002FC089 */
.L_pool_0600B0A8:
    .4byte FUN_0600765C  /* 0600B0A8 = 0x0600765C */
.L_pool_0600B0AC:
    .4byte FUN_06007900  /* 0600B0AC = 0x06007900 */

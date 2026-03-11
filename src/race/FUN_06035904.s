/* TU: FUN_06035904 + FUN_06035B0E + FUN_06035B30 + FUN_06035C58 */

/* FUN_06035904  0x06035904 */

    .section .text.FUN_06035904
    .global FUN_06035904
    .type FUN_06035904, @function
FUN_06035904:
    sts.l pr, @-r15
    mov.w .L_wpool_06035984, r1
    mov.l @(r0, r1), r2
    neg r2, r2
    mov.w .L_wpool_06035986, r1
    mov.l .L_pool_06035994, r4
    mov.l @(r0, r1), r5
    neg r5, r5
    dmuls.l r4, r5
    mov r0, r14
    sts mach, r4
    sts macl, r6
    xtrct r4, r6
    mov.l .L_pool_06035998, r4
    dmuls.l r4, r5
    sts mach, r4
    sts macl, r7
    xtrct r4, r7
    mov.w .L_wpool_06035988, r1
    mov.l @(r0, r1), r4
    dmuls.l r4, r2
    mov.w .L_wpool_0603598A, r3
    mov.l @(r0, r3), r8
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
    dmuls.l r8, r2
    mov r5, r12
    xor r6, r12
    cmp/pz r12
    bf .L_06035944
    neg r6, r6
.L_06035944:
    add r5, r6
    mov.l r6, @-r15
    sts mach, r8
    sts macl, r2
    xtrct r8, r2
    mov r2, r12
    xor r7, r12
    cmp/pz r12
    bf .L_06035958
    neg r7, r7
.L_06035958:
    add r2, r7
    mov.w .L_wpool_0603598C, r1
    mov.l r7, @(r0, r1)
    mov.w .L_wpool_0603598E, r1
    mov.w .L_wpool_06035990, r2
    mov.l @(r0, r1), r3
    mov r3, r8
    mov.l @(r0, r2), r4
    mov r4, r9
    sub r4, r3
    cmp/pz r3
    bt .L_06035972
    neg r3, r3
.L_06035972:
    cmp/pz r6
    bt .L_06035978
    neg r6, r6
.L_06035978:
    cmp/ge r6, r3
    bt .L_0603599C
    shar r3
    shar r3
    bra .L_060359A2
    add r3, r6
.L_wpool_06035984:
    .byte 0x00, 0xE4
.L_wpool_06035986:
    .byte 0x00, 0xE0
.L_wpool_06035988:
    .byte 0x00, 0xE8
.L_wpool_0603598A:
    .byte 0x00, 0xEC
.L_wpool_0603598C:
    .byte 0x00, 0xFC
.L_wpool_0603598E:
    .byte 0x00, 0xC8
.L_wpool_06035990:
    .byte 0x00, 0xDC
    .byte 0x00, 0x00
.L_pool_06035994:
    .4byte sym_03700000  /* 06035994 = 0x03700000 */
.L_pool_06035998:
    .4byte sym_02D00000  /* 06035998 = 0x02D00000 */
.L_0603599C:
    shar r6
    shar r6
    add r3, r6
.L_060359A2:
    mov.l .L_pool_060359FC, r10
    mov.w .L_wpool_060359F2, r1
    mov.l @(r0, r1), r4
    cmp/gt r6, r4
    bt .L_060359B6
    mov.l .L_pool_06035A00, r0
    jsr @r0
    mov r6, r5
    mov r0, r10
    mov r14, r0
.L_060359B6:
    mov.w .L_wpool_060359F4, r1
    mov.l r10, @(r0, r1)
    neg r8, r8
    mov.w .L_wpool_060359F6, r1
    mov.l @(r0, r1), r2
    add r9, r2
    sub r2, r8
    mov.l @r15+, r6
    mov.l r8, @-r15
    mov.l r2, @-r15
    mov.w .L_wpool_060359F8, r1
    mov.l @(r0, r1), r3
    mov.w .L_wpool_060359FA, r2
    mov.l @(r0, r2), r4
    sub r4, r3
    mov r3, r6
    mov #0x0, r10
    cmp/pz r7
    bt .L_060359DE
    neg r7, r7
.L_060359DE:
    sub r9, r3
    cmp/pz r3
    bf .L_06035A0C
    cmp/ge r7, r3
    bf .L_06035A04
    mov #0x1, r10
    shar r7
    shar r7
    bra .L_06035A20
    add r7, r3
.L_wpool_060359F2:
    .byte 0x00, 0xF4
.L_wpool_060359F4:
    .byte 0x00, 0x6C
.L_wpool_060359F6:
    .byte 0x00, 0xD8
.L_wpool_060359F8:
    .byte 0x00, 0xCC
.L_wpool_060359FA:
    .byte 0x00, 0xC4
.L_pool_060359FC:
    .4byte 0x00010000  /* 060359FC = 0x00010000 */
.L_pool_06035A00:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_06035A04:
    shar r3
    shar r3
    bra .L_06035A20
    add r7, r3
.L_06035A0C:
    neg r3, r3
    cmp/ge r7, r3
    bt .L_06035A1A
    shar r3
    shar r3
    bra .L_06035A20
    add r7, r3
.L_06035A1A:
    shar r7
    shar r7
    add r7, r3
.L_06035A20:
    mov.l .L_pool_06035C1C, r11
    mov.w .L_wpool_06035BEA, r1
    mov.l @(r0, r1), r4
    cmp/ge r3, r4
    bt .L_06035A34
    mov.l .L_pool_06035C20, r0
    jsr @r0
    mov r3, r5
    mov r0, r11
    mov r14, r0
.L_06035A34:
    mov.w .L_wpool_06035BEC, r1
    mov.l r11, @(r0, r1)
    tst r10, r10
    bt .L_06035A50
    mov.l .L_pool_06035C24, r2
    cmp/gt r2, r11
    bt .L_06035A50
    mov.w .L_wpool_06035BEE, r1
    mov.l @(r0, r1), r2
    cmp/pl r2
    bt .L_06035A50
    bsr FUN_06035B0E
    nop
    mov r14, r0
.L_06035A50:
    neg r6, r6
    mov.l @r15+, r2
    sub r2, r6
    mov.l r6, @-r15
    mov.w .L_wpool_06035BF0, r1
    mov.l @(r0, r1), r2
    neg r2, r2
    shar r2
    mov.w .L_wpool_06035BF2, r1
    shar r2
    shar r2
    mov.w r2, @(r0, r1)
    mov.w .L_wpool_06035BF4, r1
    mov.w @(r0, r1), r2
    tst r2, r2
    bt .L_06035A96
    mov.w .L_wpool_06035BF6, r1
    mov.w .L_wpool_06035BF8, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    mov r3, r7
    sub r4, r3
    sub r7, r3
    neg r4, r11
    shar r3
    shar r11
    add r3, r7
    add r4, r11
    mov.l r7, @(r0, r1)
    mov.l r11, @(r0, r2)
    mov #0x0, r11
    mov.w .L_wpool_06035BFA, r1
    mov.w .L_wpool_06035BFC, r2
    mov.l r11, @(r0, r1)
    mov.l r11, @(r0, r2)
.L_06035A96:
    mov.w .L_wpool_06035BFE, r1
    mov #0x0, r11
    mov.w @(r0, r1), r4
    tst r4, r4
    bt .L_06035ABA
    mov.w .L_wpool_06035BF2, r1
    mov.w .L_wpool_06035BF6, r2
    mov.w .L_wpool_06035BF8, r3
    mov.w r11, @(r0, r1)
    mov.l r11, @(r0, r2)
    mov.l r11, @(r0, r3)
    mov.w .L_wpool_06035BFA, r1
    mov.w .L_wpool_06035BFC, r2
    mov.l r11, @(r0, r1)
    mov.l r11, @(r0, r2)
    mov.l .L_pool_06035C28, r2
    mov.w .L_wpool_06035C00, r1
    mov.l r2, @(r0, r1)
.L_06035ABA:
    bsr FUN_06035B30
    nop
    mov.l @r15+, r9
    mov.l @r15+, r5
    mov.w .L_wpool_06035C02, r1
    mov.l @(r0, r1), r4
    mov.w .L_wpool_06035BEC, r1
    mov.l @(r0, r1), r2
    mov.w .L_wpool_06035C04, r1
    mov.l @(r0, r1), r3
    mov.l .L_pool_06035C2C, r1
    mov.w .L_wpool_06035C06, r10
    mov.b @(r0, r10), r10
    tst r10, r10
    bf .L_06035ADA
    mov.l .L_pool_06035C30, r1
.L_06035ADA:
    dmuls.l r4, r5
    sts mach, r4
    sts macl, r6
    xtrct r4, r6
    dmuls.l r9, r2
    sts mach, r9
    sts macl, r2
    xtrct r9, r2
    add r2, r6
    sub r3, r6
    dmuls.l r6, r1
    mov.w .L_wpool_06035C08, r4
    sts mach, r6
    sts macl, r3
    xtrct r6, r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    lds.l @r15+, pr
    rts
    mov.l r3, @(r0, r4)

    .global FUN_06035B0E
    .type FUN_06035B0E, @function
FUN_06035B0E:
    mov.w .L_wpool_06035C0A, r7
    mov.w @(r0, r7), r3
    mov #0x4, r4
    cmp/gt r4, r3
    bt .L_06035B2C
    mov.l @(52, r0), r3
    mov #0x14, r4
    cmp/ge r3, r4
    bt .L_06035B2C
    mov #0xF, r4
    tst r3, r3
    bt .L_06035B2A
    mov #0x8, r5
    sub r5, r4
.L_06035B2A:
    mov.w r4, @(r0, r7)
.L_06035B2C:
    rts
    nop

    .global FUN_06035B30
    .type FUN_06035B30, @function
FUN_06035B30:
    sts.l pr, @-r15
    mov #0x0, r7
    mov r14, r0
    mov.l @(52, r0), r3
    cmp/pl r3
    bf .L_06035BCE
    mov.w .L_wpool_06035C0C, r5
    mov.w .L_wpool_06035C0E, r1
    shll16 r5
    mov.l @(r0, r1), r3
    shll16 r3
    mov r5, r4
    sub r3, r4
    mov.w .L_wpool_06035C10, r2
    mov.l .L_pool_06035C20, r13
    jsr @r13
    mov.l @(r0, r2), r6
    dmuls.l r0, r6
    mov.w .L_wpool_06035BEC, r1
    mov.w .L_wpool_06035BEA, r2
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    add r14, r1
    add r14, r2
    mov.l @r1, r5
    mov.l @r2, r6
    dmuls.l r6, r5
    sts mach, r6
    sts macl, r5
    xtrct r6, r5
    mov.w .L_wpool_06035C12, r1
    add r14, r1
    jsr @r13
    mov.w @r1, r7
    mov.w .L_wpool_06035C14, r4
    mov.l .L_pool_06035C34, r1
    add r14, r4
    mov.b @r4, r4
    tst r4, r4
    bt .L_06035B88
    mov #0x2, r5
    cmp/ge r7, r5
    bt .L_06035BCE
.L_06035B88:
    shll r7
    add r1, r7
    add r14, r7
    mov.w @r7, r4
    mov #0x0, r7
    extu.w r4, r4
    mov r0, r5
    mov.l r4, @-r15
    jsr @r13
    mov.l r5, @-r15
    mov.w .L_wpool_06035C16, r1
    add r14, r1
    mov.l r0, @r1
    mov.l @r15+, r5
    mov.l @r15+, r4
    cmp/gt r5, r4
    bt .L_06035BCE
    bsr FUN_06035C58
    mov r14, r0
    mov.w .L_wpool_06035C18, r1
    add r14, r1
    mov.w @r1, r2
    cmp/pl r2
    bt .L_06035BCE
    mov.w .L_wpool_06035C0E, r1
    add r14, r1
    mov.l @r1, r7
    mov r7, r4
    mov.l .L_pool_06035C38, r5
    shll r7
    shll16 r4
    mov.w .L_wpool_06035C00, r6
    jsr @r13
    add r14, r6
    mov.l r0, @r6
.L_06035BCE:
    mov r14, r0
    mov.w .L_wpool_06035BEC, r1
    mov.w .L_wpool_06035C00, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    sub r4, r3
    mov #0x1, r5
    mov.w .L_wpool_06035C1A, r6
    shll16 r5
    cmp/gt r6, r3
    bt .L_06035C3C
    mov r6, r3
    bra .L_06035C42
    nop
.L_wpool_06035BEA:
    .byte 0x00, 0xF8
.L_wpool_06035BEC:
    .byte 0x00, 0x70
.L_wpool_06035BEE:
    .byte 0x00, 0xB8
.L_wpool_06035BF0:
    .byte 0x00, 0xAC
.L_wpool_06035BF2:
    .byte 0x00, 0x14
.L_wpool_06035BF4:
    .byte 0x01, 0x90
.L_wpool_06035BF6:
    .byte 0x00, 0x64
.L_wpool_06035BF8:
    .byte 0x00, 0x68
.L_wpool_06035BFA:
    .byte 0x00, 0xE8
.L_wpool_06035BFC:
    .byte 0x00, 0xEC
.L_wpool_06035BFE:
    .byte 0x01, 0x70
.L_wpool_06035C00:
    .byte 0x01, 0x00
.L_wpool_06035C02:
    .byte 0x00, 0x6C
.L_wpool_06035C04:
    .byte 0x00, 0xBC
.L_wpool_06035C06:
    .byte 0x01, 0xC7
.L_wpool_06035C08:
    .byte 0x00, 0xF0
.L_wpool_06035C0A:
    .byte 0x01, 0x78
.L_wpool_06035C0C:
    .byte 0x21, 0x34
.L_wpool_06035C0E:
    .byte 0x00, 0xD0
.L_wpool_06035C10:
    .byte 0x00, 0xC4
.L_wpool_06035C12:
    .byte 0x01, 0x7A
.L_wpool_06035C14:
    .byte 0x01, 0xC8
.L_wpool_06035C16:
    .byte 0x01, 0x44
.L_wpool_06035C18:
    .byte 0x01, 0x84
.L_wpool_06035C1A:
    .byte 0x19, 0x99
.L_pool_06035C1C:
    .4byte 0x00010000  /* 06035C1C = 0x00010000 */
.L_pool_06035C20:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_06035C24:
    .4byte 0x0000CCCC  /* 06035C24 = 0x0000CCCC */
.L_pool_06035C28:
    .4byte 0xFFFF0000  /* 06035C28 = 0xFFFF0000 */
.L_pool_06035C2C:
    .4byte 0x00000089  /* 06035C2C = 0x00000089 */
.L_pool_06035C30:
    .4byte 0x00000072  /* 06035C30 = 0x00000072 */
.L_pool_06035C34:
    .4byte 0x000001B2  /* 06035C34 = 0x000001B2 */
.L_pool_06035C38:
    .4byte sym_23280000  /* 06035C38 = 0x23280000 */
.L_06035C3C:
    cmp/ge r3, r5
    bt .L_06035C42
    mov r5, r3
.L_06035C42:
    cmp/pz r4
    bf .L_06035C4C
    mov.w .L_wpool_06035C88, r5
    sub r5, r4
    mov.l r4, @(r0, r2)
.L_06035C4C:
    mov.l r3, @(r0, r1)
    mov.w .L_wpool_06035C8A, r2
    lds.l @r15+, pr
    rts
    mov.l r7, @(r0, r2)
    nop

    .global FUN_06035C58
    .type FUN_06035C58, @function
FUN_06035C58:
    mov.l r3, @-r15
    mov.l @(52, r0), r3
    mov.w .L_wpool_06035C8C, r1
    cmp/pl r3
    bf .L_06035C84
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov #0x4, r4
    mov.w @(r0, r1), r3
    cmp/gt r4, r3
    bt .L_06035C80
    mov.l .L_pool_06035C90, r5
    tst r3, r3
    bt .L_06035C76
    add #-0x8, r5
.L_06035C76:
    mov.w r5, @(r0, r1)
    mov.l @(48, r0), r5
    mov.l .L_pool_06035C94, r4
    or r4, r5
    mov.l r5, @(48, r0)
.L_06035C80:
    mov.l @r15+, r5
    mov.l @r15+, r4
.L_06035C84:
    rts
    mov.l @r15+, r3
.L_wpool_06035C88:
    .byte 0x05, 0x1E
.L_wpool_06035C8A:
    .byte 0x00, 0xA0
.L_wpool_06035C8C:
    .byte 0x01, 0x76
    .byte 0x00, 0x00
.L_pool_06035C90:
    .4byte 0x0000000F  /* 06035C90 = 0x0000000F */
.L_pool_06035C94:
    .4byte 0x00002000  /* 06035C94 = 0x00002000 */

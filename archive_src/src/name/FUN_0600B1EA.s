/* FUN_0600B1EA  0x0600B1EA */

    .section .text.FUN_0600B1EA
    .global FUN_0600B1EA
    .type FUN_0600B1EA, @function
FUN_0600B1EA:
    mov r0, r5
    .global FUN_0600B1EC
FUN_0600B1EC:
    .byte 0xD0, 0x15  /* 0600B1EC: mov.l @(0x54,PC),r0  {[0x0600B244] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xAE  /* 0600B1F4: bt 0x0600B154 */
    .byte 0xD0, 0x14  /* 0600B1F6: mov.l @(0x50,PC),r0  {[0x0600B248] = 0x06036378} */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_0600B204
FUN_0600B204:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_0600B210:
    clrmac
    mov r4, r5
    mov r15, r6
    mac.l @r6+, @r5+
    mac.l @r6+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(0, r4)
    mac.l @r6+, @r5+
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(4, r4)
    dt r3
    bf/s .L_0600B210
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0x00, 0x00  /* 0600B23E: .word 0x0000 */
    .4byte 0x28BE60DC  /* 0600B240 = 0x28BE60DC */
.L_pool_0600B244:
    .4byte 0x0000FFF0  /* 0600B244 = 0x0000FFF0 */
.L_pool_0600B248:
    .4byte sym_06036378  /* 0600B248 = 0x06036378 */
    .byte 0x2F, 0x46  /* 0600B24C: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 0600B24E: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 0600B250: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 0600B252: mov #3,r3 */
    .byte 0xE2, 0x04  /* 0600B254: mov #4,r2 */
    .byte 0x00, 0x28  /* 0600B256: clrmac */
    .byte 0x05, 0x4F  /* 0600B258: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 0600B25A: add #12,r4 */
    .byte 0x05, 0x4F  /* 0600B25C: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 0600B25E: add #12,r4 */
    .byte 0x05, 0x4F  /* 0600B260: mac.l @r4+,@r5+ */
    .byte 0x74, 0xE0  /* 0600B262: add #-32,r4 */
    .byte 0x75, 0xF4  /* 0600B264: add #-12,r5 */
    .byte 0x00, 0x0A  /* 0600B266: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600B268: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600B26A: xtrct r0,r1 */
    .byte 0x26, 0x12  /* 0600B26C: mov.l r1,@r6 */
    .byte 0x42, 0x10  /* 0600B26E: dt r2 */
    .byte 0x8F, 0xF1  /* 0600B270: bf/s 0x0600B256 */
    .byte 0x76, 0x04  /* 0600B272: add #4,r6 */
    .byte 0x76, 0xFC  /* 0600B274: add #-4,r6 */
    .byte 0x75, 0x0C  /* 0600B276: add #12,r5 */
    .byte 0x60, 0x56  /* 0600B278: mov.l @r5+,r0 */
    .byte 0x31, 0x0C  /* 0600B27A: add r0,r1 */
    .byte 0x26, 0x12  /* 0600B27C: mov.l r1,@r6 */
    .byte 0x74, 0xF0  /* 0600B27E: add #-16,r4 */
    .byte 0x43, 0x10  /* 0600B280: dt r3 */
    .byte 0x8F, 0xE7  /* 0600B282: bf/s 0x0600B254 */
    .byte 0x76, 0x04  /* 0600B284: add #4,r6 */
    .byte 0x66, 0xF6  /* 0600B286: mov.l @r15+,r6 */
    .byte 0x65, 0xF6  /* 0600B288: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 0600B28A: mov.l @r15+,r4 */
    .byte 0x00, 0x0B  /* 0600B28C: rts */
    .byte 0x00, 0x09  /* 0600B28E: nop */

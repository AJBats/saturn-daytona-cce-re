/* FUN_0600A304  0x0600A304 */

    .section .text.FUN_0600A304
    .global FUN_0600A304
    .type FUN_0600A304, @function
FUN_0600A304:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_0600A398, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r13, @r15
    mov.l @r14, r4
    mov.l @(60, r4), r1
    tst r1, r1
    bt/s .L_0600A334
    mov r13, r12
    mov.l @(60, r4), r3
    add #-0x1, r3
    cmp/pl r3
    bt/s .L_0600A334
    mov.l r3, @(60, r4)
    .byte 0xB5, 0x88  /* 0600A32C: bsr 0x0600AE40 */
    nop
    bra .L_0600A3C0
    mov #0x3, r0
.L_0600A334:
    mov.l @r14, r4
    .byte 0xBD, 0xD6  /* 0600A336: bsr 0x06009EE6 */
    add #0x40, r4
    mov.l .L_pool_0600A39C, r3
    mov.l @r3, r0
    tst r0, r0
    bt .L_0600A346
    bra .L_0600A3C0
    mov #0x2, r0
.L_0600A346:
    mov.w .L_wpool_0600A390, r4
    .byte 0xB5, 0x67  /* 0600A348: bsr 0x0600AE1A */
    nop
    cmp/eq #0x1, r0
    bf .L_0600A370
    mov.w .L_wpool_0600A392, r4
    mov.l .L_pool_0600A3A0, r2
    jsr @r2
    nop
    mov.l @r14, r3
    mov #0x4C, r0
    mov.l @(r0, r3), r0
    tst r0, r0
    bt .L_0600A370
    mov #0x4C, r0
    mov.l @r14, r2
    mov.l @(r0, r2), r3
    mov r2, r4
    mov #0x50, r0
    jsr @r3
    mov.l @(r0, r4), r4
.L_0600A370:
    mov #0x1E, r10
    mov #0x8, r11
    bra .L_0600A3B2
    mov r13, r14
.L_0600A378:
    bsr .L_0600A3D0
    mov r14, r4
    tst r0, r0
    bf .L_0600A3B0
    mov r15, r5
    .byte 0xB0, 0x61  /* 0600A382: bsr 0x0600A448 */
    mov r14, r4
    mov r0, r4
    cmp/pz r4
    bt .L_0600A3A4
    bra .L_0600A3C0
    mov r4, r0
.L_wpool_0600A390:
    .byte 0x04, 0x00  /* 0600A390: .word 0x0400 */
.L_wpool_0600A392:
    .byte 0xFB, 0xFF  /* 0600A392: .word 0xFBFF */
    .4byte DAT_0601064C  /* 0600A394 = 0x0601064C (FUN_0600EA84 + 0x1BC8) */
.L_pool_0600A398:
    .4byte DAT_060136EC  /* 0600A398 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
.L_pool_0600A39C:
    .4byte DAT_060136E8  /* 0600A39C = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
.L_pool_0600A3A0:
    .4byte DAT_0600A01A  /* 0600A3A0 = 0x0600A01A (FUN_06009FD6 + 0x44) */
.L_0600A3A4:
    mov.l @r15, r2
    cmp/gt r10, r2
    bf/s .L_0600A3B0
    add r4, r12
    bra .L_0600A3C0
    mov #0x1, r0
.L_0600A3B0:
    add #0x1, r14
.L_0600A3B2:
    cmp/ge r11, r14
    bf .L_0600A378
    cmp/pl r12
    bf .L_0600A3BE
    bra .L_0600A3C0
    mov #0x1, r0
.L_0600A3BE:
    mov #0x0, r0
.L_0600A3C0:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_0600A3D0:
    mov.l .L_pool_0600A444, r3
    mov r4, r0
    cmp/eq #0x0, r0
    bt/s .L_0600A3FA
    mov.l @r3, r5
    cmp/eq #0x1, r0
    bt .L_0600A3FE
    cmp/eq #0x2, r0
    bt .L_0600A404
    cmp/eq #0x3, r0
    bt .L_0600A40A
    cmp/eq #0x4, r0
    bt .L_0600A410
    cmp/eq #0x5, r0
    bt .L_0600A416
    cmp/eq #0x6, r0
    bt .L_0600A41C
    cmp/eq #0x7, r0
    bt .L_0600A422
    bra .L_0600A426
    nop
.L_0600A3FA:
    bra .L_0600A424
    mov #0x58, r0
.L_0600A3FE:
    mov.w .L_wpool_0600A434, r0
    bra .L_0600A424
    nop
.L_0600A404:
    mov.w .L_wpool_0600A436, r0
    bra .L_0600A424
    nop
.L_0600A40A:
    mov.w .L_wpool_0600A438, r0
    bra .L_0600A424
    nop
.L_0600A410:
    mov.w .L_wpool_0600A43A, r0
    bra .L_0600A424
    nop
.L_0600A416:
    mov.w .L_wpool_0600A43C, r0
    bra .L_0600A424
    nop
.L_0600A41C:
    mov.w .L_wpool_0600A43E, r0
    bra .L_0600A424
    nop
.L_0600A422:
    mov.w .L_wpool_0600A440, r0
.L_0600A424:
    mov.l @(r0, r5), r4
.L_0600A426:
    tst r4, r4
    bf .L_0600A42E
    rts
    mov #0x1, r0
.L_0600A42E:
    mov #0x0, r0
    rts
    nop
.L_wpool_0600A434:
    .byte 0x03, 0x04  /* 0600A434: mov.b r0,@(r0,r3) */
.L_wpool_0600A436:
    .byte 0x03, 0x0C  /* 0600A436: mov.b @(r0,r0),r3 */
.L_wpool_0600A438:
    .byte 0x03, 0x28  /* 0600A438: .word 0x0328 */
.L_wpool_0600A43A:
    .byte 0x03, 0x38  /* 0600A43A: .word 0x0338 */
.L_wpool_0600A43C:
    .byte 0x03, 0x48  /* 0600A43C: .word 0x0348 */
.L_wpool_0600A43E:
    .byte 0x01, 0xE0  /* 0600A43E: .word 0x01E0 */
.L_wpool_0600A440:
    .byte 0x03, 0x60  /* 0600A440: .word 0x0360 */
    .byte 0xFF, 0xFF  /* 0600A442: .word 0xFFFF */
.L_pool_0600A444:
    .4byte DAT_060136EC  /* 0600A444 = 0x060136EC (FUN_0600EA84 + 0x4C68) */

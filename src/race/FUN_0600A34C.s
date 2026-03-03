/* FUN_0600A34C  0x0600A34C */

    .section .text.FUN_0600A34C
    .global FUN_0600A34C
    .type FUN_0600A34C, @function
FUN_0600A34C:
    mov.l r14, @-r15
    extu.b r4, r5
    mov.w .L_wpool_0600A4AC, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    muls.w r3, r5
    mov.l .L_pool_0600A4C8, r0
    mov.l .L_pool_0600A4CC, r1
    add #-0xC, r15
    mov.b @r1, r2
    sts macl, r5
    exts.w r5, r5
    tst r2, r2
    bf/s .L_0600A37A
    mov.l @(r0, r5), r5
    mov.w .L_wpool_0600A4AE, r12
    bra .L_0600A388
    nop
.L_0600A37A:
    extu.b r4, r4
    tst r4, r4
    bt .L_0600A386
    mov.w .L_wpool_0600A4B0, r12
    bra .L_0600A388
    nop
.L_0600A386:
    mov.w .L_wpool_0600A4B2, r12
.L_0600A388:
    mov.l .L_pool_0600A4D0, r13
    extu.w r5, r1
    mov.l .L_pool_0600A4D4, r3
    mul.l r3, r1
    mov.l .L_pool_0600A4D8, r2
    sts macl, r1
    jsr @r2
    mov r13, r0
    mov.w .L_wpool_0600A4B4, r1
    mov #0x2, r3
    mov.l .L_pool_0600A4DC, r2
    mov r15, r6
    sub r0, r1
    mov r1, r0
    mov.w r0, @(8, r15)
    add #0x4, r6
    mov.l @r2, r14
    mov #0x0, r0
    mov.w r3, @r14
    mov r15, r5
    mov.w r0, @(2, r14)
    mov.w .L_wpool_0600A4B6, r0
    mov.l .L_pool_0600A4E0, r3
    mov.w r0, @(4, r14)
    mov.w .L_wpool_0600A4B8, r0
    mov.w r0, @(6, r14)
    mov.w .L_wpool_0600A4BA, r0
    mov.w r0, @(8, r14)
    mov.w .L_wpool_0600A4BC, r0
    mov.w r0, @(10, r14)
    mov.w @(8, r15), r0
    mov r0, r4
    jsr @r3
    nop
    mov.w .L_wpool_0600A4BE, r4
    mov.l @r15, r1
    mov.l .L_pool_0600A4D8, r2
    jsr @r2
    mov r4, r0
    mov.l r0, @r15
    mov.l @(4, r15), r1
    mov.l .L_pool_0600A4D8, r3
    jsr @r3
    mov r4, r0
    mov.l r0, @(4, r15)
    mov.w .L_wpool_0600A4C0, r4
    mov.l @r15, r6
    mul.l r4, r0
    mov.l @(4, r15), r5
    sts macl, r7
    mov.l @r15, r11
    mul.l r4, r6
    mov.w .L_wpool_0600A4C2, r4
    sts macl, r6
    mov.l @r15, r10
    mul.l r4, r5
    mov.l @(4, r15), r9
    sts macl, r5
    mov.l .L_pool_0600A4D8, r3
    mul.l r4, r11
    mov.l .L_pool_0600A4E4, r4
    sts macl, r11
    mul.l r4, r10
    sts macl, r10
    .4byte 0x09476AAB  /* 0600A408 = 0x09476AAB */
    .byte 0x94, 0x5A  /* 0600A40C: mov.w @(0xB4,PC),r4  {0x0600A4C4} */
    .byte 0x09, 0x1A  /* 0600A40E: sts macl,r9 */
    .byte 0x69, 0x9B  /* 0600A410: neg r9,r9 */
    .byte 0x61, 0xA3  /* 0600A412: mov r10,r1 */
    .byte 0x31, 0x78  /* 0600A414: sub r7,r1 */
    .byte 0x43, 0x0B  /* 0600A416: jsr @r3 */
    .byte 0x60, 0xD3  /* 0600A418: mov r13,r0 */
    .byte 0x30, 0x4C  /* 0600A41A: add r4,r0 */
    .byte 0xD3, 0x2E  /* 0600A41C: mov.l @(0xB8,PC),r3  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x61, 0x63  /* 0600A41E: mov r6,r1 */
    .byte 0x81, 0xE6  /* 0600A420: mov.w r0,@(0xC,r14) */
    .byte 0x31, 0x9C  /* 0600A422: add r9,r1 */
    .byte 0x43, 0x0B  /* 0600A424: jsr @r3 */
    .byte 0x60, 0xD3  /* 0600A426: mov r13,r0 */
    .byte 0xD3, 0x2B  /* 0600A428: mov.l @(0xAC,PC),r3  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x30, 0xCC  /* 0600A42A: add r12,r0 */
    .byte 0x81, 0xE7  /* 0600A42C: mov.w r0,@(0xE,r14) */
    .byte 0x61, 0xA3  /* 0600A42E: mov r10,r1 */
    .byte 0x31, 0x5C  /* 0600A430: add r5,r1 */
    .byte 0x43, 0x0B  /* 0600A432: jsr @r3 */
    .byte 0x60, 0xD3  /* 0600A434: mov r13,r0 */
    .byte 0x30, 0x4C  /* 0600A436: add r4,r0 */
    .byte 0xD2, 0x27  /* 0600A438: mov.l @(0x9C,PC),r2  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x39, 0xB8  /* 0600A43A: sub r11,r9 */
    .byte 0x81, 0xE8  /* 0600A43C: mov.w r0,@(0x10,r14) */
    .byte 0x61, 0x93  /* 0600A43E: mov r9,r1 */
    .byte 0x42, 0x0B  /* 0600A440: jsr @r2 */
    .byte 0x60, 0xD3  /* 0600A442: mov r13,r0 */
    .byte 0x93, 0x3F  /* 0600A444: mov.w @(0x7E,PC),r3  {0x0600A4C6} */
    .byte 0x30, 0xCC  /* 0600A446: add r12,r0 */
    .byte 0x81, 0xE9  /* 0600A448: mov.w r0,@(0x12,r14) */
    .byte 0x62, 0xF2  /* 0600A44A: mov.l @r15,r2 */
    .byte 0x59, 0xF1  /* 0600A44C: mov.l @(0x4,r15),r9 */
    .byte 0x02, 0x37  /* 0600A44E: mul.l r3,r2 */
    .byte 0xD2, 0x21  /* 0600A450: mov.l @(0x84,PC),r2  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x0A, 0x1A  /* 0600A452: sts macl,r10 */
    .byte 0x09, 0x37  /* 0600A454: mul.l r3,r9 */
    .byte 0x6A, 0xAB  /* 0600A456: neg r10,r10 */
    .byte 0x09, 0x1A  /* 0600A458: sts macl,r9 */
    .byte 0x69, 0x9B  /* 0600A45A: neg r9,r9 */
    .byte 0x61, 0xA3  /* 0600A45C: mov r10,r1 */
    .byte 0x31, 0x5C  /* 0600A45E: add r5,r1 */
    .byte 0x42, 0x0B  /* 0600A460: jsr @r2 */
    .byte 0x60, 0xD3  /* 0600A462: mov r13,r0 */
    .byte 0xD2, 0x1C  /* 0600A464: mov.l @(0x70,PC),r2  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x30, 0x4C  /* 0600A466: add r4,r0 */
    .byte 0x81, 0xEA  /* 0600A468: mov.w r0,@(0x14,r14) */
    .byte 0x61, 0x93  /* 0600A46A: mov r9,r1 */
    .byte 0x31, 0xB8  /* 0600A46C: sub r11,r1 */
    .byte 0x42, 0x0B  /* 0600A46E: jsr @r2 */
    .byte 0x60, 0xD3  /* 0600A470: mov r13,r0 */
    .byte 0x30, 0xCC  /* 0600A472: add r12,r0 */
    .byte 0xD2, 0x18  /* 0600A474: mov.l @(0x60,PC),r2  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x3A, 0x78  /* 0600A476: sub r7,r10 */
    .byte 0x81, 0xEB  /* 0600A478: mov.w r0,@(0x16,r14) */
    .byte 0x61, 0xA3  /* 0600A47A: mov r10,r1 */
    .byte 0x42, 0x0B  /* 0600A47C: jsr @r2 */
    .byte 0x60, 0xD3  /* 0600A47E: mov r13,r0 */
    .byte 0xD2, 0x15  /* 0600A480: mov.l @(0x54,PC),r2  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x30, 0x4C  /* 0600A482: add r4,r0 */
    .byte 0x81, 0xEC  /* 0600A484: mov.w r0,@(0x18,r14) */
    .byte 0x61, 0x63  /* 0600A486: mov r6,r1 */
    .byte 0x31, 0x9C  /* 0600A488: add r9,r1 */
    .byte 0x42, 0x0B  /* 0600A48A: jsr @r2 */
    .byte 0x60, 0xD3  /* 0600A48C: mov r13,r0 */
    .byte 0x30, 0xCC  /* 0600A48E: add r12,r0 */
    .byte 0xD1, 0x12  /* 0600A490: mov.l @(0x48,PC),r1  {[0x0600A4DC] = 0x06054910} */
    .byte 0x81, 0xED  /* 0600A492: mov.w r0,@(0x1A,r14) */
    .byte 0x7E, 0x20  /* 0600A494: add #32,r14 */
    .byte 0x21, 0xE2  /* 0600A496: mov.l r14,@r1 */
    .byte 0x7F, 0x0C  /* 0600A498: add #12,r15 */
    .byte 0x4F, 0x16  /* 0600A49A: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600A49C: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 0600A49E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600A4A0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600A4A2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600A4A4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A4A6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A4A8: rts */
    .byte 0x6E, 0xF6  /* 0600A4AA: mov.l @r15+,r14 */
.L_wpool_0600A4AC:
    .byte 0x01, 0xD8  /* 0600A4AC: .word 0x01D8 */
.L_wpool_0600A4AE:
    .byte 0x00, 0xAA  /* 0600A4AE: .word 0x00AA */
.L_wpool_0600A4B0:
    .byte 0x01, 0x02  /* 0600A4B0: stc sr,r1 */
.L_wpool_0600A4B2:
    .byte 0x00, 0x92  /* 0600A4B2: .word 0x0092 */
.L_wpool_0600A4B4:
    .byte 0x12, 0x00  /* 0600A4B4: mov.l r0,@(0x0,r2) */
.L_wpool_0600A4B6:
    .byte 0x00, 0x80  /* 0600A4B6: .word 0x0080 */
.L_wpool_0600A4B8:
    .byte 0x47, 0x40  /* 0600A4B8: .word 0x4740 */
.L_wpool_0600A4BA:
    .byte 0x1A, 0x20  /* 0600A4BA: mov.l r2,@(0x0,r10) */
.L_wpool_0600A4BC:
    .byte 0x01, 0x08  /* 0600A4BC: .word 0x0108 */
.L_wpool_0600A4BE:
    .byte 0x01, 0x00  /* 0600A4BE: .word 0x0100 */
.L_wpool_0600A4C0:
    .byte 0x03, 0xE0  /* 0600A4C0: .word 0x03E0 */
.L_wpool_0600A4C2:
    .byte 0x03, 0x20  /* 0600A4C2: .word 0x0320 */
    .byte 0x00, 0xB8  /* 0600A4C4: .word 0x00B8 */
    .byte 0x7D, 0xE0  /* 0600A4C6: add #-32,r13 */
.L_pool_0600A4C8:
    .4byte sym_06052320  /* 0600A4C8 = 0x06052320 */
.L_pool_0600A4CC:
    .4byte sym_0605492A  /* 0600A4CC = 0x0605492A */
.L_pool_0600A4D0:
    .4byte 0x00010000  /* 0600A4D0 = 0x00010000 */
.L_pool_0600A4D4:
    .4byte 0x0000E666  /* 0600A4D4 = 0x0000E666 */
.L_pool_0600A4D8:
    .4byte DAT_06008A5C  /* 0600A4D8 = 0x06008A5C (FUN_06008A48 + 0x14) */
.L_pool_0600A4DC:
    .4byte sym_06054910  /* 0600A4DC = 0x06054910 */
.L_pool_0600A4E0:
    .4byte sym_06047D68  /* 0600A4E0 = 0x06047D68 */
.L_pool_0600A4E4:
    .4byte 0x00008720  /* 0600A4E4 = 0x00008720 */
    .byte 0xD3, 0x5D  /* 0600A4E8: mov.l @(0x174,PC),r3  {[0x0600A660] = 0x06054910} */
    .byte 0xE2, 0x02  /* 0600A4EA: mov #2,r2 */
    .byte 0x61, 0x32  /* 0600A4EC: mov.l @r3,r1 */
    .byte 0xE0, 0x00  /* 0600A4EE: mov #0,r0 */
    .byte 0x21, 0x21  /* 0600A4F0: mov.w r2,@r1 */
    .byte 0x81, 0x11  /* 0600A4F2: mov.w r0,@(0x2,r1) */
    .byte 0x90, 0xB3  /* 0600A4F4: mov.w @(0x166,PC),r0  {0x0600A65E} */
    .byte 0x81, 0x12  /* 0600A4F6: mov.w r0,@(0x4,r1) */
    .byte 0x60, 0x53  /* 0600A4F8: mov r5,r0 */
    .byte 0x81, 0x13  /* 0600A4FA: mov.w r0,@(0x6,r1) */
    .byte 0x60, 0x43  /* 0600A4FC: mov r4,r0 */
    .byte 0x81, 0x14  /* 0600A4FE: mov.w r0,@(0x8,r1) */
    .byte 0x60, 0x63  /* 0600A500: mov r6,r0 */
    .byte 0x81, 0x15  /* 0600A502: mov.w r0,@(0xA,r1) */
    .byte 0x60, 0x71  /* 0600A504: mov.w @r7,r0 */
    .byte 0x81, 0x16  /* 0600A506: mov.w r0,@(0xC,r1) */
    .byte 0x85, 0x71  /* 0600A508: mov.w @(0x2,r7),r0 */
    .byte 0x81, 0x17  /* 0600A50A: mov.w r0,@(0xE,r1) */
    .byte 0x85, 0x72  /* 0600A50C: mov.w @(0x4,r7),r0 */
    .byte 0x81, 0x18  /* 0600A50E: mov.w r0,@(0x10,r1) */
    .byte 0x85, 0x73  /* 0600A510: mov.w @(0x6,r7),r0 */
    .byte 0x81, 0x19  /* 0600A512: mov.w r0,@(0x12,r1) */
    .byte 0x85, 0x74  /* 0600A514: mov.w @(0x8,r7),r0 */
    .byte 0x81, 0x1A  /* 0600A516: mov.w r0,@(0x14,r1) */
    .byte 0x85, 0x75  /* 0600A518: mov.w @(0xA,r7),r0 */
    .byte 0x81, 0x1B  /* 0600A51A: mov.w r0,@(0x16,r1) */
    .byte 0x85, 0x76  /* 0600A51C: mov.w @(0xC,r7),r0 */
    .byte 0x81, 0x1C  /* 0600A51E: mov.w r0,@(0x18,r1) */
    .byte 0x85, 0x77  /* 0600A520: mov.w @(0xE,r7),r0 */
    .byte 0x81, 0x1D  /* 0600A522: mov.w r0,@(0x1A,r1) */
    .byte 0x71, 0x20  /* 0600A524: add #32,r1 */
    .byte 0x62, 0x33  /* 0600A526: mov r3,r2 */
    .byte 0x00, 0x0B  /* 0600A528: rts */
    .byte 0x22, 0x12  /* 0600A52A: mov.l r1,@r2 */

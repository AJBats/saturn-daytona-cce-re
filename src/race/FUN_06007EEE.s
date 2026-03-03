/* FUN_06007EEE  0x06007EEE */

    .section .text.FUN_06007EEE
    .global FUN_06007EEE
    .type FUN_06007EEE, @function
FUN_06007EEE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xD2, 0x06  /* 06007EFC: mov.l @(0x18,PC),r2  {[0x06007F18] = 0x0605492A} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_06007F1C
    bra .L_06007F2A
    mov #0x18, r12
    .byte 0x33, 0x33  /* 06007F08: cmp/ge r3,r3 */
    .byte 0x06, 0x00  /* 06007F0A: .word 0x0600 */
    .4byte sym_06047D20  /* 06007F0C = 0x06047D20 */
    .4byte sym_06047D3C  /* 06007F10 = 0x06047D3C */
    .4byte DAT_06029588  /* 06007F14 = 0x06029588 (FUN_060260F6 + 0x3492) */
.L_pool_06007F18:
    .4byte sym_0605492A  /* 06007F18 = 0x0605492A */
.L_06007F1C:
    .byte 0xD3, 0x52  /* 06007F1C: mov.l @(0x148,PC),r3  {[0x06008068] = 0x0605161C} */
    mov #0xE, r1
    mov.b @r3, r12
    extu.b r12, r12
    muls.w r1, r12
    sts macl, r12
    add #0xA, r12
.L_06007F2A:
    mov r12, r5
    .byte 0xDB, 0x4F  /* 06007F2C: mov.l @(0x13C,PC),r11  {[0x0600806C] = 0x060070BE} */
    .byte 0xDD, 0x50  /* 06007F2E: mov.l @(0x140,PC),r13  {[0x06008070] = 0x06052094} */
    .byte 0xDE, 0x50  /* 06007F30: mov.l @(0x140,PC),r14  {[0x06008074] = 0x06006888} */
    jsr @r14
    mov #0x4, r4
    mov r0, r5
    mov.l @r13, r4
    jsr @r11
    mov.l @r4, r4
    mov r12, r5
    jsr @r14
    mov #0xE, r4
    mov.l @r13, r4
    mov r0, r5
    jsr @r11
    mov.l @(4, r4), r4
    mov r12, r5
    jsr @r14
    mov #0x18, r4
    mov r0, r5
    mov.l @r13, r4
    jsr @r11
    mov.l @(8, r4), r4
    mov r12, r5
    jsr @r14
    mov #0x22, r4
    mov.l @r13, r4
    mov r0, r5
    jsr @r11
    mov.l @(28, r4), r4
    .byte 0xDA, 0x43  /* 06007F68: mov.l @(0x10C,PC),r10  {[0x06008078] = 0x06006AE2} */
    mov r12, r11
    add #0x1, r11
    mov r11, r5
    jsr @r14
    mov #0x4, r4
    mov.l @r13, r4
    mov r0, r5
    mov.w @(12, r4), r0
    jsr @r10
    mov r0, r4
    mov r11, r5
    jsr @r14
    mov #0xE, r4
    mov.l @r13, r4
    mov r0, r5
    mov.w @(14, r4), r0
    jsr @r10
    mov r0, r4
    mov r11, r5
    jsr @r14
    mov #0x18, r4
    mov.l @r13, r4
    mov r0, r5
    mov.w @(16, r4), r0
    jsr @r10
    mov r0, r4
    mov r11, r5
    jsr @r14
    mov #0x22, r4
    mov.l @r13, r4
    mov r0, r5
    lds.l @r15+, macl
    mov #0x6C, r0
    .byte 0xD3, 0x33  /* 06007FAC: mov.l @(0xCC,PC),r3  {[0x0600807C] = 0x06007090} */
    mov.w @(r0, r4), r4
    lds.l @r15+, pr
    extu.w r4, r4
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
    .byte 0xD5, 0x2F  /* 06007FC0: mov.l @(0xBC,PC),r5  {[0x06008080] = 0x06052098} */
    .byte 0xE0, 0x2C  /* 06007FC2: mov #44,r0 */
    .byte 0xD4, 0x2A  /* 06007FC4: mov.l @(0xA8,PC),r4  {[0x06008070] = 0x06052094} */
    .byte 0x7F, 0xFC  /* 06007FC6: add #-4,r15 */
    .byte 0x63, 0x42  /* 06007FC8: mov.l @r4,r3 */
    .byte 0x62, 0x52  /* 06007FCA: mov.l @r5,r2 */
    .byte 0x61, 0x22  /* 06007FCC: mov.l @r2,r1 */
    .byte 0x23, 0x12  /* 06007FCE: mov.l r1,@r3 */
    .byte 0x63, 0x42  /* 06007FD0: mov.l @r4,r3 */
    .byte 0x62, 0x52  /* 06007FD2: mov.l @r5,r2 */
    .byte 0x51, 0x21  /* 06007FD4: mov.l @(0x4,r2),r1 */
    .byte 0x13, 0x11  /* 06007FD6: mov.l r1,@(0x4,r3) */
    .byte 0x63, 0x42  /* 06007FD8: mov.l @r4,r3 */
    .byte 0x62, 0x52  /* 06007FDA: mov.l @r5,r2 */
    .byte 0x51, 0x22  /* 06007FDC: mov.l @(0x8,r2),r1 */
    .byte 0x13, 0x12  /* 06007FDE: mov.l r1,@(0x8,r3) */
    .byte 0x63, 0x42  /* 06007FE0: mov.l @r4,r3 */
    .byte 0x62, 0x33  /* 06007FE2: mov r3,r2 */
    .byte 0x01, 0x2C  /* 06007FE4: mov.b @(r0,r2),r1 */
    .byte 0x61, 0x1C  /* 06007FE6: extu.b r1,r1 */
    .byte 0xD0, 0x26  /* 06007FE8: mov.l @(0x98,PC),r0  {[0x06008084] = 0x0604F0D0} */
    .byte 0x41, 0x00  /* 06007FEA: shll r1 */
    .byte 0x02, 0x1D  /* 06007FEC: mov.w @(r0,r1),r2 */
    .byte 0xE0, 0x32  /* 06007FEE: mov #50,r0 */
    .byte 0x03, 0x25  /* 06007FF0: mov.w r2,@(r0,r3) */
    .byte 0x63, 0x42  /* 06007FF2: mov.l @r4,r3 */
    .byte 0x60, 0x52  /* 06007FF4: mov.l @r5,r0 */
    .byte 0x85, 0x07  /* 06007FF6: mov.w @(0xE,r0),r0 */
    .byte 0x81, 0x37  /* 06007FF8: mov.w r0,@(0xE,r3) */
    .byte 0x63, 0x42  /* 06007FFA: mov.l @r4,r3 */
    .byte 0x60, 0x52  /* 06007FFC: mov.l @r5,r0 */
    .byte 0xE2, 0x00  /* 06007FFE: mov #0,r2 */
    .byte 0x85, 0x06  /* 06008000: mov.w @(0xC,r0),r0 */
    .byte 0x61, 0x33  /* 06008002: mov r3,r1 */
    .byte 0x32, 0x07  /* 06008004: cmp/gt r0,r2 */
    .byte 0x30, 0x2E  /* 06008006: addc r2,r0 */
    .byte 0x40, 0x21  /* 06008008: shar r0 */
    .byte 0xE2, 0x32  /* 0600800A: mov #50,r2 */
    .byte 0x32, 0x1C  /* 0600800C: add r1,r2 */
    .byte 0x62, 0x21  /* 0600800E: mov.w @r2,r2 */
    .byte 0x30, 0x2C  /* 06008010: add r2,r0 */
    .byte 0x81, 0x36  /* 06008012: mov.w r0,@(0xC,r3) */
    .byte 0x63, 0x42  /* 06008014: mov.l @r4,r3 */
    .byte 0x60, 0x52  /* 06008016: mov.l @r5,r0 */
    .byte 0x85, 0x08  /* 06008018: mov.w @(0x10,r0),r0 */
    .byte 0x81, 0x38  /* 0600801A: mov.w r0,@(0x10,r3) */
    .byte 0x65, 0x42  /* 0600801C: mov.l @r4,r5 */
    .byte 0xE0, 0x2C  /* 0600801E: mov #44,r0 */
    .byte 0x62, 0x42  /* 06008020: mov.l @r4,r2 */
    .byte 0x05, 0x5C  /* 06008022: mov.b @(r0,r5),r5 */
    .byte 0x63, 0x53  /* 06008024: mov r5,r3 */
    .byte 0x45, 0x00  /* 06008026: shll r5 */
    .byte 0x35, 0x3C  /* 06008028: add r3,r5 */
    .byte 0x65, 0x5C  /* 0600802A: extu.b r5,r5 */
    .byte 0xD3, 0x16  /* 0600802C: mov.l @(0x58,PC),r3  {[0x06008088] = 0x0604F0A0} */
    .byte 0x45, 0x08  /* 0600802E: shll2 r5 */
    .byte 0x35, 0x3C  /* 06008030: add r3,r5 */
    .byte 0x2F, 0x52  /* 06008032: mov.l r5,@r15 */
    .byte 0x61, 0x52  /* 06008034: mov.l @r5,r1 */
    .byte 0x12, 0x15  /* 06008036: mov.l r1,@(0x14,r2) */
    .byte 0x62, 0x42  /* 06008038: mov.l @r4,r2 */
    .byte 0x61, 0xF2  /* 0600803A: mov.l @r15,r1 */
    .byte 0x51, 0x11  /* 0600803C: mov.l @(0x4,r1),r1 */
    .byte 0x12, 0x16  /* 0600803E: mov.l r1,@(0x18,r2) */
    .byte 0x62, 0x42  /* 06008040: mov.l @r4,r2 */
    .byte 0x61, 0xF2  /* 06008042: mov.l @r15,r1 */
    .byte 0x51, 0x12  /* 06008044: mov.l @(0x8,r1),r1 */
    .byte 0x12, 0x17  /* 06008046: mov.l r1,@(0x1C,r2) */
    .byte 0x00, 0x0B  /* 06008048: rts */
    .byte 0x7F, 0x04  /* 0600804A: add #4,r15 */
    .byte 0x7F, 0xFC  /* 0600804C: add #-4,r15 */
    .byte 0x2F, 0x40  /* 0600804E: mov.b r4,@r15 */
    .byte 0x65, 0xF0  /* 06008050: mov.b @r15,r5 */
    .byte 0x63, 0x53  /* 06008052: mov r5,r3 */
    .byte 0x64, 0xF0  /* 06008054: mov.b @r15,r4 */
    .byte 0x45, 0x00  /* 06008056: shll r5 */
    .byte 0x35, 0x3C  /* 06008058: add r3,r5 */
    .byte 0x45, 0x08  /* 0600805A: shll2 r5 */
    .byte 0xD3, 0x0B  /* 0600805C: mov.l @(0x2C,PC),r3  {[0x0600808C] = 0x060072C4} */
    .byte 0x65, 0x5E  /* 0600805E: exts.b r5,r5 */
    .byte 0x35, 0x3C  /* 06008060: add r3,r5 */
    .byte 0xA0, 0x15  /* 06008062: bra 0x06008090 */
    .byte 0x7F, 0x04  /* 06008064: add #4,r15 */
    .byte 0xFF, 0xFF  /* 06008066: .word 0xFFFF */
.L_pool_06008068:
    .4byte sym_0605161C  /* 06008068 = 0x0605161C */
.L_pool_0600806C:
    .4byte DAT_060070BE  /* 0600806C = 0x060070BE (FUN_06007072 + 0x4C) */
.L_pool_06008070:
    .4byte sym_06052094  /* 06008070 = 0x06052094 */
.L_pool_06008074:
    .4byte DAT_06006888  /* 06008074 = 0x06006888 (FUN_060067F6 + 0x92) */
.L_pool_06008078:
    .4byte DAT_06006AE2  /* 06008078 = 0x06006AE2 (FUN_06006A6C + 0x76) */
.L_pool_0600807C:
    .4byte DAT_06007090  /* 0600807C = 0x06007090 (FUN_06007072 + 0x1E) */
    .4byte sym_06052098  /* 06008080 = 0x06052098 */
    .4byte sym_0604F0D0  /* 06008084 = 0x0604F0D0 */
    .4byte sym_0604F0A0  /* 06008088 = 0x0604F0A0 */
    .4byte DAT_060072C4  /* 0600808C = 0x060072C4 (FUN_060072B8 + 0xC) */

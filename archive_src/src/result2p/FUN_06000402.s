/* FUN_06000402  0x06000402 */

    .section .text.FUN_06000402
    .global FUN_06000402
    .type FUN_06000402, @function
FUN_06000402:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    .byte 0xD6, 0x22  /* 06000408: mov.l @(0x88,PC),r6  {[0x06000494] = 0x060131BC} */
    add #0x10, r14
    .byte 0xD5, 0x22  /* 0600040C: mov.l @(0x88,PC),r5  {[0x06000498] = 0x06099EAA} */
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x0, r10
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.b @(2, r14), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0600044A
    mov #0x2, r12
    cmp/eq #0x1, r0
    bt .L_060004A0
    cmp/eq #0x2, r0
    bt .L_060004D0
    cmp/eq #0x3, r0
    bf .L_06000436
    bra .L_060005E4
    nop
.L_06000436:
    cmp/eq #0x4, r0
    bf .L_0600043E
    bra .L_06000640
    nop
.L_0600043E:
    cmp/eq #0x5, r0
    bf .L_06000446
    bra .L_0600066C
    nop
.L_06000446:
    bra .L_0600068C
    nop
.L_0600044A:
    .reloc ., R_SH_IND12W, FUN_06000998 - 4
    .2byte 0xB000    /* bsr FUN_06000998 (linker-resolved) */
    nop
    mov r10, r0
    .byte 0xD3, 0x12  /* 06000450: mov.l @(0x48,PC),r3  {[0x0600049C] = 0x06006268} */
    mov r14, r4
    mov.b r0, @(8, r14)
    add #0x9, r4
    mov.b r0, @(1, r4)
    mov.b r0, @r4
    mov.b @(2, r14), r0
    add #0x1, r0
    mov.b r0, @(2, r14)
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
    .4byte 0x00040000  /* 06000474 = 0x00040000 */
    .4byte sym_06099E9C  /* 06000478 = 0x06099E9C */
    .4byte DAT_06028E4E  /* 0600047C = 0x06028E4E (FUN_06009C40 + 0x1F20E) */
    .4byte DAT_0600584C  /* 06000480 = 0x0600584C (FUN_060056C4 + 0x188) */
    .4byte sym_06099EA8  /* 06000484 = 0x06099EA8 */
    .4byte DAT_06013BB4  /* 06000488 = 0x06013BB4 (FUN_06009C40 + 0x9F74) */
    .4byte DAT_06028402  /* 0600048C = 0x06028402 (FUN_06009C40 + 0x1E7C2) */
    .4byte DAT_06031C40  /* 06000490 = 0x06031C40 (FUN_0602CDF2 + 0x4E4E) */
.L_pool_06000494:
    .4byte DAT_060131BC  /* 06000494 = 0x060131BC (FUN_06009C40 + 0x957C) */
.L_pool_06000498:
    .4byte sym_06099EAA  /* 06000498 = 0x06099EAA */
.L_pool_0600049C:
    .4byte DAT_06006268  /* 0600049C = 0x06006268 (FUN_060056C4 + 0xBA4) */
.L_060004A0:
    mov.b @r6, r3
    tst r3, r3
    bt .L_060004AA
    bra .L_0600068C
    nop
.L_060004AA:
    mov #0x26, r3
    .byte 0xD1, 0x44  /* 060004AC: mov.l @(0x110,PC),r1  {[0x060005C0] = 0x06099EAC} */
    mov.w .L_wpool_060005B6, r2
    .byte 0xD0, 0x44  /* 060004B0: mov.l @(0x110,PC),r0  {[0x060005C4] = 0x06099EAD} */
    mov.w r2, @r5
    mov.b r3, @r1
    mov #0x14, r2
    .byte 0xD4, 0x43  /* 060004B8: mov.l @(0x10C,PC),r4  {[0x060005C8] = 0x06028E5A} */
    .byte 0xD3, 0x44  /* 060004BA: mov.l @(0x110,PC),r3  {[0x060005CC] = 0x0600581A} */
    jsr @r3
    mov.b r2, @r0
    .byte 0xD2, 0x43  /* 060004C0: mov.l @(0x10C,PC),r2  {[0x060005D0] = 0x25F800D0} */
    mov.w r10, @r2
    .byte 0xD3, 0x43  /* 060004C4: mov.l @(0x10C,PC),r3  {[0x060005D4] = 0x25F800D2} */
    mov.w r10, @r3
    mov.b @(2, r14), r0
    add #0x1, r0
    bra .L_0600068C
    mov.b r0, @(2, r14)
.L_060004D0:
    mov.w .L_wpool_060005B8, r11
    mov.w @r5, r2
    tst r2, r2
    bf .L_06000504
    mov.b @(9, r14), r0
    extu.b r0, r0
    tst r11, r0
    bf .L_060004EA
    mov.b @(9, r14), r0
    mov r0, r5
    add #0x2, r5
    .reloc ., R_SH_IND12W, FUN_06000BFA - 4
    .2byte 0xB000    /* bsr FUN_06000BFA (linker-resolved) */
    mov #0x0, r4
.L_060004EA:
    mov.b @(10, r14), r0
    extu.b r0, r0
    tst r11, r0
    bf .L_060004FC
    mov.b @(10, r14), r0
    mov r0, r5
    add #0x2, r5
    .reloc ., R_SH_IND12W, FUN_06000BFA - 4
    .2byte 0xB000    /* bsr FUN_06000BFA (linker-resolved) */
    mov #0x1, r4
.L_060004FC:
    mov.b @(2, r14), r0
    add #0x1, r0
    bra .L_0600051C
    mov.b r0, @(2, r14)
.L_06000504:
    mov r14, r4
    add #0x9, r4
    mov.b @r4, r2
    extu.b r2, r2
    mov.b @(1, r4), r0
    extu.b r0, r0
    and r0, r2
    tst r11, r2
    bt .L_0600051C
    mov.b @(2, r14), r0
    add #0x1, r0
    mov.b r0, @(2, r14)
.L_0600051C:
    .byte 0xD8, 0x2E  /* 0600051C: mov.l @(0xB8,PC),r8  {[0x060005D8] = 0x060072C4} */
    mov r10, r13
    .byte 0xD9, 0x2E  /* 06000520: mov.l @(0xB8,PC),r9  {[0x060005DC] = 0x002FC21C} */
    .byte 0xDA, 0x2F  /* 06000522: mov.l @(0xBC,PC),r10  {[0x060005E0] = 0x0600795A} */
    bra .L_060005AE
    nop
.L_06000528:
    mov r14, r2
    add #0x9, r2
    add r13, r2
    mov.b @r2, r3
    extu.b r3, r3
    tst r11, r3
    bf .L_060005AC
    mov r13, r1
    mov r13, r3
    shll r1
    add r3, r1
    shll2 r1
    mov.w .L_wpool_060005BA, r3
    exts.b r1, r1
    add r8, r1
    mov.w @(2, r1), r0
    extu.w r0, r0
    tst r3, r0
    bt .L_06000570
    mov r14, r2
    add #0x9, r2
    add r13, r2
    mov.b @r2, r0
    mov #0x1, r6
    xor #0x1, r0
    mov r6, r5
    mov.b r0, @r2
    mov.b @r9, r4
    jsr @r10
    extu.b r4, r4
    mov r14, r5
    add #0x9, r5
    add r13, r5
    mov.b @r5, r5
    .reloc ., R_SH_IND12W, FUN_06000BFA - 4
    .2byte 0xB000    /* bsr FUN_06000BFA (linker-resolved) */
    mov r13, r4
.L_06000570:
    mov r13, r2
    mov r13, r3
    shll r2
    add r3, r2
    mov.w .L_wpool_060005BC, r3
    shll2 r2
    exts.b r2, r2
    add r8, r2
    mov.w @(2, r2), r0
    extu.w r0, r0
    tst r3, r0
    bt .L_060005AC
    mov.b @r9, r4
    mov #0x3, r6
    mov #0x1, r5
    jsr @r10
    extu.b r4, r4
    mov r14, r5
    add #0x9, r5
    add r13, r5
    mov.b @r5, r5
    add #0x2, r5
    .reloc ., R_SH_IND12W, FUN_06000BFA - 4
    .2byte 0xB000    /* bsr FUN_06000BFA (linker-resolved) */
    mov r13, r4
    mov r14, r3
    add #0x9, r3
    add r13, r3
    mov.b @r3, r0
    or #0x80, r0
    mov.b r0, @r3
.L_060005AC:
    add #0x1, r13
.L_060005AE:
    cmp/ge r12, r13
    bf .L_06000528
    bra .L_0600068C
    nop
.L_wpool_060005B6:
    .byte 0x03, 0x84  /* 060005B6: mov.b r8,@(r0,r3) */
.L_wpool_060005B8:
    .byte 0x00, 0x80  /* 060005B8: .word 0x0080 */
.L_wpool_060005BA:
    .byte 0x30, 0x00  /* 060005BA: cmp/eq r0,r0 */
.L_wpool_060005BC:
    .byte 0x06, 0x00  /* 060005BC: .word 0x0600 */
    .byte 0xFF, 0xFF  /* 060005BE: .word 0xFFFF */
.L_pool_060005C0:
    .4byte sym_06099EAC  /* 060005C0 = 0x06099EAC */
.L_pool_060005C4:
    .4byte sym_06099EAD  /* 060005C4 = 0x06099EAD */
.L_pool_060005C8:
    .4byte DAT_06028E5A  /* 060005C8 = 0x06028E5A (FUN_06009C40 + 0x1F21A) */
.L_pool_060005CC:
    .4byte DAT_0600581A  /* 060005CC = 0x0600581A (FUN_060056C4 + 0x156) */
.L_pool_060005D0:
    .4byte sym_25F800D0  /* 060005D0 = 0x25F800D0 */
.L_pool_060005D4:
    .4byte sym_25F800D2  /* 060005D4 = 0x25F800D2 */
.L_pool_060005D8:
    .4byte DAT_060072C4  /* 060005D8 = 0x060072C4 (FUN_060056C4 + 0x1C00) */
.L_pool_060005DC:
    .4byte sym_002FC21C  /* 060005DC = 0x002FC21C */
.L_pool_060005E0:
    .4byte DAT_0600795A  /* 060005E0 = 0x0600795A (FUN_060056C4 + 0x2296) */
.L_060005E4:
    mov #0x7F, r5
    mov r14, r4
    add #0x9, r4
    mov.b @r4, r2
    extu.b r2, r2
    tst r5, r2
    bf .L_06000600
    .byte 0x84, 0x41  /* 060005F2: mov.b @(0x1,r4),r0 */
    .byte 0x60, 0x0C  /* 060005F4: extu.b r0,r0 */
    .byte 0x20, 0x58  /* 060005F6: tst r5,r0 */
    .byte 0x8B, 0x02  /* 060005F8: bf 0x06000600 */
    .byte 0xD4, 0x2A  /* 060005FA: mov.l @(0xA8,PC),r4  {[0x060006A4] = 0x060334F8} */
    .byte 0xA0, 0x02  /* 060005FC: bra 0x06000604 */
    .byte 0xE0, 0x01  /* 060005FE: mov #1,r0 */
.L_06000600:
    .byte 0xD4, 0x29  /* 06000600: mov.l @(0xA4,PC),r4  {[0x060006A8] = 0x06033878} */
    mov r12, r0
    mov.b r0, @(9, r14)
    mov #0x8, r1
    mov.w .L_wpool_0600069E, r3
    mov #0x38, r7
    .byte 0xD2, 0x27  /* 0600060C: mov.l @(0x9C,PC),r2  {[0x060006AC] = 0x00017100} */
    mov #0x0, r6
    mov.l r3, @-r15
    mov #0x38, r3
    mov.l r2, @-r15
    mov #0x20, r2
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov #0x10, r3
    .byte 0xD2, 0x23  /* 06000620: mov.l @(0x8C,PC),r2  {[0x060006B0] = 0x25E24000} */
    mov.l r3, @-r15
    mov.l r2, @-r15
    .byte 0xD3, 0x23  /* 06000626: mov.l @(0x8C,PC),r3  {[0x060006B4] = 0x060294F6} */
    jsr @r3
    mov r6, r5
    .byte 0xD4, 0x22  /* 0600062C: mov.l @(0x88,PC),r4  {[0x060006B8] = 0x06028E5A} */
    .byte 0xD2, 0x23  /* 0600062E: mov.l @(0x8C,PC),r2  {[0x060006BC] = 0x0600584C} */
    jsr @r2
    add #0x1C, r15
    mov.w .L_wpool_060006A0, r0
    mov.b r0, @(8, r14)
    mov.b @(2, r14), r0
    add #0x1, r0
    bra .L_0600068C
    mov.b r0, @(2, r14)
.L_06000640:
    mov.b @(8, r14), r0
    add #-0x1, r0
    mov.b r0, @(8, r14)
    add #0x1, r0
    extu.b r0, r0
    tst r0, r0
    bf .L_0600068C
    .byte 0xD3, 0x1C  /* 0600064E: mov.l @(0x70,PC),r3  {[0x060006C0] = 0x06007CCC} */
    jsr @r3
    nop
    .byte 0xD2, 0x1B  /* 06000654: mov.l @(0x6C,PC),r2  {[0x060006C4] = 0x060062AC} */
    jsr @r2
    mov #0x2, r4
    .byte 0xD3, 0x1B  /* 0600065A: mov.l @(0x6C,PC),r3  {[0x060006C8] = 0x06006270} */
    jsr @r3
    nop
    .byte 0xD2, 0x1A  /* 06000660: mov.l @(0x68,PC),r2  {[0x060006CC] = 0x060131BE} */
    mov.w r10, @r2
    mov.b @(2, r14), r0
    add #0x1, r0
    bra .L_0600068C
    mov.b r0, @(2, r14)
.L_0600066C:
    mov.b @r6, r2
    tst r2, r2
    bf .L_0600068C
    mov.b @(9, r14), r0
    .byte 0xD3, 0x16  /* 06000674: mov.l @(0x58,PC),r3  {[0x060006D0] = 0x06099EA8} */
    mov.b r0, @r3
    lds.l @r15+, pr
    mov.l @r15+, r8
    .byte 0xD2, 0x15  /* 0600067C: mov.l @(0x54,PC),r2  {[0x060006D4] = 0x06013BB4} */
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0600068C:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600069E:
    .byte 0x01, 0x80  /* 0600069E: .word 0x0180 */
.L_wpool_060006A0:
    .byte 0x00, 0xB4  /* 060006A0: mov.b r11,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 060006A2: .word 0xFFFF */
    .4byte DAT_060334F8  /* 060006A4 = 0x060334F8 (FUN_0602CDF2 + 0x6706) */
.L_pool_060006A8:
    .4byte DAT_06033878  /* 060006A8 = 0x06033878 (FUN_0602CDF2 + 0x6A86) */
.L_pool_060006AC:
    .4byte 0x00017100  /* 060006AC = 0x00017100 */
.L_pool_060006B0:
    .4byte sym_25E24000  /* 060006B0 = 0x25E24000 */
.L_pool_060006B4:
    .4byte DAT_060294F6  /* 060006B4 = 0x060294F6 (FUN_06009C40 + 0x1F8B6) */
.L_pool_060006B8:
    .4byte DAT_06028E5A  /* 060006B8 = 0x06028E5A (FUN_06009C40 + 0x1F21A) */
.L_pool_060006BC:
    .4byte DAT_0600584C  /* 060006BC = 0x0600584C (FUN_060056C4 + 0x188) */
.L_pool_060006C0:
    .4byte FUN_06007CCC  /* 060006C0 = 0x06007CCC */
.L_pool_060006C4:
    .4byte DAT_060062AC  /* 060006C4 = 0x060062AC (FUN_060056C4 + 0xBE8) */
.L_pool_060006C8:
    .4byte DAT_06006270  /* 060006C8 = 0x06006270 (FUN_060056C4 + 0xBAC) */
.L_pool_060006CC:
    .4byte DAT_060131BE  /* 060006CC = 0x060131BE (FUN_06009C40 + 0x957E) */
.L_pool_060006D0:
    .4byte sym_06099EA8  /* 060006D0 = 0x06099EA8 */
.L_pool_060006D4:
    .4byte DAT_06013BB4  /* 060006D4 = 0x06013BB4 (FUN_06009C40 + 0x9F74) */

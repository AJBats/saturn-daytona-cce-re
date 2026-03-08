/* FUN_06037490  0x06037490 */

    .section .text.FUN_06037490
    .global FUN_06037490
    .type FUN_06037490, @function
FUN_06037490:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov #0x0, r9
    mov r0, r6
    mov r14, r0
    mov.w .L_wpool_060374BC, r13
    mov.l @(r0, r13), r13
    mov.w .L_wpool_060374BE, r4
    mov.w @(r0, r4), r3
    mov #0x1, r4
    cmp/eq r4, r3
    bt .L_060374C8
    mov #0x2, r4
    cmp/eq r4, r3
    bt .L_060374D8
    mov.l .L_pool_060374C4, r12
    jsr @r12
    nop
    bra .L_060374DE
    nop
    .byte 0x00, 0x94  /* 060374B8: mov.b r9,@(r0,r0) */
    .byte 0x00, 0x98  /* 060374BA: .word 0x0098 */
.L_wpool_060374BC:
    .byte 0x01, 0x5C  /* 060374BC: mov.b @(r0,r5),r1 */
.L_wpool_060374BE:
    .byte 0x01, 0x6A  /* 060374BE: .word 0x016A */
    .4byte 0x00000038  /* 060374C0 = 0x00000038 */
.L_pool_060374C4:
    .4byte DAT_06036E6C  /* 06036E6C = FUN_06036E6C */
.L_060374C8:
    mov.l .L_pool_060374D4, r12
    jsr @r12
    nop
    bra .L_060374DE
    nop
    .byte 0x00, 0x00  /* 060374D2: .word 0x0000 */
.L_pool_060374D4:
    .4byte DAT_06036E90  /* 06036E90 = FUN_06036E90 */
.L_060374D8:
    mov.l .L_pool_0603751C, r12
    jsr @r12
    nop
.L_060374DE:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop
    .byte 0xD2, 0x0B  /* 060374F2: mov.l @(0x2C,PC),r2  {[0x06037520] = 0x00000000} */
    .byte 0x32, 0xDC  /* 060374F4: add r13,r2 */
    .byte 0x61, 0x22  /* 060374F6: mov.l @r2,r1 */
    .byte 0x61, 0x11  /* 060374F8: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 060374FA: extu.w r1,r1 */
    .byte 0xD2, 0x09  /* 060374FC: mov.l @(0x24,PC),r2  {[0x06037524] = 0x00000016} */
    .byte 0x32, 0xDC  /* 060374FE: add r13,r2 */
    .byte 0x62, 0x21  /* 06037500: mov.w @r2,r2 */
    .byte 0x93, 0x09  /* 06037502: mov.w @(0x12,PC),r3  {0x06037518} */
    .byte 0x42, 0x15  /* 06037504: cmp/pl r2 */
    .byte 0x8B, 0x1D  /* 06037506: bf 0x06037544 */
    .byte 0x22, 0x18  /* 06037508: tst r1,r2 */
    .byte 0x89, 0x0D  /* 0603750A: bt 0x06037528 */
    .byte 0x04, 0x3D  /* 0603750C: mov.w @(r0,r3),r4 */
    .byte 0x24, 0x48  /* 0603750E: tst r4,r4 */
    .byte 0x89, 0x00  /* 06037510: bt 0x06037514 */
    .byte 0x74, 0xFF  /* 06037512: add #-1,r4 */
    .byte 0xA0, 0x3B  /* 06037514: bra 0x0603758E */
    .byte 0x03, 0x45  /* 06037516: mov.w r4,@(r0,r3) */
    .byte 0x01, 0x7C  /* 06037518: mov.b @(r0,r7),r1 */
    .byte 0x00, 0x00  /* 0603751A: .word 0x0000 */
.L_pool_0603751C:
    .4byte DAT_06036EB4  /* 06036EB4 = FUN_06036EB4 */
    .4byte 0x00000000  /* 06037520 = 0x00000000 */
    .4byte 0x00000016  /* 06037524 = 0x00000016 */
    .byte 0xD2, 0x05  /* 06037528: mov.l @(0x14,PC),r2  {[0x06037540] = 0x00000014} */
    .byte 0x32, 0xDC  /* 0603752A: add r13,r2 */
    .byte 0x62, 0x21  /* 0603752C: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0603752E: tst r1,r2 */
    .byte 0x89, 0x2D  /* 06037530: bt 0x0603758E */
    .byte 0x04, 0x3D  /* 06037532: mov.w @(r0,r3),r4 */
    .byte 0xE2, 0x03  /* 06037534: mov #3,r2 */
    .byte 0x32, 0x40  /* 06037536: cmp/eq r4,r2 */
    .byte 0x89, 0x00  /* 06037538: bt 0x0603753C */
    .byte 0x74, 0x01  /* 0603753A: add #1,r4 */
    .byte 0xA0, 0x27  /* 0603753C: bra 0x0603758E */
    .byte 0x03, 0x45  /* 0603753E: mov.w r4,@(r0,r3) */
    .4byte 0x00000014  /* 06037540 = 0x00000014 */
    .byte 0xD2, 0x03  /* 06037544: mov.l @(0xC,PC),r2  {[0x06037554] = 0x00000022} */
    .byte 0x32, 0xDC  /* 06037546: add r13,r2 */
    .byte 0x62, 0x21  /* 06037548: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0603754A: tst r1,r2 */
    .byte 0x89, 0x04  /* 0603754C: bt 0x06037558 */
    .byte 0xE4, 0x03  /* 0603754E: mov #3,r4 */
    .byte 0xA0, 0x1D  /* 06037550: bra 0x0603758E */
    .byte 0x03, 0x45  /* 06037552: mov.w r4,@(r0,r3) */
    .4byte 0x00000022  /* 06037554 = 0x00000022 */
    .byte 0xD2, 0x03  /* 06037558: mov.l @(0xC,PC),r2  {[0x06037568] = 0x00000020} */
    .byte 0x32, 0xDC  /* 0603755A: add r13,r2 */
    .byte 0x62, 0x21  /* 0603755C: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0603755E: tst r1,r2 */
    .byte 0x89, 0x04  /* 06037560: bt 0x0603756C */
    .byte 0xE4, 0x02  /* 06037562: mov #2,r4 */
    .byte 0xA0, 0x13  /* 06037564: bra 0x0603758E */
    .byte 0x03, 0x45  /* 06037566: mov.w r4,@(r0,r3) */
    .4byte 0x00000020  /* 06037568 = 0x00000020 */
    .byte 0xD2, 0x03  /* 0603756C: mov.l @(0xC,PC),r2  {[0x0603757C] = 0x0000001E} */
    .byte 0x32, 0xDC  /* 0603756E: add r13,r2 */
    .byte 0x62, 0x21  /* 06037570: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 06037572: tst r1,r2 */
    .byte 0x89, 0x04  /* 06037574: bt 0x06037580 */
    .byte 0xE4, 0x01  /* 06037576: mov #1,r4 */
    .byte 0xA0, 0x09  /* 06037578: bra 0x0603758E */
    .byte 0x03, 0x45  /* 0603757A: mov.w r4,@(r0,r3) */
    .4byte 0x0000001E  /* 0603757C = 0x0000001E */
    .byte 0xD2, 0x13  /* 06037580: mov.l @(0x4C,PC),r2  {[0x060375D0] = 0x0000001C} */
    .byte 0x32, 0xDC  /* 06037582: add r13,r2 */
    .byte 0x62, 0x21  /* 06037584: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 06037586: tst r1,r2 */
    .byte 0x89, 0x01  /* 06037588: bt 0x0603758E */
    .byte 0xE4, 0x00  /* 0603758A: mov #0,r4 */
    .byte 0x03, 0x45  /* 0603758C: mov.w r4,@(r0,r3) */
    .byte 0x00, 0x0B  /* 0603758E: rts */
    .byte 0x00, 0x09  /* 06037590: nop */
    .byte 0x93, 0x19  /* 06037592: mov.w @(0x32,PC),r3  {0x060375C8} */
    .byte 0x04, 0x3D  /* 06037594: mov.w @(r0,r3),r4 */
    .byte 0x69, 0x43  /* 06037596: mov r4,r9 */
    .byte 0xD3, 0x0E  /* 06037598: mov.l @(0x38,PC),r3  {[0x060375D4] = 0x00000004} */
    .byte 0x33, 0xDC  /* 0603759A: add r13,r3 */
    .byte 0x61, 0x32  /* 0603759C: mov.l @r3,r1 */
    .byte 0x61, 0x11  /* 0603759E: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 060375A0: extu.w r1,r1 */
    .byte 0xE5, 0x01  /* 060375A2: mov #1,r5 */
    .byte 0xD2, 0x0C  /* 060375A4: mov.l @(0x30,PC),r2  {[0x060375D8] = 0x00000018} */
    .byte 0x32, 0xDC  /* 060375A6: add r13,r2 */
    .byte 0x62, 0x21  /* 060375A8: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 060375AA: tst r1,r2 */
    .byte 0x89, 0x16  /* 060375AC: bt 0x060375DC */
    .byte 0x92, 0x0C  /* 060375AE: mov.w @(0x18,PC),r2  {0x060375CA} */
    .byte 0x02, 0x56  /* 060375B0: mov.l r5,@(r0,r2) */
    .byte 0x92, 0x0B  /* 060375B2: mov.w @(0x16,PC),r2  {0x060375CC} */
    .byte 0x98, 0x0B  /* 060375B4: mov.w @(0x16,PC),r8  {0x060375CE} */
    .byte 0x04, 0x2E  /* 060375B6: mov.l @(r0,r2),r4 */
    .byte 0x34, 0x87  /* 060375B8: cmp/gt r8,r4 */
    .byte 0x89, 0x03  /* 060375BA: bt 0x060375C4 */
    .byte 0x74, 0x08  /* 060375BC: add #8,r4 */
    .byte 0x38, 0x47  /* 060375BE: cmp/gt r4,r8 */
    .byte 0x89, 0x00  /* 060375C0: bt 0x060375C4 */
    .byte 0x64, 0x83  /* 060375C2: mov r8,r4 */
    .byte 0xA0, 0x15  /* 060375C4: bra 0x060375F2 */
    .byte 0x02, 0x46  /* 060375C6: mov.l r4,@(r0,r2) */
    .byte 0x01, 0x7C  /* 060375C8: mov.b @(r0,r7),r1 */
    .byte 0x00, 0x84  /* 060375CA: mov.b r8,@(r0,r0) */
    .byte 0x00, 0x88  /* 060375CC: .word 0x0088 */
    .byte 0x00, 0xB8  /* 060375CE: .word 0x00B8 */
    .4byte 0x0000001C  /* 060375D0 = 0x0000001C */
    .4byte 0x00000004  /* 060375D4 = 0x00000004 */
    .4byte 0x00000018  /* 060375D8 = 0x00000018 */
    .byte 0x93, 0x1E  /* 060375DC: mov.w @(0x3C,PC),r3  {0x0603761C} */
    .byte 0xE5, 0x38  /* 060375DE: mov #56,r5 */
    .byte 0x04, 0x3E  /* 060375E0: mov.l @(r0,r3),r4 */
    .byte 0x74, 0xFC  /* 060375E2: add #-4,r4 */
    .byte 0x34, 0x57  /* 060375E4: cmp/gt r5,r4 */
    .byte 0x89, 0x00  /* 060375E6: bt 0x060375EA */
    .byte 0x64, 0x53  /* 060375E8: mov r5,r4 */
    .byte 0x03, 0x46  /* 060375EA: mov.l r4,@(r0,r3) */
    .byte 0xD2, 0x0C  /* 060375EC: mov.l @(0x30,PC),r2  {[0x06037620] = 0x00000084} */
    .byte 0xE7, 0x00  /* 060375EE: mov #0,r7 */
    .global FUN_060375F0
FUN_060375F0:
    .byte 0x02, 0x76  /* 060375F0: mov.l r7,@(r0,r2) */
    .byte 0x00, 0x0B  /* 060375F2: rts */
    .4byte 0x0009D20B  /* 060375F4 = 0x0009D20B */
    .byte 0x32, 0xDC  /* 060375F8: add r13,r2 */
    .byte 0x62, 0x21  /* 060375FA: mov.w @r2,r2 */
    .4byte sym_22188917  /* 060375FC = 0x22188917 */
    .byte 0xD3, 0x09  /* 06037600: mov.l @(0x24,PC),r3  {[0x06037628] = 0x00000094} */
    .byte 0xE5, 0x01  /* 06037602: mov #1,r5 */
    .byte 0x03, 0x56  /* 06037604: mov.l r5,@(r0,r3) */
    .byte 0xD3, 0x09  /* 06037606: mov.l @(0x24,PC),r3  {[0x0603762C] = 0x00000098} */
    .4byte sym_043E9808  /* 06037608 = 0x043E9808 */
    .byte 0x34, 0x87  /* 0603760C: cmp/gt r8,r4 */
    .byte 0x89, 0x03  /* 0603760E: bt 0x06037618 */
    .4byte 0x740A3847  /* 06037610 = 0x740A3847 */
    .byte 0x89, 0x00  /* 06037614: bt 0x06037618 */
    .byte 0x64, 0x83  /* 06037616: mov r8,r4 */
    .byte 0xA0, 0x16  /* 06037618: bra 0x06037648 */
    .byte 0x03, 0x46  /* 0603761A: mov.l r4,@(r0,r3) */
    .4byte 0x008800B8  /* 0603761C = 0x008800B8 */
    .4byte 0x00000084  /* 06037620 = 0x00000084 */
    .4byte 0x0000001A  /* 06037624 = 0x0000001A */
    .4byte 0x00000094  /* 06037628 = 0x00000094 */
    .4byte 0x00000098  /* 0603762C = 0x00000098 */
    .4byte 0xD306043E  /* 06037630 = 0xD306043E */
    .byte 0xE3, 0x38  /* 06037634: mov #56,r3 */
    .byte 0x74, 0xFB  /* 06037636: add #-5,r4 */
    .4byte 0x34338900  /* 06037638 = 0x34338900 */
    .byte 0x64, 0x33  /* 0603763C: mov r3,r4 */
    .byte 0xD3, 0x03  /* 0603763E: mov.l @(0xC,PC),r3  {[0x0603764C] = 0x00000098} */
    .byte 0x03, 0x46  /* 06037640: mov.l r4,@(r0,r3) */
    .byte 0xD3, 0x03  /* 06037642: mov.l @(0xC,PC),r3  {[0x06037650] = 0x00000094} */
    .byte 0xE7, 0x00  /* 06037644: mov #0,r7 */
    .byte 0x03, 0x76  /* 06037646: mov.l r7,@(r0,r3) */
    .byte 0x00, 0x0B  /* 06037648: rts */
    .byte 0x00, 0x09  /* 0603764A: nop */
    .4byte 0x00000098  /* 0603764C = 0x00000098 */
    .4byte 0x00000094  /* 06037650 = 0x00000094 */
    .byte 0x2F, 0xC6  /* 06037654: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06037656: mov.l r13,@-r15 */

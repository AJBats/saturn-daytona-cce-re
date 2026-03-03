/* FUN_06003550  0x06003550 */

    .section .text.FUN_06003550
    .global FUN_06003550
    .type FUN_06003550, @function
FUN_06003550:
    sts.l pr, @-r15
    mov.l .L_pool_0600363C, r3
    jsr @r3
    nop
    mov.l .L_pool_06003640, r5
    mov #0xC, r7
    mov.l .L_pool_06003644, r4
    mov #0x0, r6
    mov.b @r5, r2
    add #0x3, r6
    mov.b r2, @r4
    add #0x1, r5
    mov.b @r5, r3
    cmp/hs r7, r6
    add #0x1, r4
    add #0x1, r5
    mov.b r3, @r4
    add #0x1, r4
    .4byte 0x62507501  /* 06003574 = 0x62507501 */
    .byte 0x24, 0x20  /* 06003578: mov.b r2,@r4 */
    .byte 0x8F, 0xF1  /* 0600357A: bf/s 0x06003560 */
    .byte 0x74, 0x01  /* 0600357C: add #1,r4 */
    .byte 0xE6, 0x01  /* 0600357E: mov #1,r6 */
    .byte 0xD5, 0x31  /* 06003580: mov.l @(0xC4,PC),r5  {[0x06003648] = 0x06036F0D} */
    .byte 0xE7, 0x0A  /* 06003582: mov #10,r7 */
    .byte 0xD4, 0x31  /* 06003584: mov.l @(0xC4,PC),r4  {[0x0600364C] = 0x0603E2D1} */
    .byte 0x76, 0x03  /* 06003586: add #3,r6 */
    .byte 0x62, 0x50  /* 06003588: mov.b @r5,r2 */
    .byte 0x36, 0x72  /* 0600358A: cmp/hs r7,r6 */
    .byte 0x24, 0x20  /* 0600358C: mov.b r2,@r4 */
    .byte 0x75, 0x01  /* 0600358E: add #1,r5 */
    .byte 0x63, 0x50  /* 06003590: mov.b @r5,r3 */
    .byte 0x74, 0x01  /* 06003592: add #1,r4 */
    .byte 0x24, 0x30  /* 06003594: mov.b r3,@r4 */
    .byte 0x75, 0x01  /* 06003596: add #1,r5 */
    .byte 0x62, 0x50  /* 06003598: mov.b @r5,r2 */
    .byte 0x74, 0x01  /* 0600359A: add #1,r4 */
    .byte 0x24, 0x20  /* 0600359C: mov.b r2,@r4 */
    .byte 0x75, 0x01  /* 0600359E: add #1,r5 */
    .byte 0x8F, 0xF1  /* 060035A0: bf/s 0x06003586 */
    .byte 0x74, 0x01  /* 060035A2: add #1,r4 */
    .byte 0xD2, 0x2A  /* 060035A4: mov.l @(0xA8,PC),r2  {[0x06003650] = 0x0603E2D0} */
    .byte 0xD3, 0x2B  /* 060035A6: mov.l @(0xAC,PC),r3  {[0x06003654] = 0x060131CC} */
    .byte 0x60, 0x30  /* 060035A8: mov.b @r3,r0 */
    .byte 0xC9, 0x01  /* 060035AA: and #0x01,r0 */
    .byte 0x22, 0x00  /* 060035AC: mov.b r0,@r2 */
    .byte 0xA0, 0x00  /* 060035AE: bra 0x060035B2 */
    .byte 0x4F, 0x26  /* 060035B0: lds.l @r15+,pr */
    .byte 0xE6, 0x01  /* 060035B2: mov #1,r6 */
    .byte 0xD7, 0x2B  /* 060035B4: mov.l @(0xAC,PC),r7  {[0x06003664] = 0x002FC39B} */
    .byte 0xD5, 0x28  /* 060035B6: mov.l @(0xA0,PC),r5  {[0x06003658] = 0x002FC398} */
    .byte 0xD4, 0x22  /* 060035B8: mov.l @(0x88,PC),r4  {[0x06003644] = 0x0603E2C4} */
    .byte 0x63, 0x40  /* 060035BA: mov.b @r4,r3 */
    .byte 0xD2, 0x28  /* 060035BC: mov.l @(0xA0,PC),r2  {[0x06003660] = 0x002FC39A} */
    .byte 0x25, 0x30  /* 060035BE: mov.b r3,@r5 */
    .byte 0x84, 0x41  /* 060035C0: mov.b @(0x1,r4),r0 */
    .byte 0x80, 0x51  /* 060035C2: mov.b r0,@(0x1,r5) */
    .byte 0xD3, 0x25  /* 060035C4: mov.l @(0x94,PC),r3  {[0x0600365C] = 0x002FC234} */
    .byte 0x84, 0x42  /* 060035C6: mov.b @(0x2,r4),r0 */
    .byte 0x23, 0x00  /* 060035C8: mov.b r0,@r3 */
    .byte 0x84, 0x43  /* 060035CA: mov.b @(0x3,r4),r0 */
    .byte 0x22, 0x00  /* 060035CC: mov.b r0,@r2 */
    .byte 0x84, 0x44  /* 060035CE: mov.b @(0x4,r4),r0 */
    .byte 0x60, 0x0C  /* 060035D0: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 060035D2: cmp/eq #1,r0 */
    .byte 0x8F, 0x02  /* 060035D4: bf/s 0x060035DC */
    .byte 0xE5, 0x00  /* 060035D6: mov #0,r5 */
    .byte 0xA0, 0x01  /* 060035D8: bra 0x060035DE */
    .byte 0x27, 0x50  /* 060035DA: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 060035DC: mov.b r6,@r7 */
    .byte 0xD7, 0x22  /* 060035DE: mov.l @(0x88,PC),r7  {[0x06003668] = 0x002FC39D} */
    .byte 0x84, 0x45  /* 060035E0: mov.b @(0x5,r4),r0 */
    .byte 0x60, 0x0C  /* 060035E2: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 060035E4: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 060035E6: bf 0x060035EC */
    .byte 0xA0, 0x01  /* 060035E8: bra 0x060035EE */
    .byte 0x27, 0x50  /* 060035EA: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 060035EC: mov.b r6,@r7 */
    .byte 0x84, 0x46  /* 060035EE: mov.b @(0x6,r4),r0 */
    .byte 0xD3, 0x1E  /* 060035F0: mov.l @(0x78,PC),r3  {[0x0600366C] = 0x002FC39F} */
    .byte 0x23, 0x00  /* 060035F2: mov.b r0,@r3 */
    .byte 0xD7, 0x1E  /* 060035F4: mov.l @(0x78,PC),r7  {[0x06003670] = 0x002FC39C} */
    .byte 0x84, 0x47  /* 060035F6: mov.b @(0x7,r4),r0 */
    .byte 0x60, 0x0C  /* 060035F8: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 060035FA: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 060035FC: bf 0x06003602 */
    .byte 0xA0, 0x01  /* 060035FE: bra 0x06003604 */
    .byte 0x27, 0x50  /* 06003600: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 06003602: mov.b r6,@r7 */
    .byte 0xD7, 0x1B  /* 06003604: mov.l @(0x6C,PC),r7  {[0x06003674] = 0x002FC39E} */
    .byte 0x84, 0x48  /* 06003606: mov.b @(0x8,r4),r0 */
    .byte 0x60, 0x0C  /* 06003608: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600360A: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600360C: bf 0x06003612 */
    .byte 0xA0, 0x01  /* 0600360E: bra 0x06003614 */
    .byte 0x27, 0x50  /* 06003610: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 06003612: mov.b r6,@r7 */
    .byte 0xD4, 0x0E  /* 06003614: mov.l @(0x38,PC),r4  {[0x06003650] = 0x0603E2D0} */
    .byte 0x63, 0x40  /* 06003616: mov.b @r4,r3 */
    .byte 0xD2, 0x17  /* 06003618: mov.l @(0x5C,PC),r2  {[0x06003678] = 0x002FC3A0} */
    .byte 0x22, 0x30  /* 0600361A: mov.b r3,@r2 */
    .byte 0x84, 0x41  /* 0600361C: mov.b @(0x1,r4),r0 */
    .byte 0xD1, 0x17  /* 0600361E: mov.l @(0x5C,PC),r1  {[0x0600367C] = 0x002FC3A1} */
    .byte 0xD5, 0x17  /* 06003620: mov.l @(0x5C,PC),r5  {[0x06003680] = 0x002FC3A2} */
    .byte 0x21, 0x00  /* 06003622: mov.b r0,@r1 */
    .byte 0x84, 0x42  /* 06003624: mov.b @(0x2,r4),r0 */
    .byte 0x25, 0x00  /* 06003626: mov.b r0,@r5 */
    .byte 0x84, 0x43  /* 06003628: mov.b @(0x3,r4),r0 */
    .byte 0x80, 0x51  /* 0600362A: mov.b r0,@(0x1,r5) */
    .byte 0x84, 0x44  /* 0600362C: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0x52  /* 0600362E: mov.b r0,@(0x2,r5) */
    .byte 0x84, 0x45  /* 06003630: mov.b @(0x5,r4),r0 */
    .byte 0x80, 0x53  /* 06003632: mov.b r0,@(0x3,r5) */
    .byte 0x84, 0x46  /* 06003634: mov.b @(0x6,r4),r0 */
    .byte 0x00, 0x0B  /* 06003636: rts */
    .byte 0x80, 0x54  /* 06003638: mov.b r0,@(0x4,r5) */
    .byte 0xFF, 0xFF  /* 0600363A: .word 0xFFFF */
.L_pool_0600363C:
    .4byte sym_0602AF7C  /* 0600363C = 0x0602AF7C */
.L_pool_06003640:
    .4byte sym_06036F16  /* 06003640 = 0x06036F16 */
.L_pool_06003644:
    .4byte sym_0603E2C4  /* 06003644 = 0x0603E2C4 */
    .4byte sym_06036F0D  /* 06003648 = 0x06036F0D */
    .4byte sym_0603E2D1  /* 0600364C = 0x0603E2D1 */
    .4byte sym_0603E2D0  /* 06003650 = 0x0603E2D0 */
    .4byte DAT_060131CC  /* 06003654 = 0x060131CC (FUN_0600D360 + 0x5E6C) */
    .4byte sym_002FC398  /* 06003658 = 0x002FC398 */
    .4byte sym_002FC234  /* 0600365C = 0x002FC234 */
    .4byte sym_002FC39A  /* 06003660 = 0x002FC39A */
    .4byte sym_002FC39B  /* 06003664 = 0x002FC39B */
    .4byte sym_002FC39D  /* 06003668 = 0x002FC39D */
    .4byte sym_002FC39F  /* 0600366C = 0x002FC39F */
    .4byte sym_002FC39C  /* 06003670 = 0x002FC39C */
    .4byte sym_002FC39E  /* 06003674 = 0x002FC39E */
    .4byte sym_002FC3A0  /* 06003678 = 0x002FC3A0 */
    .4byte sym_002FC3A1  /* 0600367C = 0x002FC3A1 */
    .4byte sym_002FC3A2  /* 06003680 = 0x002FC3A2 */

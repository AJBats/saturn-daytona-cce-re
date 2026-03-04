/* FUN_060144EE  0x060144EE */

    .section .text.FUN_060144EE
    .global FUN_060144EE
    .type FUN_060144EE, @function
FUN_060144EE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x20  /* 060144F8: mov.l @(0x80,PC),r14  {[0x0601457C] = 0x0000FFFF} */
    .byte 0xD3, 0x16  /* 060144FA: mov.l @(0x58,PC),r3  {[0x06014554] = 0x0601336E} */
    .byte 0xDB, 0x1E  /* 060144FC: mov.l @(0x78,PC),r11  {[0x06014578] = 0x060133F8} */
    .byte 0xDC, 0x1D  /* 060144FE: mov.l @(0x74,PC),r12  {[0x06014574] = 0x060133B4} */
    .byte 0xDD, 0x1F  /* 06014500: mov.l @(0x7C,PC),r13  {[0x06014580] = 0x06005760} */
    bra .L_0601450E
    mov.w r14, @r3
.L_06014506:
    jsr @r13
    nop
    .byte 0xBF, 0x5D  /* 0601450A: bsr 0x060143C8 */
    nop
.L_0601450E:
    mov.b @r11, r2
    mov r2, r3
    shll2 r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r12, r2
    mov.l @(16, r2), r1
    cmp/eq r14, r1
    bt .L_0601452E
    .byte 0xD3, 0x18  /* 06014522: mov.l @(0x60,PC),r3  {[0x06014584] = 0x060133B2} */
    .byte 0xD1, 0x15  /* 06014524: mov.l @(0x54,PC),r1  {[0x0601457C] = 0x0000FFFF} */
    mov.w @r3, r2
    extu.w r2, r2
    cmp/eq r1, r2
    bf .L_06014506
.L_0601452E:
    mov #0x0, r3
    .byte 0xD2, 0x03  /* 06014530: mov.l @(0xC,PC),r2  {[0x06014540] = 0x060133F6} */
    mov.b r3, @r2
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_06014540:
    .4byte DAT_060133F6  /* 06014540 = 0x060133F6 (FUN_0600EA84 + 0x4972) */
    .4byte DAT_06011F9F  /* 06014544 = 0x06011F9F (FUN_0600EA84 + 0x351B) */
    .4byte DAT_060072C4  /* 06014548 = 0x060072C4 (FUN_06007274 + 0x50) */
    .4byte DAT_060133AC  /* 0601454C = 0x060133AC (FUN_0600EA84 + 0x4928) */
    .4byte DAT_060131C4  /* 06014550 = 0x060131C4 (FUN_0600EA84 + 0x4740) */
.L_pool_06014554:
    .4byte DAT_0601336E  /* 06014554 = 0x0601336E (FUN_0600EA84 + 0x48EA) */
    .4byte DAT_0601339C  /* 06014558 = 0x0601339C (FUN_0600EA84 + 0x4918) */
    .4byte DAT_06002F9C  /* 0601455C = 0x06002F9C (FUN_06002F6E + 0x2E) */
    .4byte DAT_06013370  /* 06014560 = 0x06013370 (FUN_0600EA84 + 0x48EC) */
    .4byte DAT_060133FA  /* 06014564 = 0x060133FA (FUN_0600EA84 + 0x4976) */
    .4byte DAT_060133DC  /* 06014568 = 0x060133DC (FUN_0600EA84 + 0x4958) */
    .4byte DAT_06013326  /* 0601456C = 0x06013326 (FUN_0600EA84 + 0x48A2) */
    .4byte FUN_0600664A  /* 06014570 = 0x0600664A */
.L_pool_06014574:
    .4byte DAT_060133B4  /* 06014574 = 0x060133B4 (FUN_0600EA84 + 0x4930) */
.L_pool_06014578:
    .4byte DAT_060133F8  /* 06014578 = 0x060133F8 (FUN_0600EA84 + 0x4974) */
.L_pool_0601457C:
    .4byte 0x0000FFFF  /* 0601457C = 0x0000FFFF */
.L_pool_06014580:
    .4byte FUN_06005760  /* 06014580 = 0x06005760 */
.L_pool_06014584:
    .4byte DAT_060133B2  /* 06014584 = 0x060133B2 (FUN_0600EA84 + 0x492E) */
    .byte 0x4C, 0x4F  /* 06014588: .word 0x4C4F */
    .byte 0x41, 0x44  /* 0601458A: .word 0x4144 */
    .byte 0x20, 0x49  /* 0601458C: and r4,r0 */
    .byte 0x4E, 0x49  /* 0601458E: .word 0x4E49 */
    .byte 0x54, 0x00  /* 06014590: mov.l @(0x0,r0),r4 */
    .byte 0x00, 0x00  /* 06014592: .word 0x0000 */
    .byte 0x42, 0x4B  /* 06014594: .word 0x424B */
    .byte 0x55, 0x50  /* 06014596: mov.l @(0x0,r5),r5 */
    .byte 0x2E, 0x42  /* 06014598: mov.l r4,@r14 */
    .byte 0x49, 0x4E  /* 0601459A: .word 0x494E */
    .byte 0x00, 0xFF  /* 0601459C: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 0601459E: .word 0xFFFF */
    .byte 0x52, 0x41  /* 060145A0: mov.l @(0x4,r4),r2 */
    .byte 0x43, 0x45  /* 060145A2: .word 0x4345 */
    .byte 0x2E, 0x42  /* 060145A4: mov.l r4,@r14 */
    .byte 0x49, 0x4E  /* 060145A6: .word 0x494E */
    .byte 0x00, 0xFF  /* 060145A8: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 060145AA: .word 0xFFFF */
    .byte 0x53, 0x4C  /* 060145AC: mov.l @(0x30,r4),r3 */
    .byte 0x43, 0x54  /* 060145AE: .word 0x4354 */
    .byte 0x2E, 0x42  /* 060145B0: mov.l r4,@r14 */
    .byte 0x49, 0x4E  /* 060145B2: .word 0x494E */
    .byte 0x00, 0xFF  /* 060145B4: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 060145B6: .word 0xFFFF */
    .byte 0x4E, 0x41  /* 060145B8: .word 0x4E41 */
    .byte 0x4D, 0x45  /* 060145BA: .word 0x4D45 */
    .byte 0x44, 0x2E  /* 060145BC: ldc r4,vbr */
    .byte 0x42, 0x49  /* 060145BE: .word 0x4249 */
    .byte 0x4E, 0x00  /* 060145C0: shll r14 */
    .byte 0xFF, 0xFF  /* 060145C2: .word 0xFFFF */
    .byte 0x4E, 0x41  /* 060145C4: .word 0x4E41 */
    .byte 0x4D, 0x45  /* 060145C6: .word 0x4D45 */
    .byte 0x2E, 0x42  /* 060145C8: mov.l r4,@r14 */
    .byte 0x49, 0x4E  /* 060145CA: .word 0x494E */
    .byte 0x00, 0xFF  /* 060145CC: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 060145CE: .word 0xFFFF */
    .byte 0x52, 0x45  /* 060145D0: mov.l @(0x14,r4),r2 */
    .byte 0x53, 0x55  /* 060145D2: mov.l @(0x14,r5),r3 */
    .byte 0x4C, 0x54  /* 060145D4: .word 0x4C54 */
    .byte 0x32, 0x50  /* 060145D6: cmp/eq r5,r2 */
    .byte 0x2E, 0x42  /* 060145D8: mov.l r4,@r14 */
    .byte 0x49, 0x4E  /* 060145DA: .word 0x494E */
    .byte 0x00, 0xFF  /* 060145DC: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 060145DE: .word 0xFFFF */
    .byte 0x45, 0x4E  /* 060145E0: .word 0x454E */
    .byte 0x44, 0x49  /* 060145E2: .word 0x4449 */
    .byte 0x4E, 0x47  /* 060145E4: .word 0x4E47 */
    .byte 0x2E, 0x42  /* 060145E6: mov.l r4,@r14 */
    .byte 0x49, 0x4E  /* 060145E8: .word 0x494E */
    .byte 0x00, 0xFF  /* 060145EA: mac.l @r15+,@r0+ */
    .byte 0x54, 0x45  /* 060145EC: mov.l @(0x14,r4),r4 */
    .byte 0x53, 0x54  /* 060145EE: mov.l @(0x10,r5),r3 */
    .byte 0x2E, 0x42  /* 060145F0: mov.l r4,@r14 */
    .byte 0x49, 0x4E  /* 060145F2: .word 0x494E */
    .byte 0x00, 0x00  /* 060145F4: .word 0x0000 */
    .byte 0x00, 0x00  /* 060145F6: .word 0x0000 */
    .byte 0x00, 0x00  /* 060145F8: .word 0x0000 */
    .byte 0xB0, 0x00  /* 060145FA: bsr 0x060145FE */
    .byte 0x80, 0x00  /* 060145FC: mov.b r0,@(0x0,r0) */
    .byte 0xE8, 0xE6  /* 060145FE: mov #-26,r8 */
    .byte 0x01, 0x01  /* 06014600: .word 0x0101 */
    .byte 0x99, 0x00  /* 06014602: mov.w @(0x0,PC),r9  {0x06014606} */
    .byte 0x80, 0x02  /* 06014604: mov.b r0,@(0x2,r0) */
    .byte 0x35, 0x00  /* 06014606: cmp/eq r0,r5 */
    .byte 0x02, 0x03  /* 06014608: bsrf r2 */
    .byte 0xCE, 0x00  /* 0601460A: xor.b #0x00,@(r0,GBR) */
    .byte 0x80, 0x03  /* 0601460C: mov.b r0,@(0x3,r0) */
    .byte 0x8C, 0x96  /* 0601460E: .word 0x8C96 */
    .byte 0x20, 0x07  /* 06014610: div0s r0,r0 */
    .byte 0x5A, 0x96  /* 06014612: mov.l @(0x18,r9),r10 */
    .byte 0x80, 0x00  /* 06014614: mov.b r0,@(0x0,r0) */
    .byte 0x05, 0x40  /* 06014616: .word 0x0540 */
    .byte 0x30, 0x07  /* 06014618: cmp/gt r0,r0 */
    .byte 0x60, 0x00  /* 0601461A: mov.b @r0,r0 */
    .byte 0x80, 0x00  /* 0601461C: mov.b r0,@(0x0,r0) */
    .byte 0x80, 0x40  /* 0601461E: mov.b r0,@(0x0,r4) */
    .byte 0x10, 0x07  /* 06014620: mov.l r0,@(0x1C,r0) */
    .byte 0xE0, 0x40  /* 06014622: mov #64,r0 */
    .byte 0x80, 0x00  /* 06014624: mov.b r0,@(0x0,r0) */
    .byte 0x0A, 0xA2  /* 06014626: .word 0x0AA2 */
    .byte 0x40, 0x07  /* 06014628: .word 0x4007 */
    .byte 0xF0, 0x00  /* 0601462A: .word 0xF000 */
    .byte 0x80, 0x00  /* 0601462C: mov.b r0,@(0x0,r0) */
    .byte 0x08, 0x00  /* 0601462E: .word 0x0800 */
    .byte 0x11, 0x07  /* 06014630: mov.l r0,@(0x1C,r1) */
    .byte 0xF8, 0x00  /* 06014632: .word 0xF800 */
    .byte 0x80, 0x00  /* 06014634: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x94  /* 06014636: mov.b r9,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 06014638: .word 0xFFFF */
    .byte 0x00, 0x00  /* 0601463A: .word 0x0000 */
    .byte 0xB0, 0x00  /* 0601463C: bsr 0x06014640 */
    .byte 0x80, 0x00  /* 0601463E: mov.b r0,@(0x0,r0) */
    .byte 0xCB, 0xE2  /* 06014640: or #0xE2,r0 */
    .byte 0x01, 0x01  /* 06014642: .word 0x0101 */
    .byte 0x99, 0x00  /* 06014644: mov.w @(0x0,PC),r9  {0x06014648} */
    .byte 0x80, 0x02  /* 06014646: mov.b r0,@(0x2,r0) */
    .byte 0x35, 0x00  /* 06014648: cmp/eq r0,r5 */
    .byte 0x02, 0x03  /* 0601464A: bsrf r2 */
    .byte 0xCE, 0x00  /* 0601464C: xor.b #0x00,@(r0,GBR) */
    .byte 0x80, 0x03  /* 0601464E: mov.b r0,@(0x3,r0) */
    .byte 0x8C, 0x96  /* 06014650: .word 0x8C96 */
    .byte 0x20, 0x07  /* 06014652: div0s r0,r0 */
    .byte 0x5A, 0x96  /* 06014654: mov.l @(0x18,r9),r10 */
    .byte 0x80, 0x00  /* 06014656: mov.b r0,@(0x0,r0) */
    .byte 0x05, 0x40  /* 06014658: .word 0x0540 */
    .byte 0x30, 0x07  /* 0601465A: cmp/gt r0,r0 */
    .byte 0x60, 0x00  /* 0601465C: mov.b @r0,r0 */
    .byte 0x80, 0x00  /* 0601465E: mov.b r0,@(0x0,r0) */
    .byte 0x80, 0x40  /* 06014660: mov.b r0,@(0x0,r4) */
    .byte 0x10, 0x07  /* 06014662: mov.l r0,@(0x1C,r0) */
    .byte 0xE0, 0x40  /* 06014664: mov #64,r0 */
    .byte 0x80, 0x00  /* 06014666: mov.b r0,@(0x0,r0) */
    .byte 0x0A, 0xA2  /* 06014668: .word 0x0AA2 */
    .byte 0x40, 0x07  /* 0601466A: .word 0x4007 */
    .byte 0xF0, 0x00  /* 0601466C: .word 0xF000 */
    .byte 0x80, 0x00  /* 0601466E: mov.b r0,@(0x0,r0) */
    .byte 0x08, 0x00  /* 06014670: .word 0x0800 */
    .byte 0x11, 0x07  /* 06014672: mov.l r0,@(0x1C,r1) */
    .byte 0xF8, 0x00  /* 06014674: .word 0xF800 */
    .byte 0x80, 0x00  /* 06014676: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x94  /* 06014678: mov.b r9,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 0601467A: .word 0xFFFF */
    .byte 0x10, 0x00  /* 0601467C: mov.l r0,@(0x0,r0) */
    .byte 0xB0, 0x00  /* 0601467E: bsr 0x06014682 */
    .byte 0x80, 0x00  /* 06014680: mov.b r0,@(0x0,r0) */
    .byte 0x30, 0x00  /* 06014682: cmp/eq r0,r0 */
    .byte 0x00, 0x00  /* 06014684: .word 0x0000 */
    .byte 0xE0, 0x00  /* 06014686: mov #0,r0 */
    .byte 0x80, 0x03  /* 06014688: mov.b r0,@(0x3,r0) */
    .byte 0x81, 0x00  /* 0601468A: mov.w r0,@(0x0,r0) */
    .byte 0x11, 0x04  /* 0601468C: mov.l r0,@(0x10,r1) */
    .byte 0x61, 0x00  /* 0601468E: mov.b @r0,r1 */
    .byte 0x80, 0x00  /* 06014690: mov.b r0,@(0x0,r0) */
    .byte 0x02, 0x00  /* 06014692: .word 0x0200 */
    .byte 0x01, 0x04  /* 06014694: mov.b r0,@(r0,r1) */
    .byte 0x63, 0x00  /* 06014696: mov.b @r0,r3 */
    .byte 0x80, 0x02  /* 06014698: mov.b r0,@(0x2,r0) */
    .byte 0xA0, 0x00  /* 0601469A: bra 0x0601469E */
    .byte 0x20, 0x07  /* 0601469C: div0s r0,r0 */
    .byte 0x03, 0x00  /* 0601469E: .word 0x0300 */
    .byte 0x80, 0x00  /* 060146A0: mov.b r0,@(0x0,r0) */
    .byte 0x05, 0x40  /* 060146A2: .word 0x0540 */
    .byte 0x21, 0x07  /* 060146A4: div0s r0,r1 */
    .byte 0x08, 0x40  /* 060146A6: .word 0x0840 */
    .byte 0x80, 0x00  /* 060146A8: mov.b r0,@(0x0,r0) */
    .byte 0x05, 0x40  /* 060146AA: .word 0x0540 */
    .byte 0x30, 0x07  /* 060146AC: cmp/gt r0,r0 */
    .byte 0x20, 0x00  /* 060146AE: mov.b r0,@r0 */
    .byte 0x80, 0x00  /* 060146B0: mov.b r0,@(0x0,r0) */
    .byte 0x81, 0x00  /* 060146B2: mov.w r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 060146B4: .word 0xFFFF */
    .byte 0x00, 0x00  /* 060146B6: .word 0x0000 */
    .byte 0xB0, 0x00  /* 060146B8: bsr 0x060146BC */
    .byte 0x80, 0x00  /* 060146BA: mov.b r0,@(0x0,r0) */
    .byte 0xE8, 0xE6  /* 060146BC: mov #-26,r8 */
    .byte 0x01, 0x01  /* 060146BE: .word 0x0101 */
    .byte 0x98, 0xE6  /* 060146C0: mov.w @(0x1CC,PC),r8  {0x06014890} */
    .byte 0x80, 0x02  /* 060146C2: mov.b r0,@(0x2,r0) */
    .byte 0x36, 0x80  /* 060146C4: cmp/eq r8,r6 */
    .byte 0x02, 0x03  /* 060146C6: bsrf r2 */
    .byte 0xCF, 0x66  /* 060146C8: or.b #0x66,@(r0,GBR) */
    .byte 0x80, 0x03  /* 060146CA: mov.b r0,@(0x3,r0) */
    .byte 0x8A, 0x9C  /* 060146CC: .word 0x8A9C */
    .byte 0x20, 0x07  /* 060146CE: div0s r0,r0 */
    .byte 0x5A, 0x02  /* 060146D0: mov.l @(0x8,r0),r10 */
    .byte 0x80, 0x00  /* 060146D2: mov.b r0,@(0x0,r0) */
    .byte 0x05, 0x40  /* 060146D4: .word 0x0540 */
    .byte 0x30, 0x07  /* 060146D6: cmp/gt r0,r0 */
    .byte 0x60, 0x00  /* 060146D8: mov.b @r0,r0 */
    .byte 0x80, 0x00  /* 060146DA: mov.b r0,@(0x0,r0) */
    .byte 0x80, 0x40  /* 060146DC: mov.b r0,@(0x0,r4) */
    .byte 0x10, 0x07  /* 060146DE: mov.l r0,@(0x1C,r0) */
    .byte 0xE0, 0x40  /* 060146E0: mov #64,r0 */
    .byte 0x80, 0x00  /* 060146E2: mov.b r0,@(0x0,r0) */
    .byte 0x0B, 0x32  /* 060146E4: .word 0x0B32 */
    .byte 0x40, 0x07  /* 060146E6: .word 0x4007 */
    .byte 0xF0, 0x00  /* 060146E8: .word 0xF000 */
    .byte 0x80, 0x00  /* 060146EA: mov.b r0,@(0x0,r0) */
    .byte 0x08, 0x00  /* 060146EC: .word 0x0800 */
    .byte 0x11, 0x07  /* 060146EE: mov.l r0,@(0x1C,r1) */
    .byte 0xF8, 0x00  /* 060146F0: .word 0xF800 */
    .byte 0x80, 0x00  /* 060146F2: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x94  /* 060146F4: mov.b r9,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 060146F6: .word 0xFFFF */
    .byte 0x00, 0x00  /* 060146F8: .word 0x0000 */
    .byte 0xB0, 0x00  /* 060146FA: bsr 0x060146FE */
    .byte 0x80, 0x00  /* 060146FC: mov.b r0,@(0x0,r0) */
    .byte 0xCB, 0xE2  /* 060146FE: or #0xE2,r0 */
    .byte 0x01, 0x01  /* 06014700: .word 0x0101 */
    .byte 0x98, 0xE6  /* 06014702: mov.w @(0x1CC,PC),r8  {0x060148D2} */
    .byte 0x80, 0x02  /* 06014704: mov.b r0,@(0x2,r0) */
    .byte 0x36, 0x80  /* 06014706: cmp/eq r8,r6 */
    .byte 0x02, 0x03  /* 06014708: bsrf r2 */
    .byte 0xCF, 0x66  /* 0601470A: or.b #0x66,@(r0,GBR) */
    .byte 0x80, 0x03  /* 0601470C: mov.b r0,@(0x3,r0) */
    .byte 0x8A, 0x9C  /* 0601470E: .word 0x8A9C */
    .byte 0x20, 0x07  /* 06014710: div0s r0,r0 */
    .byte 0x5A, 0x02  /* 06014712: mov.l @(0x8,r0),r10 */
    .byte 0x80, 0x00  /* 06014714: mov.b r0,@(0x0,r0) */
    .byte 0x05, 0x40  /* 06014716: .word 0x0540 */
    .byte 0x30, 0x07  /* 06014718: cmp/gt r0,r0 */
    .byte 0x60, 0x00  /* 0601471A: mov.b @r0,r0 */
    .byte 0x80, 0x00  /* 0601471C: mov.b r0,@(0x0,r0) */
    .byte 0x80, 0x40  /* 0601471E: mov.b r0,@(0x0,r4) */
    .byte 0x10, 0x07  /* 06014720: mov.l r0,@(0x1C,r0) */
    .byte 0xE0, 0x40  /* 06014722: mov #64,r0 */
    .byte 0x80, 0x00  /* 06014724: mov.b r0,@(0x0,r0) */
    .byte 0x0B, 0x32  /* 06014726: .word 0x0B32 */
    .byte 0x40, 0x07  /* 06014728: .word 0x4007 */
    .byte 0xF0, 0x00  /* 0601472A: .word 0xF000 */
    .byte 0x80, 0x00  /* 0601472C: mov.b r0,@(0x0,r0) */
    .byte 0x08, 0x00  /* 0601472E: .word 0x0800 */
    .byte 0x11, 0x07  /* 06014730: mov.l r0,@(0x1C,r1) */
    .byte 0xF8, 0x00  /* 06014732: .word 0xF800 */
    .byte 0x80, 0x00  /* 06014734: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x94  /* 06014736: mov.b r9,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 06014738: .word 0xFFFF */
    .byte 0x00, 0x00  /* 0601473A: .word 0x0000 */
    .byte 0xB0, 0x00  /* 0601473C: bsr 0x06014740 */
    .byte 0x80, 0x00  /* 0601473E: mov.b r0,@(0x0,r0) */
    .byte 0xE9, 0x00  /* 06014740: mov #0,r9 */
    .byte 0x01, 0x01  /* 06014742: .word 0x0101 */
    .byte 0x99, 0x00  /* 06014744: mov.w @(0x0,PC),r9  {0x06014748} */
    .byte 0x80, 0x02  /* 06014746: mov.b r0,@(0x2,r0) */
    .byte 0x36, 0x80  /* 06014748: cmp/eq r8,r6 */
    .byte 0x02, 0x03  /* 0601474A: bsrf r2 */
    .byte 0xD0, 0x00  /* 0601474C: mov.l @(0x0,PC),r0  {[0x06014750] = 0x8A9C2007} */
    .byte 0x80, 0x03  /* 0601474E: mov.b r0,@(0x3,r0) */
    .4byte 0x8A9C2007  /* 06014750 = 0x8A9C2007 */
    .byte 0x5A, 0x9C  /* 06014754: mov.l @(0x30,r9),r10 */
    .byte 0x80, 0x00  /* 06014756: mov.b r0,@(0x0,r0) */
    .byte 0x05, 0x40  /* 06014758: .word 0x0540 */
    .byte 0x30, 0x07  /* 0601475A: cmp/gt r0,r0 */
    .byte 0x60, 0x00  /* 0601475C: mov.b @r0,r0 */
    .byte 0x80, 0x00  /* 0601475E: mov.b r0,@(0x0,r0) */
    .byte 0x80, 0x40  /* 06014760: mov.b r0,@(0x0,r4) */
    .byte 0x10, 0x07  /* 06014762: mov.l r0,@(0x1C,r0) */
    .byte 0xE0, 0x40  /* 06014764: mov #64,r0 */
    .byte 0x80, 0x00  /* 06014766: mov.b r0,@(0x0,r0) */
    .byte 0x0B, 0x60  /* 06014768: .word 0x0B60 */
    .byte 0x40, 0x07  /* 0601476A: .word 0x4007 */
    .byte 0xF0, 0x00  /* 0601476C: .word 0xF000 */
    .byte 0x80, 0x00  /* 0601476E: mov.b r0,@(0x0,r0) */
    .byte 0x08, 0x00  /* 06014770: .word 0x0800 */
    .byte 0x11, 0x07  /* 06014772: mov.l r0,@(0x1C,r1) */
    .byte 0xF8, 0x00  /* 06014774: .word 0xF800 */
    .byte 0x80, 0x00  /* 06014776: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x94  /* 06014778: mov.b r9,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 0601477A: .word 0xFFFF */
    .byte 0x00, 0x00  /* 0601477C: .word 0x0000 */
    .byte 0xB0, 0x00  /* 0601477E: bsr 0x06014782 */
    .byte 0x80, 0x00  /* 06014780: mov.b r0,@(0x0,r0) */
    .byte 0xCB, 0xE2  /* 06014782: or #0xE2,r0 */
    .byte 0x01, 0x01  /* 06014784: .word 0x0101 */
    .byte 0x99, 0x00  /* 06014786: mov.w @(0x0,PC),r9  {0x0601478A} */
    .byte 0x80, 0x02  /* 06014788: mov.b r0,@(0x2,r0) */
    .byte 0x36, 0x80  /* 0601478A: cmp/eq r8,r6 */
    .byte 0x02, 0x03  /* 0601478C: bsrf r2 */
    .byte 0xD0, 0x00  /* 0601478E: mov.l @(0x0,PC),r0  {[0x06014790] = 0x80038A9C} */
    .4byte 0x80038A9C  /* 06014790 = 0x80038A9C */
    .byte 0x20, 0x07  /* 06014794: div0s r0,r0 */
    .byte 0x5A, 0x9C  /* 06014796: mov.l @(0x30,r9),r10 */
    .byte 0x80, 0x00  /* 06014798: mov.b r0,@(0x0,r0) */
    .byte 0x05, 0x40  /* 0601479A: .word 0x0540 */
    .byte 0x30, 0x07  /* 0601479C: cmp/gt r0,r0 */
    .byte 0x60, 0x00  /* 0601479E: mov.b @r0,r0 */
    .byte 0x80, 0x00  /* 060147A0: mov.b r0,@(0x0,r0) */
    .byte 0x80, 0x40  /* 060147A2: mov.b r0,@(0x0,r4) */
    .byte 0x10, 0x07  /* 060147A4: mov.l r0,@(0x1C,r0) */
    .byte 0xE0, 0x40  /* 060147A6: mov #64,r0 */
    .byte 0x80, 0x00  /* 060147A8: mov.b r0,@(0x0,r0) */
    .byte 0x0B, 0x60  /* 060147AA: .word 0x0B60 */
    .byte 0x40, 0x07  /* 060147AC: .word 0x4007 */
    .byte 0xF0, 0x00  /* 060147AE: .word 0xF000 */
    .byte 0x80, 0x00  /* 060147B0: mov.b r0,@(0x0,r0) */
    .byte 0x08, 0x00  /* 060147B2: .word 0x0800 */
    .byte 0x11, 0x07  /* 060147B4: mov.l r0,@(0x1C,r1) */
    .byte 0xF8, 0x00  /* 060147B6: .word 0xF800 */
    .byte 0x80, 0x00  /* 060147B8: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x94  /* 060147BA: mov.b r9,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 060147BC: .word 0xFFFF */
    .byte 0x00, 0x00  /* 060147BE: .word 0x0000 */
    .byte 0xB0, 0x00  /* 060147C0: bsr 0x060147C4 */
    .byte 0x80, 0x00  /* 060147C2: mov.b r0,@(0x0,r0) */
    .byte 0x65, 0x5E  /* 060147C4: exts.b r5,r5 */
    .byte 0x01, 0x01  /* 060147C6: .word 0x0101 */
    .byte 0x15, 0x5E  /* 060147C8: mov.l r5,@(0x38,r5) */
    .byte 0x80, 0x06  /* 060147CA: mov.b r0,@(0x6,r0) */
    .byte 0xB9, 0x22  /* 060147CC: bsr 0x06013A14 */
    .byte 0x10, 0x07  /* 060147CE: mov.l r0,@(0x1C,r0) */
    .byte 0xCE, 0x80  /* 060147D0: xor.b #0x80,@(r0,GBR) */
    .byte 0x80, 0x00  /* 060147D2: mov.b r0,@(0x0,r0) */
    .byte 0x14, 0x3A  /* 060147D4: mov.l r3,@(0x28,r4) */
    .byte 0x11, 0x07  /* 060147D6: mov.l r0,@(0x1C,r1) */
    .byte 0xE2, 0xBA  /* 060147D8: mov #-70,r2 */
    .byte 0x80, 0x00  /* 060147DA: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0xF0  /* 060147DC: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 060147DE: .word 0xFFFF */
    .byte 0x00, 0x00  /* 060147E0: .word 0x0000 */
    .byte 0x00, 0x42  /* 060147E2: .word 0x0042 */
    .byte 0x00, 0x00  /* 060147E4: .word 0x0000 */
    .byte 0x00, 0x42  /* 060147E6: .word 0x0042 */
    .byte 0x00, 0x00  /* 060147E8: .word 0x0000 */
    .byte 0x00, 0x3A  /* 060147EA: .word 0x003A */
    .byte 0x00, 0x00  /* 060147EC: .word 0x0000 */
    .byte 0x00, 0x42  /* 060147EE: .word 0x0042 */
    .byte 0x00, 0x00  /* 060147F0: .word 0x0000 */
    .byte 0x00, 0x42  /* 060147F2: .word 0x0042 */
    .byte 0x00, 0x00  /* 060147F4: .word 0x0000 */
    .byte 0x00, 0x42  /* 060147F6: .word 0x0042 */
    .byte 0x00, 0x00  /* 060147F8: .word 0x0000 */
    .byte 0x00, 0x42  /* 060147FA: .word 0x0042 */
    .byte 0x00, 0x00  /* 060147FC: .word 0x0000 */
    .byte 0x00, 0x22  /* 060147FE: stc vbr,r0 */
    .byte 0x06, 0x01  /* 06014800: .word 0x0601 */
    .byte 0x97, 0xF8  /* 06014802: mov.w @(0x1F0,PC),r7  {0x060149F6} */
    .byte 0x06, 0x01  /* 06014804: .word 0x0601 */
    .byte 0x98, 0x3A  /* 06014806: mov.w @(0x74,PC),r8  {0x0601487E} */
    .byte 0x06, 0x01  /* 06014808: .word 0x0601 */
    .byte 0x98, 0x7C  /* 0601480A: mov.w @(0xF8,PC),r8  {0x06014906} */
    .byte 0x06, 0x01  /* 0601480C: .word 0x0601 */
    .byte 0x98, 0xB6  /* 0601480E: mov.w @(0x16C,PC),r8  {0x0601497E} */
    .byte 0x06, 0x01  /* 06014810: .word 0x0601 */
    .byte 0x98, 0xF8  /* 06014812: mov.w @(0x1F0,PC),r8  {0x06014A06} */
    .byte 0x06, 0x01  /* 06014814: .word 0x0601 */
    .byte 0x99, 0x3A  /* 06014816: mov.w @(0x74,PC),r9  {0x0601488E} */
    .byte 0x06, 0x01  /* 06014818: .word 0x0601 */
    .byte 0x99, 0x7C  /* 0601481A: mov.w @(0xF8,PC),r9  {0x06014916} */
    .byte 0x06, 0x01  /* 0601481C: .word 0x0601 */
    .byte 0x99, 0xBE  /* 0601481E: mov.w @(0x17C,PC),r9  {0x0601499E} */

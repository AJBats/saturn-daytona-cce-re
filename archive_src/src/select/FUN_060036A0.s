/* FUN_060036A0  0x060036A0 */

    .section .text.FUN_060036A0
    .global FUN_060036A0
    .type FUN_060036A0, @function
FUN_060036A0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06003718, r3
    jsr @r3
    nop
    mov.l .L_pool_0600371C, r2
    mov.w .L_wpool_06003714, r3
    mov.w @(2, r2), r0
    extu.w r0, r0
    tst r3, r0
    bt/s .L_060036D0
    mov #0x1, r9
    mov.l .L_pool_06003720, r0
    mov.b @r0, r1
    tst r1, r1
    bf .L_060036D0
    mov.l .L_pool_06003724, r2
    mov.b r9, @r2
.L_060036D0:
    mov.l .L_pool_06003728, r11
    mov.l .L_pool_0600372C, r3
    mov.b @r3, r0
    cmp/eq #0x3, r0
    bt/s .L_060036E2
    mov r0, r4
    mov r4, r0
    cmp/eq #0x4, r0
    bf .L_060036EE
.L_060036E2:
    mov.l .L_pool_06003730, r2
    mov.w @r2, r3
    tst r3, r3
    bt .L_060036EE
    mov #0x1E, r1
    mov.b r1, @r11
.L_060036EE:
    mov #0x11, r4
    mov.l .L_pool_06003738, r12
    mov #0x0, r13
    mov.l .L_pool_06003744, r14
    mov.l .L_pool_06003734, r5
    mov.l .L_pool_0600373C, r8
    mov.l .L_pool_06003740, r10
    mov.b @r11, r0
    mov #0x20, r1
    cmp/hs r1, r0
    bf .L_06003708
    bra .L_06003FA2
    nop
.L_06003708:
    shll r0
    mov r0, r1
    mova .L_pool_06003748, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_wpool_06003714:
    .byte 0x08, 0x00  /* 06003714: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 06003716: .word 0xFFFF */
.L_pool_06003718:
    .4byte sym_0603735C  /* 06003718 = 0x0603735C */
.L_pool_0600371C:
    .4byte DAT_060072C4  /* 0600371C = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06003720:
    .4byte DAT_0601336C  /* 06003720 = 0x0601336C (FUN_06012F8C + 0x3E0) */
.L_pool_06003724:
    .4byte sym_06041898  /* 06003724 = 0x06041898 */
.L_pool_06003728:
    .4byte sym_0604236A  /* 06003728 = 0x0604236A */
.L_pool_0600372C:
    .4byte sym_002FC233  /* 0600372C = 0x002FC233 */
.L_pool_06003730:
    .4byte DAT_06013370  /* 06003730 = 0x06013370 (FUN_06012F8C + 0x3E4) */
.L_pool_06003734:
    .4byte sym_06042369  /* 06003734 = 0x06042369 */
.L_pool_06003738:
    .4byte DAT_06028D18  /* 06003738 = 0x06028D18 (FUN_060175D0 + 0x11748) */
.L_pool_0600373C:
    .4byte sym_0604236B  /* 0600373C = 0x0604236B */
.L_pool_06003740:
    .4byte DAT_06028D46  /* 06003740 = 0x06028D46 (FUN_060175D0 + 0x11776) */
.L_pool_06003744:
    .4byte DAT_06028808  /* 06003744 = 0x06028808 (FUN_060175D0 + 0x11238) */
.L_pool_06003748:
    .byte 0x00, 0x74  /* 06003748: mov.b r7,@(r0,r0) */
    .byte 0x01, 0x0E  /* 0600374A: mov.l @(r0,r0),r1 */
    .byte 0x01, 0xA4  /* 0600374C: mov.b r10,@(r0,r1) */
    .byte 0x05, 0xE8  /* 0600374E: .word 0x05E8 */
    .byte 0x08, 0x8E  /* 06003750: mov.l @(r0,r8),r8 */
    .byte 0x08, 0x76  /* 06003752: mov.l r7,@(r0,r8) */
    .byte 0x08, 0x8E  /* 06003754: mov.l @(r0,r8),r8 */
    .byte 0x08, 0x8E  /* 06003756: mov.l @(r0,r8),r8 */
    .byte 0x08, 0x8E  /* 06003758: mov.l @(r0,r8),r8 */
    .byte 0x08, 0x8E  /* 0600375A: mov.l @(r0,r8),r8 */
    .byte 0x08, 0x8E  /* 0600375C: mov.l @(r0,r8),r8 */
    .byte 0x08, 0x8E  /* 0600375E: mov.l @(r0,r8),r8 */
    .byte 0x08, 0x8E  /* 06003760: mov.l @(r0,r8),r8 */
    .byte 0x08, 0x8E  /* 06003762: mov.l @(r0,r8),r8 */
    .byte 0x08, 0x8E  /* 06003764: mov.l @(r0,r8),r8 */
    .byte 0x08, 0x8E  /* 06003766: mov.l @(r0,r8),r8 */
    .byte 0x06, 0x02  /* 06003768: stc sr,r6 */
    .byte 0x06, 0x0E  /* 0600376A: mov.l @(r0,r0),r6 */
    .byte 0x06, 0x88  /* 0600376C: .word 0x0688 */
    .byte 0x07, 0x06  /* 0600376E: mov.l r0,@(r0,r7) */
    .byte 0x07, 0x1A  /* 06003770: sts macl,r7 */
    .byte 0x07, 0x68  /* 06003772: .word 0x0768 */
    .byte 0x07, 0x86  /* 06003774: mov.l r8,@(r0,r7) */
    .byte 0x07, 0x92  /* 06003776: .word 0x0792 */
    .byte 0x07, 0xFC  /* 06003778: mov.b @(r0,r15),r7 */
    .byte 0x08, 0x42  /* 0600377A: .word 0x0842 */
    .byte 0x07, 0x7A  /* 0600377C: .word 0x077A */
    .byte 0x07, 0x92  /* 0600377E: .word 0x0792 */
    .byte 0x08, 0x54  /* 06003780: mov.b r5,@(r0,r8) */
    .byte 0x08, 0x62  /* 06003782: .word 0x0862 */
    .byte 0x08, 0x7A  /* 06003784: .word 0x087A */
    .byte 0x01, 0x22  /* 06003786: stc vbr,r1 */
    .byte 0xD3, 0x33  /* 06003788: mov.l @(0xCC,PC),r3  {[0x06003858] = 0x06052CBA} */
    .byte 0x23, 0xD0  /* 0600378A: mov.b r13,@r3 */
    .byte 0xD2, 0x33  /* 0600378C: mov.l @(0xCC,PC),r2  {[0x0600385C] = 0x0601336C} */
    .byte 0x60, 0x20  /* 0600378E: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06003790: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06003792: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 06003794: bf 0x0600379E */
    .byte 0xE0, 0x04  /* 06003796: mov #4,r0 */
    .byte 0xD1, 0x31  /* 06003798: mov.l @(0xC4,PC),r1  {[0x06003860] = 0x002FC233} */
    .byte 0xA0, 0x04  /* 0600379A: bra 0x060037A6 */
    .byte 0x21, 0x00  /* 0600379C: mov.b r0,@r1 */
    .byte 0x61, 0x50  /* 0600379E: mov.b @r5,r1 */
    .byte 0xD0, 0x2F  /* 060037A0: mov.l @(0xBC,PC),r0  {[0x06003860] = 0x002FC233} */
    .byte 0x71, 0xF6  /* 060037A2: add #-10,r1 */
    .byte 0x20, 0x10  /* 060037A4: mov.b r1,@r0 */
    .byte 0xD2, 0x2F  /* 060037A6: mov.l @(0xBC,PC),r2  {[0x06003864] = 0x002FC232} */
    .byte 0x63, 0x20  /* 060037A8: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 060037AA: tst r3,r3 */
    .byte 0x8B, 0x05  /* 060037AC: bf 0x060037BA */
    .byte 0xD1, 0x2E  /* 060037AE: mov.l @(0xB8,PC),r1  {[0x06003868] = 0x002FD5BA} */
    .byte 0xD3, 0x2E  /* 060037B0: mov.l @(0xB8,PC),r3  {[0x0600386C] = 0x002FD5B8} */
    .byte 0x21, 0xD0  /* 060037B2: mov.b r13,@r1 */
    .byte 0x23, 0x90  /* 060037B4: mov.b r9,@r3 */
    .byte 0xD2, 0x2E  /* 060037B6: mov.l @(0xB8,PC),r2  {[0x06003870] = 0x002FD5B9} */
    .byte 0x22, 0xD0  /* 060037B8: mov.b r13,@r2 */
    .byte 0xE2, 0x0F  /* 060037BA: mov #15,r2 */
    .byte 0xD1, 0x2E  /* 060037BC: mov.l @(0xB8,PC),r1  {[0x06003878] = 0x25F80020} */
    .byte 0xD3, 0x2D  /* 060037BE: mov.l @(0xB4,PC),r3  {[0x06003874] = 0x06052CAA} */
    .byte 0xD0, 0x2E  /* 060037C0: mov.l @(0xB8,PC),r0  {[0x0600387C] = 0x0000C002} */
    .byte 0x23, 0xD0  /* 060037C2: mov.b r13,@r3 */
    .byte 0x21, 0x21  /* 060037C4: mov.w r2,@r1 */
    .byte 0xD2, 0x2E  /* 060037C6: mov.l @(0xB8,PC),r2  {[0x06003880] = 0x25F80036} */
    .byte 0xD3, 0x2E  /* 060037C8: mov.l @(0xB8,PC),r3  {[0x06003884] = 0x25F8010A} */
    .byte 0x22, 0x01  /* 060037CA: mov.w r0,@r2 */
    .byte 0x96, 0x43  /* 060037CC: mov.w @(0x86,PC),r6  {0x06003856} */
    .byte 0xD5, 0x2E  /* 060037CE: mov.l @(0xB8,PC),r5  {[0x06003888] = 0x25E40000} */
    .byte 0xD4, 0x2E  /* 060037D0: mov.l @(0xB8,PC),r4  {[0x0600388C] = 0x25E6C000} */
    .byte 0x4C, 0x0B  /* 060037D2: jsr @r12 */
    .byte 0x23, 0xD1  /* 060037D4: mov.w r13,@r3 */
    .byte 0x96, 0x3E  /* 060037D6: mov.w @(0x7C,PC),r6  {0x06003856} */
    .byte 0xD5, 0x2B  /* 060037D8: mov.l @(0xAC,PC),r5  {[0x06003888] = 0x25E40000} */
    .byte 0xD4, 0x2D  /* 060037DA: mov.l @(0xB4,PC),r4  {[0x06003890] = 0x25E6E000} */
    .byte 0x4C, 0x0B  /* 060037DC: jsr @r12 */
    .byte 0x00, 0x09  /* 060037DE: nop */
    .byte 0xD2, 0x2C  /* 060037E0: mov.l @(0xB0,PC),r2  {[0x06003894] = 0x06052CAB} */
    .byte 0x22, 0xD0  /* 060037E2: mov.b r13,@r2 */
    .byte 0xD3, 0x1E  /* 060037E4: mov.l @(0x78,PC),r3  {[0x06003860] = 0x002FC233} */
    .byte 0x60, 0x30  /* 060037E6: mov.b @r3,r0 */
    .byte 0x88, 0x03  /* 060037E8: cmp/eq #3,r0 */
    .byte 0x8B, 0x17  /* 060037EA: bf 0x0600381C */
    .byte 0xD1, 0x2A  /* 060037EC: mov.l @(0xA8,PC),r1  {[0x06003898] = 0x002FD5BE} */
    .byte 0x60, 0x10  /* 060037EE: mov.b @r1,r0 */
    .byte 0x88, 0x01  /* 060037F0: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 060037F2: bf 0x060037FA */
    .byte 0xE0, 0x1F  /* 060037F4: mov #31,r0 */
    .byte 0xA3, 0xD4  /* 060037F6: bra 0x06003FA2 */
    .byte 0x2B, 0x00  /* 060037F8: mov.b r0,@r11 */
    .byte 0x60, 0xD3  /* 060037FA: mov r13,r0 */
    .byte 0xD3, 0x1A  /* 060037FC: mov.l @(0x68,PC),r3  {[0x06003868] = 0x002FD5BA} */
    .byte 0xD2, 0x27  /* 060037FE: mov.l @(0x9C,PC),r2  {[0x0600389C] = 0x002FC22F} */
    .byte 0xD4, 0x27  /* 06003800: mov.l @(0x9C,PC),r4  {[0x060038A0] = 0x002FC230} */
    .byte 0x22, 0xD0  /* 06003802: mov.b r13,@r2 */
    .byte 0x80, 0x41  /* 06003804: mov.b r0,@(0x1,r4) */
    .byte 0x24, 0x00  /* 06003806: mov.b r0,@r4 */
    .byte 0xD4, 0x26  /* 06003808: mov.l @(0x98,PC),r4  {[0x060038A4] = 0x002FC3A7} */
    .byte 0x80, 0x41  /* 0600380A: mov.b r0,@(0x1,r4) */
    .byte 0x24, 0x00  /* 0600380C: mov.b r0,@r4 */
    .byte 0x23, 0x00  /* 0600380E: mov.b r0,@r3 */
    .byte 0xD1, 0x16  /* 06003810: mov.l @(0x58,PC),r1  {[0x0600386C] = 0x002FD5B8} */
    .byte 0x21, 0x90  /* 06003812: mov.b r9,@r1 */
    .byte 0xD2, 0x16  /* 06003814: mov.l @(0x58,PC),r2  {[0x06003870] = 0x002FD5B9} */
    .byte 0x22, 0x00  /* 06003816: mov.b r0,@r2 */
    .byte 0xA3, 0xC3  /* 06003818: bra 0x06003FA2 */
    .byte 0x2B, 0x90  /* 0600381A: mov.b r9,@r11 */
    .byte 0xE1, 0x02  /* 0600381C: mov #2,r1 */
    .byte 0xA3, 0xC0  /* 0600381E: bra 0x06003FA2 */
    .byte 0x2B, 0x10  /* 06003820: mov.b r1,@r11 */
    .byte 0x4F, 0x26  /* 06003822: lds.l @r15+,pr */
    .byte 0xD2, 0x20  /* 06003824: mov.l @(0x80,PC),r2  {[0x060038A8] = 0x0602D520} */
    .byte 0x68, 0xF6  /* 06003826: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003828: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600382A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600382C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600382E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003830: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06003832: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06003834: mov.l @r15+,r14 */
    .byte 0xD2, 0x1D  /* 06003836: mov.l @(0x74,PC),r2  {[0x060038AC] = 0x060374A4} */
    .byte 0x42, 0x0B  /* 06003838: jsr @r2 */
    .byte 0xE4, 0x03  /* 0600383A: mov #3,r4 */
    .byte 0x60, 0x0E  /* 0600383C: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600383E: tst r0,r0 */
    .byte 0x89, 0x01  /* 06003840: bt 0x06003846 */
    .byte 0xA3, 0xAE  /* 06003842: bra 0x06003FA2 */
    .byte 0x00, 0x09  /* 06003844: nop */
    .byte 0xD3, 0x1A  /* 06003846: mov.l @(0x68,PC),r3  {[0x060038B0] = 0x060375C4} */
    .byte 0x43, 0x0B  /* 06003848: jsr @r3 */
    .byte 0x00, 0x09  /* 0600384A: nop */
    .byte 0xD2, 0x19  /* 0600384C: mov.l @(0x64,PC),r2  {[0x060038B4] = 0x002FD731} */
    .byte 0xE3, 0x02  /* 0600384E: mov #2,r3 */
    .byte 0x22, 0x00  /* 06003850: mov.b r0,@r2 */
    .byte 0xA3, 0xA6  /* 06003852: bra 0x06003FA2 */
    .byte 0x2B, 0x30  /* 06003854: mov.b r3,@r11 */
    .byte 0x02, 0x00  /* 06003856: .word 0x0200 */
    .4byte sym_06052CBA  /* 06003858 = 0x06052CBA */
    .4byte DAT_0601336C  /* 0600385C = 0x0601336C (FUN_06012F8C + 0x3E0) */
    .4byte sym_002FC233  /* 06003860 = 0x002FC233 */
    .4byte sym_002FC232  /* 06003864 = 0x002FC232 */
    .4byte sym_002FD5BA  /* 06003868 = 0x002FD5BA */
    .4byte sym_002FD5B8  /* 0600386C = 0x002FD5B8 */
    .4byte sym_002FD5B9  /* 06003870 = 0x002FD5B9 */
    .4byte sym_06052CAA  /* 06003874 = 0x06052CAA */
    .4byte sym_25F80020  /* 06003878 = 0x25F80020 */
    .4byte 0x0000C002  /* 0600387C = 0x0000C002 */
    .4byte sym_25F80036  /* 06003880 = 0x25F80036 */
    .4byte sym_25F8010A  /* 06003884 = 0x25F8010A */
    .4byte sym_25E40000  /* 06003888 = 0x25E40000 */
    .4byte sym_25E6C000  /* 0600388C = 0x25E6C000 */
    .4byte sym_25E6E000  /* 06003890 = 0x25E6E000 */
    .4byte sym_06052CAB  /* 06003894 = 0x06052CAB */
    .4byte sym_002FD5BE  /* 06003898 = 0x002FD5BE */
    .4byte sym_002FC22F  /* 0600389C = 0x002FC22F */
    .4byte sym_002FC230  /* 060038A0 = 0x002FC230 */
    .4byte sym_002FC3A7  /* 060038A4 = 0x002FC3A7 */
    .4byte DAT_0602D520  /* 060038A8 = 0x0602D520 (FUN_060175D0 + 0x15F50) */
    .4byte sym_060374A4  /* 060038AC = 0x060374A4 */
    .4byte sym_060375C4  /* 060038B0 = 0x060375C4 */
    .4byte sym_002FD731  /* 060038B4 = 0x002FD731 */
    .byte 0x60, 0x50  /* 060038B8: mov.b @r5,r0 */
    .byte 0x88, 0x0D  /* 060038BA: cmp/eq #13,r0 */
    .byte 0x8B, 0x01  /* 060038BC: bf 0x060038C2 */
    .byte 0xD2, 0x37  /* 060038BE: mov.l @(0xDC,PC),r2  {[0x0600399C] = 0x06057134} */
    .byte 0x22, 0x90  /* 060038C0: mov.b r9,@r2 */
    .byte 0xD3, 0x37  /* 060038C2: mov.l @(0xDC,PC),r3  {[0x060039A0] = 0x002FD5BE} */
    .byte 0x60, 0x30  /* 060038C4: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 060038C6: cmp/eq #1,r0 */
    .byte 0x8B, 0x04  /* 060038C8: bf 0x060038D4 */
    .byte 0xE6, 0x00  /* 060038CA: mov #0,r6 */
    .byte 0xD1, 0x35  /* 060038CC: mov.l @(0xD4,PC),r1  {[0x060039A4] = 0x0600795A} */
    .byte 0x65, 0x63  /* 060038CE: mov r6,r5 */
    .byte 0x41, 0x0B  /* 060038D0: jsr @r1 */
    .byte 0x64, 0x63  /* 060038D2: mov r6,r4 */
    .byte 0xD3, 0x34  /* 060038D4: mov.l @(0xD0,PC),r3  {[0x060039A8] = 0x06052CBA} */
    .byte 0xE2, 0x0F  /* 060038D6: mov #15,r2 */
    .byte 0xD1, 0x34  /* 060038D8: mov.l @(0xD0,PC),r1  {[0x060039AC] = 0x25F80020} */
    .byte 0x23, 0xD0  /* 060038DA: mov.b r13,@r3 */
    .byte 0x21, 0x21  /* 060038DC: mov.w r2,@r1 */
    .byte 0xD2, 0x34  /* 060038DE: mov.l @(0xD0,PC),r2  {[0x060039B0] = 0x06028F24} */
    .byte 0x42, 0x0B  /* 060038E0: jsr @r2 */
    .byte 0x00, 0x09  /* 060038E2: nop */
    .byte 0xD3, 0x33  /* 060038E4: mov.l @(0xCC,PC),r3  {[0x060039B4] = 0x06028F34} */
    .byte 0x43, 0x0B  /* 060038E6: jsr @r3 */
    .byte 0x00, 0x09  /* 060038E8: nop */
    .byte 0xE0, 0x20  /* 060038EA: mov #32,r0 */
    .byte 0xD3, 0x32  /* 060038EC: mov.l @(0xC8,PC),r3  {[0x060039B8] = 0x25F8002A} */
    .byte 0xE6, 0x10  /* 060038EE: mov #16,r6 */
    .byte 0xD4, 0x32  /* 060038F0: mov.l @(0xC8,PC),r4  {[0x060039BC] = 0x0028CE80} */
    .byte 0x23, 0x01  /* 060038F2: mov.w r0,@r3 */
    .byte 0x4E, 0x0B  /* 060038F4: jsr @r14 */
    .byte 0x65, 0x63  /* 060038F6: mov r6,r5 */
    .byte 0xD4, 0x31  /* 060038F8: mov.l @(0xC4,PC),r4  {[0x060039C0] = 0x06041B58} */
    .byte 0xE6, 0x10  /* 060038FA: mov #16,r6 */
    .byte 0x4E, 0x0B  /* 060038FC: jsr @r14 */
    .byte 0xE5, 0x20  /* 060038FE: mov #32,r5 */
    .byte 0xD4, 0x30  /* 06003900: mov.l @(0xC0,PC),r4  {[0x060039C4] = 0x0028CEE0} */
    .byte 0xE6, 0x10  /* 06003902: mov #16,r6 */
    .byte 0x4E, 0x0B  /* 06003904: jsr @r14 */
    .byte 0xE5, 0x50  /* 06003906: mov #80,r5 */
    .byte 0xD4, 0x2F  /* 06003908: mov.l @(0xBC,PC),r4  {[0x060039C8] = 0x0028CF20} */
    .byte 0xE6, 0x10  /* 0600390A: mov #16,r6 */
    .byte 0x4E, 0x0B  /* 0600390C: jsr @r14 */
    .byte 0xE5, 0x60  /* 0600390E: mov #96,r5 */
    .byte 0x9C, 0x3D  /* 06003910: mov.w @(0x7A,PC),r12  {0x0600398E} */
    .byte 0x95, 0x3D  /* 06003912: mov.w @(0x7A,PC),r5  {0x06003990} */
    .byte 0xD4, 0x2D  /* 06003914: mov.l @(0xB4,PC),r4  {[0x060039CC] = 0x00277ED0} */
    .byte 0x4E, 0x0B  /* 06003916: jsr @r14 */
    .byte 0x66, 0xC3  /* 06003918: mov r12,r6 */
    .byte 0xD2, 0x2D  /* 0600391A: mov.l @(0xB4,PC),r2  {[0x060039D0] = 0x00291D80} */
    .byte 0xD5, 0x2D  /* 0600391C: mov.l @(0xB4,PC),r5  {[0x060039D4] = 0x25E10000} */
    .byte 0xD4, 0x2E  /* 0600391E: mov.l @(0xB8,PC),r4  {[0x060039D8] = 0x0028CF40} */
    .byte 0x4A, 0x0B  /* 06003920: jsr @r10 */
    .byte 0x66, 0x22  /* 06003922: mov.l @r2,r6 */
    .byte 0xD3, 0x2D  /* 06003924: mov.l @(0xB4,PC),r3  {[0x060039DC] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06003926: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 06003928: cmp/eq #0,r0 */
    .byte 0x89, 0x0F  /* 0600392A: bt 0x0600394C */
    .4byte 0x8801896D  /* 0600392C = 0x8801896D */
    .byte 0x88, 0x02  /* 06003930: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06003932: bf 0x06003938 */
    .byte 0xA1, 0x9E  /* 06003934: bra 0x06003C74 */
    .byte 0x00, 0x09  /* 06003936: nop */
    .byte 0x88, 0x03  /* 06003938: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 0600393A: bf 0x06003940 */
    .byte 0xA1, 0x26  /* 0600393C: bra 0x06003B8C */
    .byte 0x00, 0x09  /* 0600393E: nop */
    .byte 0x88, 0x04  /* 06003940: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06003942: bf 0x06003948 */
    .byte 0xA0, 0x8C  /* 06003944: bra 0x06003A60 */
    .byte 0x00, 0x09  /* 06003946: nop */
    .byte 0xA1, 0xC3  /* 06003948: bra 0x06003CD2 */
    .byte 0x00, 0x09  /* 0600394A: nop */
    .byte 0xD2, 0x24  /* 0600394C: mov.l @(0x90,PC),r2  {[0x060039E0] = 0x002D6EAC} */
    .byte 0xD5, 0x25  /* 0600394E: mov.l @(0x94,PC),r5  {[0x060039E4] = 0x25E20000} */
    .byte 0xD4, 0x25  /* 06003950: mov.l @(0x94,PC),r4  {[0x060039E8] = 0x002C25EC} */
    .byte 0x4A, 0x0B  /* 06003952: jsr @r10 */
    .byte 0x66, 0x22  /* 06003954: mov.l @r2,r6 */
    .byte 0xD7, 0x23  /* 06003956: mov.l @(0x8C,PC),r7  {[0x060039E4] = 0x25E20000} */
    .byte 0xD6, 0x24  /* 06003958: mov.l @(0x90,PC),r6  {[0x060039EC] = 0x25E66000} */
    .byte 0xD5, 0x25  /* 0600395A: mov.l @(0x94,PC),r5  {[0x060039F0] = 0x25E64000} */
    .byte 0xD4, 0x25  /* 0600395C: mov.l @(0x94,PC),r4  {[0x060039F4] = 0x002D6EB0} */
    .byte 0xD3, 0x26  /* 0600395E: mov.l @(0x98,PC),r3  {[0x060039F8] = 0x06028D60} */
    .byte 0x43, 0x0B  /* 06003960: jsr @r3 */
    .byte 0x2F, 0xC6  /* 06003962: mov.l r12,@-r15 */
    .byte 0xD4, 0x25  /* 06003964: mov.l @(0x94,PC),r4  {[0x060039FC] = 0x002D9530} */
    .byte 0x7F, 0x04  /* 06003966: add #4,r15 */
    .byte 0x66, 0xC3  /* 06003968: mov r12,r6 */
    .byte 0x4E, 0x0B  /* 0600396A: jsr @r14 */
    .byte 0x65, 0xC3  /* 0600396C: mov r12,r5 */
    .byte 0x95, 0x10  /* 0600396E: mov.w @(0x20,PC),r5  {0x06003992} */
    .byte 0xD4, 0x23  /* 06003970: mov.l @(0x8C,PC),r4  {[0x06003A00] = 0x06041AB8} */
    .byte 0x4E, 0x0B  /* 06003972: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003974: mov #16,r6 */
    .byte 0x95, 0x0D  /* 06003976: mov.w @(0x1A,PC),r5  {0x06003994} */
    .byte 0xD4, 0x22  /* 06003978: mov.l @(0x88,PC),r4  {[0x06003A04] = 0x0028CDE0} */
    .byte 0x4E, 0x0B  /* 0600397A: jsr @r14 */
    .4byte 0xE610950A  /* 0600397C = 0xE610950A */
    .byte 0xD4, 0x20  /* 06003980: mov.l @(0x80,PC),r4  {[0x06003A04] = 0x0028CDE0} */
    .byte 0x4E, 0x0B  /* 06003982: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003984: mov #16,r6 */
    .byte 0x95, 0x07  /* 06003986: mov.w @(0xE,PC),r5  {0x06003998} */
    .byte 0xD4, 0x1F  /* 06003988: mov.l @(0x7C,PC),r4  {[0x06003A08] = 0x002C1BEA} */
    .byte 0xA1, 0xA0  /* 0600398A: bra 0x06003CCE */
    .byte 0x66, 0xC3  /* 0600398C: mov r12,r6 */
    .byte 0x01, 0x00  /* 0600398E: .word 0x0100 */
    .byte 0x02, 0x00  /* 06003990: .word 0x0200 */
    .byte 0x00, 0x90  /* 06003992: .word 0x0090 */
    .byte 0x00, 0xA0  /* 06003994: .word 0x00A0 */
    .byte 0x00, 0xB0  /* 06003996: .word 0x00B0 */
    .byte 0x03, 0x00  /* 06003998: .word 0x0300 */
    .byte 0xFF, 0xFF  /* 0600399A: .word 0xFFFF */
    .4byte sym_06057134  /* 0600399C = 0x06057134 */
    .4byte sym_002FD5BE  /* 060039A0 = 0x002FD5BE */
    .4byte FUN_0600795A  /* 060039A4 = 0x0600795A */
    .4byte sym_06052CBA  /* 060039A8 = 0x06052CBA */
    .4byte sym_25F80020  /* 060039AC = 0x25F80020 */
    .4byte DAT_06028F24  /* 060039B0 = 0x06028F24 (FUN_060175D0 + 0x11954) */
    .4byte DAT_06028F34  /* 060039B4 = 0x06028F34 (FUN_060175D0 + 0x11964) */
    .4byte sym_25F8002A  /* 060039B8 = 0x25F8002A */
    .4byte sym_0028CE80  /* 060039BC = 0x0028CE80 */
    .4byte sym_06041B58  /* 060039C0 = 0x06041B58 */
    .4byte sym_0028CEE0  /* 060039C4 = 0x0028CEE0 */
    .4byte sym_0028CF20  /* 060039C8 = 0x0028CF20 */
    .4byte sym_00277ED0  /* 060039CC = 0x00277ED0 */
    .4byte sym_00291D80  /* 060039D0 = 0x00291D80 */
    .4byte sym_25E10000  /* 060039D4 = 0x25E10000 */
    .4byte sym_0028CF40  /* 060039D8 = 0x0028CF40 */
    .4byte sym_002FC233  /* 060039DC = 0x002FC233 */
    .4byte sym_002D6EAC  /* 060039E0 = 0x002D6EAC */
    .4byte sym_25E20000  /* 060039E4 = 0x25E20000 */
    .4byte sym_002C25EC  /* 060039E8 = 0x002C25EC */
    .4byte sym_25E66000  /* 060039EC = 0x25E66000 */
    .4byte sym_25E64000  /* 060039F0 = 0x25E64000 */
    .4byte sym_002D6EB0  /* 060039F4 = 0x002D6EB0 */
    .4byte DAT_06028D60  /* 060039F8 = 0x06028D60 (FUN_060175D0 + 0x11790) */
    .4byte sym_002D9530  /* 060039FC = 0x002D9530 */
    .4byte sym_06041AB8  /* 06003A00 = 0x06041AB8 */
    .4byte sym_0028CDE0  /* 06003A04 = 0x0028CDE0 */
    .4byte sym_002C1BEA  /* 06003A08 = 0x002C1BEA */
    .byte 0xD1, 0x28  /* 06003A0C: mov.l @(0xA0,PC),r1  {[0x06003AB0] = 0x002DB2AC} */
    .byte 0xD5, 0x29  /* 06003A0E: mov.l @(0xA4,PC),r5  {[0x06003AB4] = 0x25E20000} */
    .byte 0xD4, 0x29  /* 06003A10: mov.l @(0xA4,PC),r4  {[0x06003AB8] = 0x002C25EC} */
    .byte 0x4A, 0x0B  /* 06003A12: jsr @r10 */
    .byte 0x66, 0x12  /* 06003A14: mov.l @r1,r6 */
    .byte 0xD7, 0x27  /* 06003A16: mov.l @(0x9C,PC),r7  {[0x06003AB4] = 0x25E20000} */
    .byte 0xD6, 0x28  /* 06003A18: mov.l @(0xA0,PC),r6  {[0x06003ABC] = 0x25E66000} */
    .byte 0xD5, 0x29  /* 06003A1A: mov.l @(0xA4,PC),r5  {[0x06003AC0] = 0x25E64000} */
    .byte 0xD4, 0x29  /* 06003A1C: mov.l @(0xA4,PC),r4  {[0x06003AC4] = 0x002DB2B0} */
    .byte 0xD3, 0x2A  /* 06003A1E: mov.l @(0xA8,PC),r3  {[0x06003AC8] = 0x06028D60} */
    .byte 0x43, 0x0B  /* 06003A20: jsr @r3 */
    .byte 0x2F, 0xC6  /* 06003A22: mov.l r12,@-r15 */
    .byte 0xD2, 0x29  /* 06003A24: mov.l @(0xA4,PC),r2  {[0x06003ACC] = 0x00285C04} */
    .byte 0x7F, 0x04  /* 06003A26: add #4,r15 */
    .byte 0xD5, 0x29  /* 06003A28: mov.l @(0xA4,PC),r5  {[0x06003AD0] = 0x25E09000} */
    .byte 0xD4, 0x2A  /* 06003A2A: mov.l @(0xA8,PC),r4  {[0x06003AD4] = 0x00285464} */
    .byte 0x4A, 0x0B  /* 06003A2C: jsr @r10 */
    .byte 0x66, 0x22  /* 06003A2E: mov.l @r2,r6 */
    .byte 0xD4, 0x29  /* 06003A30: mov.l @(0xA4,PC),r4  {[0x06003AD8] = 0x0028CF00} */
    .byte 0xE6, 0x10  /* 06003A32: mov #16,r6 */
    .byte 0x4E, 0x0B  /* 06003A34: jsr @r14 */
    .byte 0xE5, 0x00  /* 06003A36: mov #0,r5 */
    .byte 0xD4, 0x28  /* 06003A38: mov.l @(0xA0,PC),r4  {[0x06003ADC] = 0x002DD930} */
    .byte 0x66, 0xC3  /* 06003A3A: mov r12,r6 */
    .byte 0x4E, 0x0B  /* 06003A3C: jsr @r14 */
    .byte 0x65, 0xC3  /* 06003A3E: mov r12,r5 */
    .byte 0x95, 0x31  /* 06003A40: mov.w @(0x62,PC),r5  {0x06003AA6} */
    .byte 0xD4, 0x27  /* 06003A42: mov.l @(0x9C,PC),r4  {[0x06003AE0] = 0x06041AD8} */
    .byte 0x4E, 0x0B  /* 06003A44: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003A46: mov #16,r6 */
    .byte 0x95, 0x2E  /* 06003A48: mov.w @(0x5C,PC),r5  {0x06003AA8} */
    .byte 0xD4, 0x26  /* 06003A4A: mov.l @(0x98,PC),r4  {[0x06003AE4] = 0x0028CDC0} */
    .byte 0x4E, 0x0B  /* 06003A4C: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003A4E: mov #16,r6 */
    .byte 0x95, 0x2B  /* 06003A50: mov.w @(0x56,PC),r5  {0x06003AAA} */
    .byte 0xD4, 0x24  /* 06003A52: mov.l @(0x90,PC),r4  {[0x06003AE4] = 0x0028CDC0} */
    .byte 0x4E, 0x0B  /* 06003A54: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003A56: mov #16,r6 */
    .byte 0x95, 0x28  /* 06003A58: mov.w @(0x50,PC),r5  {0x06003AAC} */
    .byte 0xD4, 0x23  /* 06003A5A: mov.l @(0x8C,PC),r4  {[0x06003AE8] = 0x002C1DEA} */
    .byte 0xA1, 0x37  /* 06003A5C: bra 0x06003CCE */
    .byte 0x66, 0xC3  /* 06003A5E: mov r12,r6 */
    .byte 0xD2, 0x22  /* 06003A60: mov.l @(0x88,PC),r2  {[0x06003AEC] = 0x002E09FC} */
    .byte 0xD5, 0x14  /* 06003A62: mov.l @(0x50,PC),r5  {[0x06003AB4] = 0x25E20000} */
    .byte 0xD4, 0x22  /* 06003A64: mov.l @(0x88,PC),r4  {[0x06003AF0] = 0x002CDCBC} */
    .byte 0x4A, 0x0B  /* 06003A66: jsr @r10 */
    .byte 0x66, 0x22  /* 06003A68: mov.l @r2,r6 */
    .byte 0xD7, 0x12  /* 06003A6A: mov.l @(0x48,PC),r7  {[0x06003AB4] = 0x25E20000} */
    .byte 0xD6, 0x13  /* 06003A6C: mov.l @(0x4C,PC),r6  {[0x06003ABC] = 0x25E66000} */
    .byte 0xD5, 0x14  /* 06003A6E: mov.l @(0x50,PC),r5  {[0x06003AC0] = 0x25E64000} */
    .byte 0xD4, 0x20  /* 06003A70: mov.l @(0x80,PC),r4  {[0x06003AF4] = 0x002E0A00} */
    .byte 0xD3, 0x15  /* 06003A72: mov.l @(0x54,PC),r3  {[0x06003AC8] = 0x06028D60} */
    .byte 0x43, 0x0B  /* 06003A74: jsr @r3 */
    .byte 0x2F, 0xC6  /* 06003A76: mov.l r12,@-r15 */
    .byte 0xD4, 0x1F  /* 06003A78: mov.l @(0x7C,PC),r4  {[0x06003AF8] = 0x002E3080} */
    .byte 0x7F, 0x04  /* 06003A7A: add #4,r15 */
    .byte 0x66, 0xC3  /* 06003A7C: mov r12,r6 */
    .byte 0x4E, 0x0B  /* 06003A7E: jsr @r14 */
    .byte 0x65, 0xC3  /* 06003A80: mov r12,r5 */
    .byte 0xD2, 0x1E  /* 06003A82: mov.l @(0x78,PC),r2  {[0x06003AFC] = 0x002C7C7C} */
    .byte 0xD5, 0x1E  /* 06003A84: mov.l @(0x78,PC),r5  {[0x06003B00] = 0x25E0C000} */
    .byte 0xD4, 0x1F  /* 06003A86: mov.l @(0x7C,PC),r4  {[0x06003B04] = 0x002C79BC} */
    .byte 0x4A, 0x0B  /* 06003A88: jsr @r10 */
    .byte 0x66, 0x22  /* 06003A8A: mov.l @r2,r6 */
    .byte 0xD3, 0x1E  /* 06003A8C: mov.l @(0x78,PC),r3  {[0x06003B08] = 0x002C5390} */
    .byte 0xD5, 0x10  /* 06003A8E: mov.l @(0x40,PC),r5  {[0x06003AD0] = 0x25E09000} */
    .byte 0xD4, 0x1E  /* 06003A90: mov.l @(0x78,PC),r4  {[0x06003B0C] = 0x002C3370} */
    .byte 0x4A, 0x0B  /* 06003A92: jsr @r10 */
    .byte 0x66, 0x32  /* 06003A94: mov.l @r3,r6 */
    .byte 0xD3, 0x1E  /* 06003A96: mov.l @(0x78,PC),r3  {[0x06003B10] = 0x002FD731} */
    .byte 0x60, 0x30  /* 06003A98: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06003A9A: cmp/eq #1,r0 */
    .byte 0x8B, 0x3C  /* 06003A9C: bf 0x06003B18 */
    .byte 0xE6, 0x10  /* 06003A9E: mov #16,r6 */
    .byte 0xD4, 0x1C  /* 06003AA0: mov.l @(0x70,PC),r4  {[0x06003B14] = 0x002C7CB0} */
    .byte 0xA0, 0x3C  /* 06003AA2: bra 0x06003B1E */
    .byte 0xE5, 0x70  /* 06003AA4: mov #112,r5 */
    .byte 0x00, 0x90  /* 06003AA6: .word 0x0090 */
    .byte 0x00, 0xA0  /* 06003AA8: .word 0x00A0 */
    .byte 0x00, 0xB0  /* 06003AAA: .word 0x00B0 */
    .byte 0x03, 0x00  /* 06003AAC: .word 0x0300 */
    .byte 0xFF, 0xFF  /* 06003AAE: .word 0xFFFF */
    .4byte sym_002DB2AC  /* 06003AB0 = 0x002DB2AC */
    .4byte sym_25E20000  /* 06003AB4 = 0x25E20000 */
    .4byte sym_002C25EC  /* 06003AB8 = 0x002C25EC */
    .4byte sym_25E66000  /* 06003ABC = 0x25E66000 */
    .4byte sym_25E64000  /* 06003AC0 = 0x25E64000 */
    .4byte sym_002DB2B0  /* 06003AC4 = 0x002DB2B0 */
    .4byte DAT_06028D60  /* 06003AC8 = 0x06028D60 (FUN_060175D0 + 0x11790) */
    .4byte sym_00285C04  /* 06003ACC = 0x00285C04 */
    .4byte sym_25E09000  /* 06003AD0 = 0x25E09000 */
    .4byte sym_00285464  /* 06003AD4 = 0x00285464 */
    .4byte sym_0028CF00  /* 06003AD8 = 0x0028CF00 */
    .4byte sym_002DD930  /* 06003ADC = 0x002DD930 */
    .4byte sym_06041AD8  /* 06003AE0 = 0x06041AD8 */
    .4byte sym_0028CDC0  /* 06003AE4 = 0x0028CDC0 */
    .4byte sym_002C1DEA  /* 06003AE8 = 0x002C1DEA */
    .4byte sym_002E09FC  /* 06003AEC = 0x002E09FC */
    .4byte sym_002CDCBC  /* 06003AF0 = 0x002CDCBC */
    .4byte sym_002E0A00  /* 06003AF4 = 0x002E0A00 */
    .4byte sym_002E3080  /* 06003AF8 = 0x002E3080 */
    .4byte sym_002C7C7C  /* 06003AFC = 0x002C7C7C */
    .4byte sym_25E0C000  /* 06003B00 = 0x25E0C000 */
    .4byte sym_002C79BC  /* 06003B04 = 0x002C79BC */
    .4byte sym_002C5390  /* 06003B08 = 0x002C5390 */
    .4byte sym_002C3370  /* 06003B0C = 0x002C3370 */
    .4byte sym_002FD731  /* 06003B10 = 0x002FD731 */
    .4byte sym_002C7CB0  /* 06003B14 = 0x002C7CB0 */
    .byte 0xD4, 0x3D  /* 06003B18: mov.l @(0xF4,PC),r4  {[0x06003C10] = 0x06052C84} */
    .byte 0xE6, 0x10  /* 06003B1A: mov #16,r6 */
    .byte 0xE5, 0x70  /* 06003B1C: mov #112,r5 */
    .byte 0x4E, 0x0B  /* 06003B1E: jsr @r14 */
    .byte 0x00, 0x09  /* 06003B20: nop */
    .byte 0x95, 0x6D  /* 06003B22: mov.w @(0xDA,PC),r5  {0x06003C00} */
    .byte 0xD4, 0x3B  /* 06003B24: mov.l @(0xEC,PC),r4  {[0x06003C14] = 0x002C5618} */
    .byte 0x4E, 0x0B  /* 06003B26: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003B28: mov #16,r6 */
    .byte 0x95, 0x6A  /* 06003B2A: mov.w @(0xD4,PC),r5  {0x06003C02} */
    .byte 0xD4, 0x3A  /* 06003B2C: mov.l @(0xE8,PC),r4  {[0x06003C18] = 0x06052C44} */
    .byte 0x4E, 0x0B  /* 06003B2E: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003B30: mov #16,r6 */
    .byte 0x95, 0x67  /* 06003B32: mov.w @(0xCE,PC),r5  {0x06003C04} */
    .byte 0xD4, 0x38  /* 06003B34: mov.l @(0xE0,PC),r4  {[0x06003C18] = 0x06052C44} */
    .byte 0x4E, 0x0B  /* 06003B36: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003B38: mov #16,r6 */
    .byte 0x95, 0x64  /* 06003B3A: mov.w @(0xC8,PC),r5  {0x06003C06} */
    .byte 0xD4, 0x37  /* 06003B3C: mov.l @(0xDC,PC),r4  {[0x06003C1C] = 0x06052C64} */
    .byte 0x4E, 0x0B  /* 06003B3E: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003B40: mov #16,r6 */
    .byte 0x95, 0x61  /* 06003B42: mov.w @(0xC2,PC),r5  {0x06003C08} */
    .byte 0xD4, 0x36  /* 06003B44: mov.l @(0xD8,PC),r4  {[0x06003C20] = 0x06041B38} */
    .byte 0x4E, 0x0B  /* 06003B46: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003B48: mov #16,r6 */
    .byte 0x95, 0x5E  /* 06003B4A: mov.w @(0xBC,PC),r5  {0x06003C0A} */
    .byte 0xD4, 0x35  /* 06003B4C: mov.l @(0xD4,PC),r4  {[0x06003C24] = 0x0028CE40} */
    .byte 0x4E, 0x0B  /* 06003B4E: jsr @r14 */
    .4byte 0xE610955B  /* 06003B50 = 0xE610955B */
    .4byte 0xD4334E0B  /* 06003B54 = 0xD4334E0B */
    .4byte 0xE610E610  /* 06003B58 = 0xE610E610 */
    .byte 0xD4, 0x32  /* 06003B5C: mov.l @(0xC8,PC),r4  {[0x06003C28] = 0x0028CEC0} */
    .byte 0x4E, 0x0B  /* 06003B5E: jsr @r14 */
    .byte 0x65, 0x63  /* 06003B60: mov r6,r5 */
    .byte 0xE6, 0x10  /* 06003B62: mov #16,r6 */
    .byte 0xD4, 0x31  /* 06003B64: mov.l @(0xC4,PC),r4  {[0x06003C2C] = 0x06041B58} */
    .byte 0x4E, 0x0B  /* 06003B66: jsr @r14 */
    .byte 0xE5, 0x20  /* 06003B68: mov #32,r5 */
    .byte 0xE6, 0x10  /* 06003B6A: mov #16,r6 */
    .byte 0xD4, 0x2E  /* 06003B6C: mov.l @(0xB8,PC),r4  {[0x06003C28] = 0x0028CEC0} */
    .byte 0x4E, 0x0B  /* 06003B6E: jsr @r14 */
    .byte 0xE5, 0x30  /* 06003B70: mov #48,r5 */
    .byte 0xE6, 0x10  /* 06003B72: mov #16,r6 */
    .byte 0xD4, 0x2D  /* 06003B74: mov.l @(0xB4,PC),r4  {[0x06003C2C] = 0x06041B58} */
    .byte 0x4E, 0x0B  /* 06003B76: jsr @r14 */
    .byte 0xE5, 0x40  /* 06003B78: mov #64,r5 */
    .byte 0x95, 0x48  /* 06003B7A: mov.w @(0x90,PC),r5  {0x06003C0E} */
    .byte 0xD4, 0x2C  /* 06003B7C: mov.l @(0xB0,PC),r4  {[0x06003C30] = 0x002C23EA} */
    .byte 0x4E, 0x0B  /* 06003B7E: jsr @r14 */
    .byte 0x66, 0xC3  /* 06003B80: mov r12,r6 */
    .byte 0xE6, 0x10  /* 06003B82: mov #16,r6 */
    .byte 0xD4, 0x2B  /* 06003B84: mov.l @(0xAC,PC),r4  {[0x06003C34] = 0x0028CEA0} */
    .byte 0x65, 0x63  /* 06003B86: mov r6,r5 */
    .byte 0xA0, 0xA1  /* 06003B88: bra 0x06003CCE */
    .byte 0x75, 0x70  /* 06003B8A: add #112,r5 */
    .byte 0xD1, 0x2A  /* 06003B8C: mov.l @(0xA8,PC),r1  {[0x06003C38] = 0x002F1808} */
    .byte 0xD5, 0x2B  /* 06003B8E: mov.l @(0xAC,PC),r5  {[0x06003C3C] = 0x25E20000} */
    .byte 0xD4, 0x2B  /* 06003B90: mov.l @(0xAC,PC),r4  {[0x06003C40] = 0x002DE708} */
    .byte 0x4A, 0x0B  /* 06003B92: jsr @r10 */
    .4byte 0x6612D729  /* 06003B94 = 0x6612D729 */
    .byte 0xD6, 0x2A  /* 06003B98: mov.l @(0xA8,PC),r6  {[0x06003C44] = 0x25E66000} */
    .byte 0xD5, 0x2B  /* 06003B9A: mov.l @(0xAC,PC),r5  {[0x06003C48] = 0x25E64000} */
    .byte 0xD4, 0x2B  /* 06003B9C: mov.l @(0xAC,PC),r4  {[0x06003C4C] = 0x002F180C} */
    .byte 0xD3, 0x2C  /* 06003B9E: mov.l @(0xB0,PC),r3  {[0x06003C50] = 0x06028D60} */
    .4byte 0x430B2FC6  /* 06003BA0 = 0x430B2FC6 */
    .byte 0xD4, 0x2B  /* 06003BA4: mov.l @(0xAC,PC),r4  {[0x06003C54] = 0x002F3E8C} */
    .byte 0x7F, 0x04  /* 06003BA6: add #4,r15 */
    .byte 0x66, 0xC3  /* 06003BA8: mov r12,r6 */
    .byte 0x4E, 0x0B  /* 06003BAA: jsr @r14 */
    .byte 0x65, 0xC3  /* 06003BAC: mov r12,r5 */
    .byte 0x95, 0x28  /* 06003BAE: mov.w @(0x50,PC),r5  {0x06003C02} */
    .byte 0xD4, 0x29  /* 06003BB0: mov.l @(0xA4,PC),r4  {[0x06003C58] = 0x06052C04} */
    .byte 0x4E, 0x0B  /* 06003BB2: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003BB4: mov #16,r6 */
    .byte 0x95, 0x25  /* 06003BB6: mov.w @(0x4A,PC),r5  {0x06003C04} */
    .byte 0xD4, 0x27  /* 06003BB8: mov.l @(0x9C,PC),r4  {[0x06003C58] = 0x06052C04} */
    .byte 0x4E, 0x0B  /* 06003BBA: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003BBC: mov #16,r6 */
    .byte 0x95, 0x22  /* 06003BBE: mov.w @(0x44,PC),r5  {0x06003C06} */
    .byte 0xD4, 0x26  /* 06003BC0: mov.l @(0x98,PC),r4  {[0x06003C5C] = 0x06052C24} */
    .byte 0x4E, 0x0B  /* 06003BC2: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003BC4: mov #16,r6 */
    .byte 0x95, 0x1F  /* 06003BC6: mov.w @(0x3E,PC),r5  {0x06003C08} */
    .byte 0xD4, 0x25  /* 06003BC8: mov.l @(0x94,PC),r4  {[0x06003C60] = 0x06041B18} */
    .byte 0x4E, 0x0B  /* 06003BCA: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003BCC: mov #16,r6 */
    .byte 0x95, 0x1C  /* 06003BCE: mov.w @(0x38,PC),r5  {0x06003C0A} */
    .byte 0xD4, 0x24  /* 06003BD0: mov.l @(0x90,PC),r4  {[0x06003C64] = 0x0028CE20} */
    .byte 0x4E, 0x0B  /* 06003BD2: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003BD4: mov #16,r6 */
    .byte 0x95, 0x19  /* 06003BD6: mov.w @(0x32,PC),r5  {0x06003C0C} */
    .4byte 0xD4224E0B  /* 06003BD8 = 0xD4224E0B */
    .byte 0xE6, 0x10  /* 06003BDC: mov #16,r6 */
    .byte 0xE6, 0x10  /* 06003BDE: mov #16,r6 */
    .byte 0xD4, 0x21  /* 06003BE0: mov.l @(0x84,PC),r4  {[0x06003C68] = 0x0028CE80} */
    .byte 0x4E, 0x0B  /* 06003BE2: jsr @r14 */
    .byte 0xE5, 0x30  /* 06003BE4: mov #48,r5 */
    .byte 0xE6, 0x10  /* 06003BE6: mov #16,r6 */
    .byte 0xD4, 0x10  /* 06003BE8: mov.l @(0x40,PC),r4  {[0x06003C2C] = 0x06041B58} */
    .byte 0x4E, 0x0B  /* 06003BEA: jsr @r14 */
    .byte 0xE5, 0x40  /* 06003BEC: mov #64,r5 */
    .byte 0x95, 0x0E  /* 06003BEE: mov.w @(0x1C,PC),r5  {0x06003C0E} */
    .byte 0xD4, 0x1E  /* 06003BF0: mov.l @(0x78,PC),r4  {[0x06003C6C] = 0x002C21EA} */
    .byte 0x4E, 0x0B  /* 06003BF2: jsr @r14 */
    .byte 0x66, 0xC3  /* 06003BF4: mov r12,r6 */
    .byte 0xE6, 0x10  /* 06003BF6: mov #16,r6 */
    .byte 0xD4, 0x1D  /* 06003BF8: mov.l @(0x74,PC),r4  {[0x06003C70] = 0x0028CE60} */
    .byte 0x65, 0x63  /* 06003BFA: mov r6,r5 */
    .byte 0xA0, 0x67  /* 06003BFC: bra 0x06003CCE */
    .byte 0x75, 0x70  /* 06003BFE: add #112,r5 */
    .byte 0x00, 0xF0  /* 06003C00: .word 0x00F0 */
    .byte 0x00, 0xC0  /* 06003C02: .word 0x00C0 */
    .byte 0x00, 0xD0  /* 06003C04: .word 0x00D0 */
    .byte 0x00, 0xE0  /* 06003C06: .word 0x00E0 */
    .byte 0x00, 0x90  /* 06003C08: .word 0x0090 */
    .byte 0x00, 0xA0  /* 06003C0A: .word 0x00A0 */
    .byte 0x00, 0xB0  /* 06003C0C: .word 0x00B0 */
    .byte 0x03, 0x00  /* 06003C0E: .word 0x0300 */
    .4byte sym_06052C84  /* 06003C10 = 0x06052C84 */
    .4byte sym_002C5618  /* 06003C14 = 0x002C5618 */
    .4byte sym_06052C44  /* 06003C18 = 0x06052C44 */
    .4byte sym_06052C64  /* 06003C1C = 0x06052C64 */
    .4byte sym_06041B38  /* 06003C20 = 0x06041B38 */
    .4byte sym_0028CE40  /* 06003C24 = 0x0028CE40 */
    .4byte sym_0028CEC0  /* 06003C28 = 0x0028CEC0 */
    .4byte sym_06041B58  /* 06003C2C = 0x06041B58 */
    .4byte sym_002C23EA  /* 06003C30 = 0x002C23EA */
    .4byte sym_0028CEA0  /* 06003C34 = 0x0028CEA0 */
    .4byte sym_002F1808  /* 06003C38 = 0x002F1808 */
    .4byte sym_25E20000  /* 06003C3C = 0x25E20000 */
    .4byte sym_002DE708  /* 06003C40 = 0x002DE708 */
    .4byte sym_25E66000  /* 06003C44 = 0x25E66000 */
    .4byte sym_25E64000  /* 06003C48 = 0x25E64000 */
    .4byte sym_002F180C  /* 06003C4C = 0x002F180C */
    .4byte DAT_06028D60  /* 06003C50 = 0x06028D60 (FUN_060175D0 + 0x11790) */
    .4byte sym_002F3E8C  /* 06003C54 = 0x002F3E8C */
    .4byte sym_06052C04  /* 06003C58 = 0x06052C04 */
    .4byte sym_06052C24  /* 06003C5C = 0x06052C24 */
    .4byte sym_06041B18  /* 06003C60 = 0x06041B18 */
    .4byte sym_0028CE20  /* 06003C64 = 0x0028CE20 */
    .4byte sym_0028CE80  /* 06003C68 = 0x0028CE80 */
    .4byte sym_002C21EA  /* 06003C6C = 0x002C21EA */
    .4byte sym_0028CE60  /* 06003C70 = 0x0028CE60 */
    .byte 0xD1, 0x32  /* 06003C74: mov.l @(0xC8,PC),r1  {[0x06003D40] = 0x002D726C} */
    .byte 0xD5, 0x33  /* 06003C76: mov.l @(0xCC,PC),r5  {[0x06003D44] = 0x25E20000} */
    .byte 0xD4, 0x33  /* 06003C78: mov.l @(0xCC,PC),r4  {[0x06003D48] = 0x002C25EC} */
    .byte 0x4A, 0x0B  /* 06003C7A: jsr @r10 */
    .byte 0x66, 0x12  /* 06003C7C: mov.l @r1,r6 */
    .byte 0xD7, 0x31  /* 06003C7E: mov.l @(0xC4,PC),r7  {[0x06003D44] = 0x25E20000} */
    .byte 0xD6, 0x32  /* 06003C80: mov.l @(0xC8,PC),r6  {[0x06003D4C] = 0x25E66000} */
    .byte 0xD5, 0x33  /* 06003C82: mov.l @(0xCC,PC),r5  {[0x06003D50] = 0x25E64000} */
    .byte 0xD4, 0x33  /* 06003C84: mov.l @(0xCC,PC),r4  {[0x06003D54] = 0x002D7270} */
    .byte 0xD3, 0x34  /* 06003C86: mov.l @(0xD0,PC),r3  {[0x06003D58] = 0x06028D60} */
    .byte 0x43, 0x0B  /* 06003C88: jsr @r3 */
    .byte 0x2F, 0xC6  /* 06003C8A: mov.l r12,@-r15 */
    .byte 0xD4, 0x33  /* 06003C8C: mov.l @(0xCC,PC),r4  {[0x06003D5C] = 0x002D98F0} */
    .byte 0x7F, 0x04  /* 06003C8E: add #4,r15 */
    .byte 0x66, 0xC3  /* 06003C90: mov r12,r6 */
    .byte 0x4E, 0x0B  /* 06003C92: jsr @r14 */
    .byte 0x65, 0xC3  /* 06003C94: mov r12,r5 */
    .byte 0x95, 0x4E  /* 06003C96: mov.w @(0x9C,PC),r5  {0x06003D36} */
    .byte 0xD4, 0x31  /* 06003C98: mov.l @(0xC4,PC),r4  {[0x06003D60] = 0x06041AF8} */
    .byte 0x4E, 0x0B  /* 06003C9A: jsr @r14 */
    .4byte 0xE610954B  /* 06003C9C = 0xE610954B */
    .byte 0xD4, 0x30  /* 06003CA0: mov.l @(0xC0,PC),r4  {[0x06003D64] = 0x0028CE00} */
    .byte 0x4E, 0x0B  /* 06003CA2: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003CA4: mov #16,r6 */
    .byte 0x95, 0x48  /* 06003CA6: mov.w @(0x90,PC),r5  {0x06003D3A} */
    .byte 0xD4, 0x2E  /* 06003CA8: mov.l @(0xB8,PC),r4  {[0x06003D64] = 0x0028CE00} */
    .byte 0x4E, 0x0B  /* 06003CAA: jsr @r14 */
    .byte 0xE6, 0x10  /* 06003CAC: mov #16,r6 */
    .byte 0xE6, 0x10  /* 06003CAE: mov #16,r6 */
    .byte 0xD4, 0x2D  /* 06003CB0: mov.l @(0xB4,PC),r4  {[0x06003D68] = 0x0028CE80} */
    .byte 0x4E, 0x0B  /* 06003CB2: jsr @r14 */
    .byte 0xE5, 0x30  /* 06003CB4: mov #48,r5 */
    .byte 0xE6, 0x10  /* 06003CB6: mov #16,r6 */
    .byte 0xD4, 0x2C  /* 06003CB8: mov.l @(0xB0,PC),r4  {[0x06003D6C] = 0x06041B58} */
    .byte 0x4E, 0x0B  /* 06003CBA: jsr @r14 */
    .byte 0xE5, 0x40  /* 06003CBC: mov #64,r5 */
    .byte 0x95, 0x3D  /* 06003CBE: mov.w @(0x7A,PC),r5  {0x06003D3C} */
    .byte 0xD4, 0x2B  /* 06003CC0: mov.l @(0xAC,PC),r4  {[0x06003D70] = 0x002C1FEA} */
    .byte 0x4E, 0x0B  /* 06003CC2: jsr @r14 */
    .byte 0x66, 0xC3  /* 06003CC4: mov r12,r6 */
    .byte 0xE6, 0x10  /* 06003CC6: mov #16,r6 */
    .byte 0xD4, 0x2A  /* 06003CC8: mov.l @(0xA8,PC),r4  {[0x06003D74] = 0x0028CE60} */
    .byte 0x65, 0x63  /* 06003CCA: mov r6,r5 */
    .byte 0x75, 0x70  /* 06003CCC: add #112,r5 */
    .byte 0x4E, 0x0B  /* 06003CCE: jsr @r14 */
    .byte 0x00, 0x09  /* 06003CD0: nop */
    .byte 0xD4, 0x29  /* 06003CD2: mov.l @(0xA4,PC),r4  {[0x06003D78] = 0x0602EA4E} */
    .byte 0xD3, 0x29  /* 06003CD4: mov.l @(0xA4,PC),r3  {[0x06003D7C] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 06003CD6: jsr @r3 */
    .byte 0x00, 0x09  /* 06003CD8: nop */
    .byte 0xD2, 0x29  /* 06003CDA: mov.l @(0xA4,PC),r2  {[0x06003D80] = 0x06053978} */
    .byte 0xD3, 0x29  /* 06003CDC: mov.l @(0xA4,PC),r3  {[0x06003D84] = 0x06053974} */
    .byte 0x22, 0x92  /* 06003CDE: mov.l r9,@r2 */
    .byte 0x23, 0x92  /* 06003CE0: mov.l r9,@r3 */
    .byte 0xD1, 0x29  /* 06003CE2: mov.l @(0xA4,PC),r1  {[0x06003D88] = 0x0604236D} */
    .byte 0xD3, 0x29  /* 06003CE4: mov.l @(0xA4,PC),r3  {[0x06003D8C] = 0x0604236C} */
    .byte 0x21, 0xD0  /* 06003CE6: mov.b r13,@r1 */
    .byte 0x23, 0xD0  /* 06003CE8: mov.b r13,@r3 */
    .byte 0xD2, 0x29  /* 06003CEA: mov.l @(0xA4,PC),r2  {[0x06003D90] = 0x0602E044} */
    .byte 0x42, 0x0B  /* 06003CEC: jsr @r2 */
    .byte 0x28, 0xD0  /* 06003CEE: mov.b r13,@r8 */
    .byte 0xD3, 0x28  /* 06003CF0: mov.l @(0xA0,PC),r3  {[0x06003D94] = 0x06034B86} */
    .byte 0x43, 0x0B  /* 06003CF2: jsr @r3 */
    .byte 0x00, 0x09  /* 06003CF4: nop */
    .byte 0xE2, 0x03  /* 06003CF6: mov #3,r2 */
    .byte 0xA1, 0x53  /* 06003CF8: bra 0x06003FA2 */
    .byte 0x2B, 0x20  /* 06003CFA: mov.b r2,@r11 */
    .byte 0xD1, 0x26  /* 06003CFC: mov.l @(0x98,PC),r1  {[0x06003D98] = 0x06052CAB} */
    .byte 0xE2, 0x55  /* 06003CFE: mov #85,r2 */
    .byte 0x63, 0x10  /* 06003D00: mov.b @r1,r3 */
    .byte 0x73, 0x01  /* 06003D02: add #1,r3 */
    .byte 0x21, 0x30  /* 06003D04: mov.b r3,@r1 */
    .byte 0x63, 0x3C  /* 06003D06: extu.b r3,r3 */
    .byte 0x33, 0x27  /* 06003D08: cmp/gt r2,r3 */
    .byte 0x89, 0x01  /* 06003D0A: bt 0x06003D10 */
    .byte 0xA1, 0x49  /* 06003D0C: bra 0x06003FA2 */
    .byte 0x00, 0x09  /* 06003D0E: nop */
    .byte 0x2B, 0x40  /* 06003D10: mov.b r4,@r11 */
    .byte 0xA1, 0x46  /* 06003D12: bra 0x06003FA2 */
    .byte 0x28, 0x90  /* 06003D14: mov.b r9,@r8 */
    .byte 0x2B, 0x40  /* 06003D16: mov.b r4,@r11 */
    .byte 0xD3, 0x1D  /* 06003D18: mov.l @(0x74,PC),r3  {[0x06003D90] = 0x0602E044} */
    .byte 0x43, 0x0B  /* 06003D1A: jsr @r3 */
    .byte 0x28, 0xD0  /* 06003D1C: mov.b r13,@r8 */
    .byte 0xA1, 0x40  /* 06003D1E: bra 0x06003FA2 */
    .byte 0x28, 0x90  /* 06003D20: mov.b r9,@r8 */
    .byte 0x4F, 0x26  /* 06003D22: lds.l @r15+,pr */
    .byte 0xD3, 0x1A  /* 06003D24: mov.l @(0x68,PC),r3  {[0x06003D90] = 0x0602E044} */
    .byte 0x68, 0xF6  /* 06003D26: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003D28: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003D2A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003D2C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003D2E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003D30: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06003D32: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06003D34: mov.l @r15+,r14 */
    .byte 0x00, 0x90  /* 06003D36: .word 0x0090 */
    .byte 0x00, 0xA0  /* 06003D38: .word 0x00A0 */
    .byte 0x00, 0xB0  /* 06003D3A: .word 0x00B0 */
    .byte 0x03, 0x00  /* 06003D3C: .word 0x0300 */
    .byte 0xFF, 0xFF  /* 06003D3E: .word 0xFFFF */
    .4byte sym_002D726C  /* 06003D40 = 0x002D726C */
    .4byte sym_25E20000  /* 06003D44 = 0x25E20000 */
    .4byte sym_002C25EC  /* 06003D48 = 0x002C25EC */
    .4byte sym_25E66000  /* 06003D4C = 0x25E66000 */
    .4byte sym_25E64000  /* 06003D50 = 0x25E64000 */
    .4byte sym_002D7270  /* 06003D54 = 0x002D7270 */
    .4byte DAT_06028D60  /* 06003D58 = 0x06028D60 (FUN_060175D0 + 0x11790) */
    .4byte sym_002D98F0  /* 06003D5C = 0x002D98F0 */
    .4byte sym_06041AF8  /* 06003D60 = 0x06041AF8 */
    .4byte sym_0028CE00  /* 06003D64 = 0x0028CE00 */
    .4byte sym_0028CE80  /* 06003D68 = 0x0028CE80 */
    .4byte sym_06041B58  /* 06003D6C = 0x06041B58 */
    .4byte sym_002C1FEA  /* 06003D70 = 0x002C1FEA */
    .4byte sym_0028CE60  /* 06003D74 = 0x0028CE60 */
    .4byte DAT_0602EA4E  /* 06003D78 = 0x0602EA4E (FUN_060175D0 + 0x1747E) */
    .4byte FUN_0600581A  /* 06003D7C = 0x0600581A */
    .4byte sym_06053978  /* 06003D80 = 0x06053978 */
    .4byte sym_06053974  /* 06003D84 = 0x06053974 */
    .4byte sym_0604236D  /* 06003D88 = 0x0604236D */
    .4byte sym_0604236C  /* 06003D8C = 0x0604236C */
    .4byte DAT_0602E044  /* 06003D90 = 0x0602E044 (FUN_060175D0 + 0x16A74) */
    .4byte sym_06034B86  /* 06003D94 = 0x06034B86 */
    .4byte sym_06052CAB  /* 06003D98 = 0x06052CAB */
    .byte 0xD2, 0x46  /* 06003D9C: mov.l @(0x118,PC),r2  {[0x06003EB8] = 0x25E60000} */
    .byte 0xE7, 0x3C  /* 06003D9E: mov #60,r7 */
    .byte 0xD1, 0x46  /* 06003DA0: mov.l @(0x118,PC),r1  {[0x06003EBC] = 0x06028B80} */
    .byte 0xE3, 0x10  /* 06003DA2: mov #16,r3 */
    .byte 0x2F, 0x36  /* 06003DA4: mov.l r3,@-r15 */
    .byte 0xE6, 0x3F  /* 06003DA6: mov #63,r6 */
    .byte 0x2F, 0x26  /* 06003DA8: mov.l r2,@-r15 */
    .byte 0xE5, 0x00  /* 06003DAA: mov #0,r5 */
    .byte 0x41, 0x0B  /* 06003DAC: jsr @r1 */
    .byte 0xE4, 0x2E  /* 06003DAE: mov #46,r4 */
    .byte 0xD2, 0x43  /* 06003DB0: mov.l @(0x10C,PC),r2  {[0x06003EC0] = 0x25E62000} */
    .byte 0xE7, 0x3C  /* 06003DB2: mov #60,r7 */
    .byte 0xD1, 0x41  /* 06003DB4: mov.l @(0x104,PC),r1  {[0x06003EBC] = 0x06028B80} */
    .byte 0xE3, 0x10  /* 06003DB6: mov #16,r3 */
    .byte 0x2F, 0x36  /* 06003DB8: mov.l r3,@-r15 */
    .byte 0xE6, 0x3F  /* 06003DBA: mov #63,r6 */
    .byte 0x2F, 0x26  /* 06003DBC: mov.l r2,@-r15 */
    .byte 0xE5, 0x0C  /* 06003DBE: mov #12,r5 */
    .byte 0x41, 0x0B  /* 06003DC0: jsr @r1 */
    .byte 0xE4, 0x00  /* 06003DC2: mov #0,r4 */
    .byte 0xD3, 0x3F  /* 06003DC4: mov.l @(0xFC,PC),r3  {[0x06003EC4] = 0x00284A14} */
    .byte 0x7F, 0x10  /* 06003DC6: add #16,r15 */
    .byte 0xD5, 0x3F  /* 06003DC8: mov.l @(0xFC,PC),r5  {[0x06003EC8] = 0x25E00000} */
    .byte 0xD4, 0x40  /* 06003DCA: mov.l @(0x100,PC),r4  {[0x06003ECC] = 0x0027CC12} */
    .byte 0x4A, 0x0B  /* 06003DCC: jsr @r10 */
    .byte 0x66, 0x32  /* 06003DCE: mov.l @r3,r6 */
    .byte 0xD2, 0x3F  /* 06003DD0: mov.l @(0xFC,PC),r2  {[0x06003ED0] = 0x002C302C} */
    .byte 0xD4, 0x40  /* 06003DD2: mov.l @(0x100,PC),r4  {[0x06003ED4] = 0x002C25EC} */
    .byte 0xD3, 0x40  /* 06003DD4: mov.l @(0x100,PC),r3  {[0x06003ED8] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06003DD6: mov.b @r3,r0 */
    .byte 0x88, 0x04  /* 06003DD8: cmp/eq #4,r0 */
    .byte 0x8F, 0x0A  /* 06003DDA: bf/s 0x06003DF2 */
    .byte 0x66, 0x22  /* 06003DDC: mov.l @r2,r6 */
    .byte 0xD5, 0x3F  /* 06003DDE: mov.l @(0xFC,PC),r5  {[0x06003EDC] = 0x25E0C000} */
    .byte 0x4A, 0x0B  /* 06003DE0: jsr @r10 */
    .byte 0x00, 0x09  /* 06003DE2: nop */
    .4byte 0xD43EE610  /* 06003DE4 = 0xD43EE610 */
    .byte 0x65, 0x63  /* 06003DE8: mov r6,r5 */
    .byte 0x4E, 0x0B  /* 06003DEA: jsr @r14 */
    .byte 0x75, 0x70  /* 06003DEC: add #112,r5 */
    .byte 0xA0, 0x0B  /* 06003DEE: bra 0x06003E08 */
    .byte 0x00, 0x09  /* 06003DF0: nop */
    .byte 0x60, 0x30  /* 06003DF2: mov.b @r3,r0 */
    .byte 0x88, 0x03  /* 06003DF4: cmp/eq #3,r0 */
    .byte 0x8B, 0x07  /* 06003DF6: bf 0x06003E08 */
    .byte 0xD5, 0x38  /* 06003DF8: mov.l @(0xE0,PC),r5  {[0x06003EDC] = 0x25E0C000} */
    .byte 0x4A, 0x0B  /* 06003DFA: jsr @r10 */
    .byte 0x00, 0x09  /* 06003DFC: nop */
    .byte 0xE6, 0x10  /* 06003DFE: mov #16,r6 */
    .byte 0xD4, 0x38  /* 06003E00: mov.l @(0xE0,PC),r4  {[0x06003EE4] = 0x0028CE60} */
    .byte 0x65, 0x63  /* 06003E02: mov r6,r5 */
    .byte 0x4E, 0x0B  /* 06003E04: jsr @r14 */
    .byte 0x75, 0x70  /* 06003E06: add #112,r5 */
    .byte 0xD2, 0x37  /* 06003E08: mov.l @(0xDC,PC),r2  {[0x06003EE8] = 0x0604236E} */
    .byte 0xE3, 0x13  /* 06003E0A: mov #19,r3 */
    .byte 0xD1, 0x38  /* 06003E0C: mov.l @(0xE0,PC),r1  {[0x06003EF0] = 0x06041B8A} */
    .byte 0x2B, 0x30  /* 06003E0E: mov.b r3,@r11 */
    .byte 0x22, 0xD1  /* 06003E10: mov.w r13,@r2 */
    .byte 0xD3, 0x36  /* 06003E12: mov.l @(0xD8,PC),r3  {[0x06003EEC] = 0x06042370} */
    .byte 0x23, 0x90  /* 06003E14: mov.b r9,@r3 */
    .byte 0x21, 0xD1  /* 06003E16: mov.w r13,@r1 */
    .byte 0x28, 0xD0  /* 06003E18: mov.b r13,@r8 */
    .byte 0x4F, 0x26  /* 06003E1A: lds.l @r15+,pr */
    .byte 0xD3, 0x35  /* 06003E1C: mov.l @(0xD4,PC),r3  {[0x06003EF4] = 0x0602ED00} */
    .byte 0x68, 0xF6  /* 06003E1E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003E20: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003E22: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003E24: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003E26: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003E28: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06003E2A: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06003E2C: mov.l @r15+,r14 */
    .byte 0xE3, 0x10  /* 06003E2E: mov #16,r3 */
    .byte 0xD2, 0x21  /* 06003E30: mov.l @(0x84,PC),r2  {[0x06003EB8] = 0x25E60000} */
    .byte 0xE7, 0x3C  /* 06003E32: mov #60,r7 */
    .byte 0xD1, 0x21  /* 06003E34: mov.l @(0x84,PC),r1  {[0x06003EBC] = 0x06028B80} */
    .byte 0xE6, 0x3F  /* 06003E36: mov #63,r6 */
    .byte 0x2F, 0x36  /* 06003E38: mov.l r3,@-r15 */
    .byte 0xE5, 0x00  /* 06003E3A: mov #0,r5 */
    .byte 0x2F, 0x26  /* 06003E3C: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 06003E3E: jsr @r1 */
    .byte 0xE4, 0x2E  /* 06003E40: mov #46,r4 */
    .byte 0xE3, 0x10  /* 06003E42: mov #16,r3 */
    .byte 0xD2, 0x1E  /* 06003E44: mov.l @(0x78,PC),r2  {[0x06003EC0] = 0x25E62000} */
    .byte 0xE7, 0x3C  /* 06003E46: mov #60,r7 */
    .byte 0xD1, 0x1C  /* 06003E48: mov.l @(0x70,PC),r1  {[0x06003EBC] = 0x06028B80} */
    .byte 0xE6, 0x3F  /* 06003E4A: mov #63,r6 */
    .byte 0x2F, 0x36  /* 06003E4C: mov.l r3,@-r15 */
    .byte 0xE5, 0x0C  /* 06003E4E: mov #12,r5 */
    .byte 0x2F, 0x26  /* 06003E50: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 06003E52: jsr @r1 */
    .byte 0xE4, 0x00  /* 06003E54: mov #0,r4 */
    .byte 0x7F, 0x10  /* 06003E56: add #16,r15 */
    .byte 0xD5, 0x27  /* 06003E58: mov.l @(0x9C,PC),r5  {[0x06003EF8] = 0x25E10000} */
    .byte 0xD4, 0x28  /* 06003E5A: mov.l @(0xA0,PC),r4  {[0x06003EFC] = 0x25E68000} */
    .byte 0x4C, 0x0B  /* 06003E5C: jsr @r12 */
    .byte 0xE6, 0x10  /* 06003E5E: mov #16,r6 */
    .byte 0xD5, 0x25  /* 06003E60: mov.l @(0x94,PC),r5  {[0x06003EF8] = 0x25E10000} */
    .byte 0xD4, 0x27  /* 06003E62: mov.l @(0x9C,PC),r4  {[0x06003F00] = 0x25E6A000} */
    .byte 0x4C, 0x0B  /* 06003E64: jsr @r12 */
    .byte 0xE6, 0x10  /* 06003E66: mov #16,r6 */
    .byte 0xD3, 0x26  /* 06003E68: mov.l @(0x98,PC),r3  {[0x06003F04] = 0x0028CDBC} */
    .byte 0xD5, 0x17  /* 06003E6A: mov.l @(0x5C,PC),r5  {[0x06003EC8] = 0x25E00000} */
    .byte 0xD4, 0x26  /* 06003E6C: mov.l @(0x98,PC),r4  {[0x06003F08] = 0x002862DA} */
    .byte 0x4A, 0x0B  /* 06003E6E: jsr @r10 */
    .byte 0x66, 0x32  /* 06003E70: mov.l @r3,r6 */
    .byte 0xE2, 0x15  /* 06003E72: mov #21,r2 */
    .byte 0x2B, 0x20  /* 06003E74: mov.b r2,@r11 */
    .byte 0xE3, 0x00  /* 06003E76: mov #0,r3 */
    .byte 0xA0, 0x93  /* 06003E78: bra 0x06003FA2 */
    .byte 0x28, 0x30  /* 06003E7A: mov.b r3,@r8 */
    .byte 0x4F, 0x26  /* 06003E7C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06003E7E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003E80: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003E82: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003E84: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003E86: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003E88: mov.l @r15+,r13 */
    .reloc ., R_SH_IND12W, FUN_06003FB4 - 4
    .2byte 0xA000    /* bra FUN_06003FB4 (linker-resolved) */
    .byte 0x6E, 0xF6  /* 06003E8C: mov.l @r15+,r14 */
    .byte 0xD1, 0x1F  /* 06003E8E: mov.l @(0x7C,PC),r1  {[0x06003F0C] = 0x06028F24} */
    .byte 0x41, 0x0B  /* 06003E90: jsr @r1 */
    .byte 0x00, 0x09  /* 06003E92: nop */
    .byte 0xE2, 0x1B  /* 06003E94: mov #27,r2 */
    .byte 0xA0, 0x6C  /* 06003E96: bra 0x06003F72 */
    .byte 0x2B, 0x20  /* 06003E98: mov.b r2,@r11 */
    .byte 0xD2, 0x1C  /* 06003E9A: mov.l @(0x70,PC),r2  {[0x06003F0C] = 0x06028F24} */
    .byte 0x42, 0x0B  /* 06003E9C: jsr @r2 */
    .byte 0x00, 0x09  /* 06003E9E: nop */
    .byte 0xE3, 0x17  /* 06003EA0: mov #23,r3 */
    .byte 0xA0, 0x66  /* 06003EA2: bra 0x06003F72 */
    .byte 0x2B, 0x30  /* 06003EA4: mov.b r3,@r11 */
    .byte 0x4F, 0x26  /* 06003EA6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06003EA8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003EAA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003EAC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003EAE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003EB0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003EB2: mov.l @r15+,r13 */
    .reloc ., R_SH_IND12W, FUN_06004758 - 4
    .2byte 0xA000    /* bra FUN_06004758 (linker-resolved) */
    .byte 0x6E, 0xF6  /* 06003EB6: mov.l @r15+,r14 */
    .4byte sym_25E60000  /* 06003EB8 = 0x25E60000 */
    .4byte DAT_06028B80  /* 06003EBC = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte sym_25E62000  /* 06003EC0 = 0x25E62000 */
    .4byte sym_00284A14  /* 06003EC4 = 0x00284A14 */
    .4byte sym_25E00000  /* 06003EC8 = 0x25E00000 */
    .4byte sym_0027CC12  /* 06003ECC = 0x0027CC12 */
    .4byte sym_002C302C  /* 06003ED0 = 0x002C302C */
    .4byte sym_002C25EC  /* 06003ED4 = 0x002C25EC */
    .4byte sym_002FC233  /* 06003ED8 = 0x002FC233 */
    .4byte sym_25E0C000  /* 06003EDC = 0x25E0C000 */
    .4byte sym_0028CEA0  /* 06003EE0 = 0x0028CEA0 */
    .4byte sym_0028CE60  /* 06003EE4 = 0x0028CE60 */
    .4byte sym_0604236E  /* 06003EE8 = 0x0604236E */
    .4byte sym_06042370  /* 06003EEC = 0x06042370 */
    .4byte sym_06041B8A  /* 06003EF0 = 0x06041B8A */
    .4byte DAT_0602ED00  /* 06003EF4 = 0x0602ED00 (FUN_060175D0 + 0x17730) */
    .4byte sym_25E10000  /* 06003EF8 = 0x25E10000 */
    .4byte sym_25E68000  /* 06003EFC = 0x25E68000 */
    .4byte sym_25E6A000  /* 06003F00 = 0x25E6A000 */
    .4byte sym_0028CDBC  /* 06003F04 = 0x0028CDBC */
    .4byte sym_002862DA  /* 06003F08 = 0x002862DA */
    .4byte DAT_06028F24  /* 06003F0C = 0x06028F24 (FUN_060175D0 + 0x11954) */
    .byte 0xD3, 0x3D  /* 06003F10: mov.l @(0xF4,PC),r3  {[0x06004008] = 0x06028F24} */
    .byte 0x43, 0x0B  /* 06003F12: jsr @r3 */
    .byte 0x00, 0x09  /* 06003F14: nop */
    .byte 0xD3, 0x3D  /* 06003F16: mov.l @(0xF4,PC),r3  {[0x0600400C] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06003F18: mov.b @r3,r0 */
    .byte 0x88, 0x04  /* 06003F1A: cmp/eq #4,r0 */
    .byte 0x8B, 0x15  /* 06003F1C: bf 0x06003F4A */
    .byte 0xD5, 0x3C  /* 06003F1E: mov.l @(0xF0,PC),r5  {[0x06004010] = 0x25E10000} */
    .byte 0xD4, 0x3C  /* 06003F20: mov.l @(0xF0,PC),r4  {[0x06004014] = 0x25E68000} */
    .byte 0x4C, 0x0B  /* 06003F22: jsr @r12 */
    .byte 0xE6, 0x10  /* 06003F24: mov #16,r6 */
    .byte 0xD5, 0x3A  /* 06003F26: mov.l @(0xE8,PC),r5  {[0x06004010] = 0x25E10000} */
    .byte 0xD4, 0x3B  /* 06003F28: mov.l @(0xEC,PC),r4  {[0x06004018] = 0x25E6A000} */
    .byte 0x4C, 0x0B  /* 06003F2A: jsr @r12 */
    .byte 0xE6, 0x10  /* 06003F2C: mov #16,r6 */
    .byte 0xD3, 0x3B  /* 06003F2E: mov.l @(0xEC,PC),r3  {[0x0600401C] = 0x0028CDBC} */
    .byte 0xD5, 0x3B  /* 06003F30: mov.l @(0xEC,PC),r5  {[0x06004020] = 0x25E00000} */
    .byte 0xD4, 0x3C  /* 06003F32: mov.l @(0xF0,PC),r4  {[0x06004024] = 0x002862DA} */
    .byte 0x4A, 0x0B  /* 06003F34: jsr @r10 */
    .byte 0x66, 0x32  /* 06003F36: mov.l @r3,r6 */
    .byte 0xD2, 0x3B  /* 06003F38: mov.l @(0xEC,PC),r2  {[0x06004028] = 0x002C7738} */
    .byte 0xD5, 0x3C  /* 06003F3A: mov.l @(0xF0,PC),r5  {[0x0600402C] = 0x25E0C000} */
    .byte 0xD4, 0x3C  /* 06003F3C: mov.l @(0xF0,PC),r4  {[0x06004030] = 0x002C5638} */
    .byte 0x4A, 0x0B  /* 06003F3E: jsr @r10 */
    .byte 0x66, 0x22  /* 06003F40: mov.l @r2,r6 */
    .byte 0xE6, 0x10  /* 06003F42: mov #16,r6 */
    .byte 0xD4, 0x3B  /* 06003F44: mov.l @(0xEC,PC),r4  {[0x06004034] = 0x002C799C} */
    .byte 0x4E, 0x0B  /* 06003F46: jsr @r14 */
    .byte 0xE5, 0x70  /* 06003F48: mov #112,r5 */
    .byte 0xE3, 0x19  /* 06003F4A: mov #25,r3 */
    .byte 0x92, 0x5B  /* 06003F4C: mov.w @(0xB6,PC),r2  {0x06004006} */
    .byte 0x2B, 0x30  /* 06003F4E: mov.b r3,@r11 */
    .byte 0xD1, 0x39  /* 06003F50: mov.l @(0xE4,PC),r1  {[0x06004038] = 0x0604189C} */
    .byte 0xA0, 0x0E  /* 06003F52: bra 0x06003F72 */
    .byte 0x21, 0x22  /* 06003F54: mov.l r2,@r1 */
    .byte 0x4F, 0x26  /* 06003F56: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06003F58: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003F5A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003F5C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003F5E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003F60: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003F62: mov.l @r15+,r13 */
    .reloc ., R_SH_IND12W, FUN_06004BF0 - 4
    .2byte 0xA000    /* bra FUN_06004BF0 (linker-resolved) */
    .byte 0x6E, 0xF6  /* 06003F66: mov.l @r15+,r14 */
    .byte 0xD2, 0x27  /* 06003F68: mov.l @(0x9C,PC),r2  {[0x06004008] = 0x06028F24} */
    .byte 0x42, 0x0B  /* 06003F6A: jsr @r2 */
    .byte 0x00, 0x09  /* 06003F6C: nop */
    .byte 0xE3, 0x1D  /* 06003F6E: mov #29,r3 */
    .byte 0x2B, 0x30  /* 06003F70: mov.b r3,@r11 */
    .byte 0xA0, 0x16  /* 06003F72: bra 0x06003FA2 */
    .byte 0x28, 0xD0  /* 06003F74: mov.b r13,@r8 */
    .byte 0x4F, 0x26  /* 06003F76: lds.l @r15+,pr */
    .byte 0xD3, 0x30  /* 06003F78: mov.l @(0xC0,PC),r3  {[0x0600403C] = 0x0602D1A8} */
    .byte 0x68, 0xF6  /* 06003F7A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003F7C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003F7E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003F80: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003F82: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003F84: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06003F86: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06003F88: mov.l @r15+,r14 */
    .byte 0xA0, 0x0A  /* 06003F8A: bra 0x06003FA2 */
    .byte 0x00, 0x09  /* 06003F8C: nop */
    .byte 0x4F, 0x26  /* 06003F8E: lds.l @r15+,pr */
    .byte 0xD2, 0x2B  /* 06003F90: mov.l @(0xAC,PC),r2  {[0x06004040] = 0x0602DDCA} */
    .byte 0x68, 0xF6  /* 06003F92: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003F94: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003F96: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003F98: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003F9A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003F9C: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06003F9E: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06003FA0: mov.l @r15+,r14 */
.L_06003FA2:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

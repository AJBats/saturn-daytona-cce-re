/* FUN_06007F80  0x06007F80 */

    .section .text.FUN_06007F80
    .global FUN_06007F80
    .type FUN_06007F80, @function
FUN_06007F80:
    mov.l .L_pool_06007FC0, r2
    .byte 0xD3, 0x72  /* 06007F82: mov.l @(0x1C8,PC),r3  {[0x0600814C] = 0xCAF4DC33} */
    .4byte 0xD1FDD384  /* 06007F84 = 0xD1FDD384 */
    .4byte 0xD1ECD396  /* 06007F88 = 0xD1ECD396 */
    .byte 0xD1, 0xDB  /* 06007F8C: mov.l @(0x36C,PC),r1  {[0x060082FC] = 0xC5C6E571} */
    .byte 0xD3, 0xA9  /* 06007F8E: mov.l @(0x2A4,PC),r3  {[0x06008234] = 0xC7FBE10E} */
    .byte 0xD1, 0xC9  /* 06007F90: mov.l @(0x324,PC),r1  {[0x060082B8] = 0xC67DE3EE} */
    .byte 0xD3, 0xBB  /* 06007F92: mov.l @(0x2EC,PC),r3  {[0x06008280] = 0xC71AE2B4} */
    .4byte 0xD1B8D3CD  /* 06007F94 = 0xD1B8D3CD */
    .byte 0xD1, 0xA6  /* 06007F98: mov.l @(0x298,PC),r1  {[0x06008234] = 0xC7FBE10E} */
    .byte 0xD3, 0xDF  /* 06007F9A: mov.l @(0x37C,PC),r3  {[0x06008318] = 0xC57EE611} */
    .byte 0xD1, 0x95  /* 06007F9C: mov.l @(0x254,PC),r1  {[0x060081F4] = 0xC8C2DFB1} */
    .byte 0xD3, 0xF1  /* 06007F9E: mov.l @(0x3C4,PC),r3  {[0x06008364] = 0xC4C3E7C8} */
    .byte 0xD1, 0x84  /* 06007FA0: mov.l @(0x210,PC),r1  {[0x060081B4] = 0xC991DE58} */
    mov.l .L_pool_06007FB4, r4
    .byte 0xD1, 0x73  /* 06007FA4: mov.l @(0x1CC,PC),r1  {[0x06008174] = 0xCA69DD05} */
    mov.l .L_pool_06008000, r4
    .4byte 0xD161D428  /* 06007FA8 = 0xD161D428 */
    mov.l .L_pool_060080F0, r1
    mov.l .L_pool_06008098, r4
    mov.l .L_pool_060080B0, r1
    mov.l .L_pool_060080E8, r4
.L_pool_06007FB4:
    .4byte 0xD12ED45F  /* 06007FB4 = 0xD12ED45F */
    .4byte 0xD11DD472  /* 06007FB8 = 0xD11DD472 */
    .4byte 0xD10CD484  /* 06007FBC = 0xD10CD484 */
.L_pool_06007FC0:
    .4byte 0xD0FBD496  /* 06007FC0 = 0xD0FBD496 */
    .4byte 0xD0EAD4A9  /* 06007FC4 = 0xD0EAD4A9 */
    .4byte 0xD0D8D4BB  /* 06007FC8 = 0xD0D8D4BB */
    .4byte 0xD0C8D4CE  /* 06007FCC = 0xD0C8D4CE */
    .4byte 0xD0B7D4E0  /* 06007FD0 = 0xD0B7D4E0 */
    .byte 0xD0, 0xA6  /* 06007FD4: mov.l @(0x298,PC),r0  {[0x06008270] = 0xC749E25A} */
    .byte 0xD4, 0xF3  /* 06007FD6: mov.l @(0x3CC,PC),r4  {[0x060083A4] = 0xC42FE93E} */
    .4byte 0xD095D506  /* 06007FD8 = 0xD095D506 */
    .byte 0xD0, 0x84  /* 06007FDC: mov.l @(0x210,PC),r0  {[0x060081F0] = 0xC8CFDF9B} */
    .byte 0xD5, 0x18  /* 06007FDE: mov.l @(0x60,PC),r5  {[0x06008040] = 0xCEE8D6F2} */
    .4byte 0xD073D52B  /* 06007FE0 = 0xD073D52B */
    .byte 0xD0, 0x62  /* 06007FE4: mov.l @(0x188,PC),r0  {[0x06008170] = 0xCA77DCF0} */
    .byte 0xD5, 0x3E  /* 06007FE6: mov.l @(0xF8,PC),r5  {[0x060080E0] = 0xCC7BDA09} */
    .byte 0xD0, 0x51  /* 06007FE8: mov.l @(0x144,PC),r0  {[0x06008130] = 0xCB57DBA2} */
    .byte 0xD5, 0x50  /* 06007FEA: mov.l @(0x140,PC),r5  {[0x0600812C] = 0xCB65DB8D} */
    .4byte 0xD041D563  /* 06007FEC = 0xD041D563 */
    .4byte 0xD030D576  /* 06007FF0 = 0xD030D576 */
    .4byte 0xD01FD589  /* 06007FF4 = 0xD01FD589 */
    .4byte 0xD00FD59B  /* 06007FF8 = 0xD00FD59B */
    .byte 0xCF, 0xFE  /* 06007FFC: or.b #0xFE,@(r0,GBR) */
    .byte 0xD5, 0xAE  /* 06007FFE: mov.l @(0x2B8,PC),r5  {[0x060082B8] = 0xC67DE3EE} */
.L_pool_06008000:
    .4byte 0xCFEDD5C1  /* 06008000 = 0xCFEDD5C1 */
    .4byte 0xCFDDD5D4  /* 06008004 = 0xCFDDD5D4 */
    .4byte 0xCFCCD5E7  /* 06008008 = 0xCFCCD5E7 */
    .4byte 0xCFBCD5FA  /* 0600800C = 0xCFBCD5FA */
    .4byte 0xCFABD60D  /* 06008010 = 0xCFABD60D */
    .4byte 0xCF9BD620  /* 06008014 = 0xCF9BD620 */
    .byte 0xCF, 0x8A  /* 06008018: or.b #0x8A,@(r0,GBR) */
    .byte 0xD6, 0x33  /* 0600801A: mov.l @(0xCC,PC),r6  {[0x060080E8] = 0xCC5DDA31} */
    .4byte 0xCF7AD646  /* 0600801C = 0xCF7AD646 */
    .byte 0xCF, 0x6A  /* 06008020: or.b #0x6A,@(r0,GBR) */
    .byte 0xD6, 0x59  /* 06008022: mov.l @(0x164,PC),r6  {[0x06008188] = 0xCA24DD6E} */
    .byte 0xCF, 0x59  /* 06008024: or.b #0x59,@(r0,GBR) */
    .byte 0xD6, 0x6C  /* 06008026: mov.l @(0x1B0,PC),r6  {[0x060081D8] = 0xC91BDF19} */
    .4byte 0xCF49D67F  /* 06008028 = 0xCF49D67F */
    .4byte 0xCF39D692  /* 0600802C = 0xCF39D692 */
    .4byte 0xCF28D6A6  /* 06008030 = 0xCF28D6A6 */
    .byte 0xCF, 0x18  /* 06008034: or.b #0x18,@(r0,GBR) */
    .byte 0xD6, 0xB9  /* 06008036: mov.l @(0x2E4,PC),r6  {[0x0600831C] = 0xC574E628} */
    .4byte 0xCF08D6CC  /* 06008038 = 0xCF08D6CC */
    .byte 0xCE, 0xF8  /* 0600803C: xor.b #0xF8,@(r0,GBR) */
    .byte 0xD6, 0xDF  /* 0600803E: mov.l @(0x37C,PC),r6  {[0x060083BC] = 0xC3FAE9CC} */
    .4byte 0xCEE8D6F2  /* 06008040 = 0xCEE8D6F2 */
    .4byte 0xCED8D706  /* 06008044 = 0xCED8D706 */
    .4byte 0xCEC8D719  /* 06008048 = 0xCEC8D719 */
.L_pool_0600804C:
    .4byte 0xCEB7D72C  /* 0600804C = 0xCEB7D72C */
    .4byte 0xCEA7D740  /* 06008050 = 0xCEA7D740 */
    .4byte 0xCE97D753  /* 06008054 = 0xCE97D753 */
    .4byte 0xCE87D767  /* 06008058 = 0xCE87D767 */
    .4byte 0xCE78D77A  /* 0600805C = 0xCE78D77A */
    .4byte 0xCE68D78E  /* 06008060 = 0xCE68D78E */
    .4byte 0xCE58D7A1  /* 06008064 = 0xCE58D7A1 */
    .4byte 0xCE48D7B5  /* 06008068 = 0xCE48D7B5 */
    .byte 0xCE, 0x38  /* 0600806C: xor.b #0x38,@(r0,GBR) */
    .byte 0xD7, 0xC8  /* 0600806E: mov.l @(0x320,PC),r7  {[0x06008390] = 0xC45DE8C9} */
    .4byte 0xCE28D7DC  /* 06008070 = 0xCE28D7DC */
    .4byte 0xCE19D7EF  /* 06008074 = 0xCE19D7EF */
    .4byte 0xCE09D803  /* 06008078 = 0xCE09D803 */
    .4byte 0xCDF9D816  /* 0600807C = 0xCDF9D816 */
    .byte 0xCD, 0xEA  /* 06008080: and.b #0xEA,@(r0,GBR) */
    .byte 0xD8, 0x2A  /* 06008082: mov.l @(0xA8,PC),r8  {[0x0600812C] = 0xCB65DB8D} */
    .byte 0xCD, 0xDA  /* 06008084: and.b #0xDA,@(r0,GBR) */
    .byte 0xD8, 0x3E  /* 06008086: mov.l @(0xF8,PC),r8  {[0x06008180] = 0xCA40DD44} */
    .4byte 0xCDCAD851  /* 06008088 = 0xCDCAD851 */
    .4byte 0xCDBBD865  /* 0600808C = 0xCDBBD865 */
    .4byte 0xCDABD879  /* 06008090 = 0xCDABD879 */
    .byte 0xCD, 0x9C  /* 06008094: and.b #0x9C,@(r0,GBR) */
    .byte 0xD8, 0x8D  /* 06008096: mov.l @(0x234,PC),r8  {[0x060082CC] = 0xC646E45F} */
.L_pool_06008098:
    .4byte 0xCD8CD8A1  /* 06008098 = 0xCD8CD8A1 */
    .4byte 0xCD7DD8B4  /* 0600809C = 0xCD7DD8B4 */
    .4byte 0xCD6DD8C8  /* 060080A0 = 0xCD6DD8C8 */
    .byte 0xCD, 0x5E  /* 060080A4: and.b #0x5E,@(r0,GBR) */
    .byte 0xD8, 0xDC  /* 060080A6: mov.l @(0x370,PC),r8  {[0x06008418] = 0xC33BEBED} */
    .byte 0xCD, 0x4F  /* 060080A8: and.b #0x4F,@(r0,GBR) */
    .byte 0xD8, 0xF0  /* 060080AA: mov.l @(0x3C0,PC),r8  {[0x0600846C] = 0xC29EEDE5} */
    .4byte 0xCD3FD904  /* 060080AC = 0xCD3FD904 */
.L_pool_060080B0:
    .4byte 0xCD30D918  /* 060080B0 = 0xCD30D918 */
    .4byte 0xCD21D92C  /* 060080B4 = 0xCD21D92C */
    .4byte 0xCD12D940  /* 060080B8 = 0xCD12D940 */
    .byte 0xCD, 0x02  /* 060080BC: and.b #0x02,@(r0,GBR) */
    .byte 0xD9, 0x54  /* 060080BE: mov.l @(0x150,PC),r9  {[0x06008210] = 0xC86AE049} */
    .4byte 0xCCF3D968  /* 060080C0 = 0xCCF3D968 */
    .4byte 0xCCE4D97C  /* 060080C4 = 0xCCE4D97C */
    .4byte 0xCCD5D990  /* 060080C8 = 0xCCD5D990 */
    .4byte 0xCCC6D9A4  /* 060080CC = 0xCCC6D9A4 */
    .4byte 0xCCB7D9B8  /* 060080D0 = 0xCCB7D9B8 */
    .4byte 0xCCA8D9CC  /* 060080D4 = 0xCCA8D9CC */
    .4byte 0xCC99D9E1  /* 060080D8 = 0xCC99D9E1 */
    .4byte 0xCC8AD9F5  /* 060080DC = 0xCC8AD9F5 */
    .4byte 0xCC7BDA09  /* 060080E0 = 0xCC7BDA09 */
    .4byte 0xCC6CDA1D  /* 060080E4 = 0xCC6CDA1D */
.L_pool_060080E8:
    .4byte 0xCC5DDA31  /* 060080E8 = 0xCC5DDA31 */
    .byte 0xCC, 0x4E  /* 060080EC: tst.b #0x4E,@(r0,GBR) */
    .byte 0xDA, 0x46  /* 060080EE: mov.l @(0x118,PC),r10  {[0x06008208] = 0xC883E01E} */
.L_pool_060080F0:
    .4byte 0xCC3FDA5A  /* 060080F0 = 0xCC3FDA5A */
    .4byte 0xCC31DA6E  /* 060080F4 = 0xCC31DA6E */
    .byte 0xCC, 0x22  /* 060080F8: tst.b #0x22,@(r0,GBR) */

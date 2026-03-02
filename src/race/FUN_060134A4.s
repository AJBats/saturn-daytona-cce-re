/* FUN_060134A4  0x060134A4 */

    .section .text.FUN_060134A4
    .global FUN_060134A4
    .type FUN_060134A4, @function
FUN_060134A4:
    .byte 0x4F, 0x22  /* 060134A4: sts.l pr,@-r15 */
    .byte 0x40, 0x0B  /* 060134A6: jsr @r0 */
    .byte 0x00, 0x09  /* 060134A8: nop */
    .byte 0x4F, 0x26  /* 060134AA: lds.l @r15+,pr */
    .4byte 0x6A0B6AAF  /* 060134AC = 0x6A0B6AAF */
    .byte 0x60, 0xF6  /* 060134B0: mov.l @r15+,r0 */
    .byte 0x2F, 0x06  /* 060134B2: mov.l r0,@-r15 */
    .byte 0x85, 0xE7  /* 060134B4: mov.w @(0xE,r14),r0 */
    .byte 0x61, 0x03  /* 060134B6: mov r0,r1 */
    .byte 0x60, 0xF6  /* 060134B8: mov.l @r15+,r0 */
    .byte 0x94, 0x1F  /* 060134BA: mov.w @(0x3E,PC),r4  {0x060134FC} */
    .byte 0x64, 0x4D  /* 060134BC: extu.w r4,r4 */
    .byte 0x31, 0xA8  /* 060134BE: sub r10,r1 */
    .byte 0x61, 0x1D  /* 060134C0: extu.w r1,r1 */
    .byte 0x34, 0x17  /* 060134C2: cmp/gt r1,r4 */
    .byte 0x2F, 0x06  /* 060134C4: mov.l r0,@-r15 */
    .byte 0x85, 0xD7  /* 060134C6: mov.w @(0xE,r13),r0 */
    .byte 0x62, 0x03  /* 060134C8: mov r0,r2 */
    .byte 0x60, 0xF6  /* 060134CA: mov.l @r15+,r0 */
    .byte 0x89, 0x00  /* 060134CC: bt 0x060134D0 */
    .byte 0x31, 0x48  /* 060134CE: sub r4,r1 */
    .byte 0x32, 0xA8  /* 060134D0: sub r10,r2 */
    .byte 0x62, 0x2D  /* 060134D2: extu.w r2,r2 */
    .byte 0x34, 0x27  /* 060134D4: cmp/gt r2,r4 */
    .byte 0x8D, 0x01  /* 060134D6: bt/s 0x060134DC */
    .byte 0x41, 0x19  /* 060134D8: shlr8 r1 */
    .byte 0x32, 0x48  /* 060134DA: sub r4,r2 */
    .byte 0x41, 0x01  /* 060134DC: shlr r1 */
    .byte 0x41, 0x08  /* 060134DE: shll2 r1 */
    .byte 0x42, 0x19  /* 060134E0: shlr8 r2 */
    .byte 0x42, 0x01  /* 060134E2: shlr r2 */
    .byte 0x42, 0x08  /* 060134E4: shll2 r2 */
    .byte 0xD3, 0x0E  /* 060134E6: mov.l @(0x38,PC),r3  {[0x06013520] = 0x002DD670} */
    .byte 0x31, 0x3C  /* 060134E8: add r3,r1 */
    .byte 0x32, 0x3C  /* 060134EA: add r3,r2 */
    .byte 0x64, 0x12  /* 060134EC: mov.l @r1,r4 */
    .byte 0x34, 0xC8  /* 060134EE: sub r12,r4 */
    .byte 0x6C, 0x22  /* 060134F0: mov.l @r2,r12 */
    .byte 0x34, 0xCC  /* 060134F2: add r12,r4 */
    .byte 0x44, 0x15  /* 060134F4: cmp/pl r4 */
    .byte 0x89, 0x15  /* 060134F6: bt 0x06013524 */
    .byte 0xAF, 0xC4  /* 060134F8: bra 0x06013484 */
    .byte 0x00, 0x09  /* 060134FA: nop */
    .byte 0x80, 0x00  /* 060134FC: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 060134FE: .word 0x0000 */
    .4byte sym_06052850  /* 06013500 = 0x06052850 */
    .4byte sym_06047D3C  /* 06013504 = 0x06047D3C */
    .4byte 0x006C0000  /* 06013508 = 0x006C0000 */
    .4byte sym_0605286C  /* 0601350C = 0x0605286C */
    .4byte 0x00008000  /* 06013510 = 0x00008000 */
    .4byte sym_06047D20  /* 06013514 = 0x06047D20 */
    .4byte sym_0603F4BE  /* 06013518 = 0x0603F4BE */
    .4byte sym_06047E0C  /* 0601351C = 0x06047E0C */
    .4byte sym_002DD670  /* 06013520 = 0x002DD670 */
    .byte 0x2F, 0x06  /* 06013524: mov.l r0,@-r15 */
    .byte 0x90, 0x17  /* 06013526: mov.w @(0x2E,PC),r0  {0x06013558} */
    .byte 0x01, 0xED  /* 06013528: mov.w @(r0,r14),r1 */
    .byte 0x60, 0xF6  /* 0601352A: mov.l @r15+,r0 */
    .byte 0x2F, 0x06  /* 0601352C: mov.l r0,@-r15 */
    .byte 0x90, 0x13  /* 0601352E: mov.w @(0x26,PC),r0  {0x06013558} */
    .byte 0x02, 0xDD  /* 06013530: mov.w @(r0,r13),r2 */
    .byte 0x60, 0xF6  /* 06013532: mov.l @r15+,r0 */
    .byte 0x31, 0x28  /* 06013534: sub r2,r1 */
    .byte 0x61, 0x1D  /* 06013536: extu.w r1,r1 */
    .byte 0x93, 0x0F  /* 06013538: mov.w @(0x1E,PC),r3  {0x0601355A} */
    .byte 0x33, 0x13  /* 0601353A: cmp/ge r1,r3 */
    .byte 0x89, 0x22  /* 0601353C: bt 0x06013584 */
    .byte 0x62, 0x33  /* 0601353E: mov r3,r2 */
    .byte 0x42, 0x00  /* 06013540: shll r2 */
    .byte 0x33, 0x2C  /* 06013542: add r2,r3 */
    .byte 0x31, 0x33  /* 06013544: cmp/ge r3,r1 */
    .byte 0x89, 0x1D  /* 06013546: bt 0x06013584 */
    .byte 0x51, 0xE9  /* 06013548: mov.l @(0x24,r14),r1 */
    .byte 0x53, 0xD9  /* 0601354A: mov.l @(0x24,r13),r3 */
    .byte 0xD2, 0x03  /* 0601354C: mov.l @(0xC,PC),r2  {[0x0601355C] = 0x0003B425} */
    .byte 0x31, 0x3C  /* 0601354E: add r3,r1 */
    .byte 0x32, 0x13  /* 06013550: cmp/ge r1,r2 */
    .byte 0x8B, 0x05  /* 06013552: bf 0x06013560 */
    .byte 0xA0, 0x74  /* 06013554: bra 0x06013640 */
    .byte 0x00, 0x09  /* 06013556: nop */
    .byte 0x00, 0x0E  /* 06013558: mov.l @(r0,r0),r0 */
    .byte 0x40, 0x00  /* 0601355A: shll r0 */
    .4byte 0x0003B425  /* 0601355C = 0x0003B425 */
    .byte 0xD1, 0x05  /* 06013560: mov.l @(0x14,PC),r1  {[0x06013578] = 0x06052850} */
    .byte 0x50, 0x16  /* 06013562: mov.l @(0x18,r1),r0 */
    .byte 0xD3, 0x05  /* 06013564: mov.l @(0x14,PC),r3  {[0x0601357C] = 0x80000000} */
    .byte 0x20, 0x3B  /* 06013566: or r3,r0 */
    .byte 0x11, 0x06  /* 06013568: mov.l r0,@(0x18,r1) */
    .byte 0xD1, 0x05  /* 0601356A: mov.l @(0x14,PC),r1  {[0x06013580] = 0x0605286C} */
    .byte 0x50, 0x16  /* 0601356C: mov.l @(0x18,r1),r0 */
    .byte 0xD3, 0x03  /* 0601356E: mov.l @(0xC,PC),r3  {[0x0601357C] = 0x80000000} */
    .byte 0x20, 0x3B  /* 06013570: or r3,r0 */
    .byte 0x11, 0x06  /* 06013572: mov.l r0,@(0x18,r1) */
    .byte 0xA0, 0x64  /* 06013574: bra 0x06013640 */
    .byte 0x00, 0x09  /* 06013576: nop */
    .4byte sym_06052850  /* 06013578 = 0x06052850 */
    .4byte 0x80000000  /* 0601357C = 0x80000000 */
    .4byte sym_0605286C  /* 06013580 = 0x0605286C */
    .byte 0x51, 0xD9  /* 06013584: mov.l @(0x24,r13),r1 */
    .byte 0x53, 0xE9  /* 06013586: mov.l @(0x24,r14),r3 */
    .byte 0xD2, 0x0F  /* 06013588: mov.l @(0x3C,PC),r2  {[0x060135C8] = 0x0003B425} */
    .byte 0x31, 0x38  /* 0601358A: sub r3,r1 */
    .byte 0x32, 0x13  /* 0601358C: cmp/ge r1,r2 */
    .byte 0x89, 0x09  /* 0601358E: bt 0x060135A4 */
    .byte 0xD1, 0x0E  /* 06013590: mov.l @(0x38,PC),r1  {[0x060135CC] = 0x06052850} */
    .byte 0x50, 0x16  /* 06013592: mov.l @(0x18,r1),r0 */
    .byte 0xD3, 0x0E  /* 06013594: mov.l @(0x38,PC),r3  {[0x060135D0] = 0x80000000} */
    .byte 0x20, 0x3B  /* 06013596: or r3,r0 */
    .byte 0x11, 0x06  /* 06013598: mov.l r0,@(0x18,r1) */
    .byte 0xD1, 0x0E  /* 0601359A: mov.l @(0x38,PC),r1  {[0x060135D4] = 0x0605286C} */
    .byte 0x50, 0x16  /* 0601359C: mov.l @(0x18,r1),r0 */
    .byte 0xD3, 0x0C  /* 0601359E: mov.l @(0x30,PC),r3  {[0x060135D0] = 0x80000000} */
    .byte 0x20, 0x3B  /* 060135A0: or r3,r0 */
    .byte 0x11, 0x06  /* 060135A2: mov.l r0,@(0x18,r1) */
    .byte 0x2F, 0x06  /* 060135A4: mov.l r0,@-r15 */
    .byte 0x90, 0x0D  /* 060135A6: mov.w @(0x1A,PC),r0  {0x060135C4} */
    .byte 0x03, 0xDD  /* 060135A8: mov.w @(r0,r13),r3 */
    .byte 0x60, 0xF6  /* 060135AA: mov.l @r15+,r0 */
    .byte 0x33, 0xA8  /* 060135AC: sub r10,r3 */
    .byte 0x92, 0x0A  /* 060135AE: mov.w @(0x14,PC),r2  {0x060135C6} */
    .byte 0x63, 0x3D  /* 060135B0: extu.w r3,r3 */
    .byte 0x32, 0x33  /* 060135B2: cmp/ge r3,r2 */
    .byte 0x89, 0x10  /* 060135B4: bt 0x060135D8 */
    .byte 0x61, 0x23  /* 060135B6: mov r2,r1 */
    .byte 0x41, 0x00  /* 060135B8: shll r1 */
    .byte 0x32, 0x1C  /* 060135BA: add r1,r2 */
    .byte 0x33, 0x23  /* 060135BC: cmp/ge r2,r3 */
    .byte 0x89, 0x0B  /* 060135BE: bt 0x060135D8 */
    .byte 0xA0, 0x3E  /* 060135C0: bra 0x06013640 */
    .byte 0x00, 0x09  /* 060135C2: nop */
    .byte 0x00, 0x0E  /* 060135C4: mov.l @(r0,r0),r0 */
    .byte 0x40, 0x00  /* 060135C6: shll r0 */
    .4byte 0x0003B425  /* 060135C8 = 0x0003B425 */
    .4byte sym_06052850  /* 060135CC = 0x06052850 */
    .4byte 0x80000000  /* 060135D0 = 0x80000000 */
    .4byte sym_0605286C  /* 060135D4 = 0x0605286C */
    .byte 0x2F, 0x46  /* 060135D8: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 060135DA: mov.l r0,@-r15 */
    .byte 0x85, 0xD7  /* 060135DC: mov.w @(0xE,r13),r0 */
    .byte 0x64, 0x03  /* 060135DE: mov r0,r4 */
    .byte 0x60, 0xF6  /* 060135E0: mov.l @r15+,r0 */
    .byte 0x2F, 0x06  /* 060135E2: mov.l r0,@-r15 */
    .byte 0x2F, 0x46  /* 060135E4: mov.l r4,@-r15 */
    .byte 0x60, 0x43  /* 060135E6: mov r4,r0 */
    .byte 0xD4, 0x3C  /* 060135E8: mov.l @(0xF0,PC),r4  {[0x060136DC] = 0x0605286C} */
    .byte 0x14, 0x04  /* 060135EA: mov.l r0,@(0x10,r4) */
    .byte 0x64, 0xF6  /* 060135EC: mov.l @r15+,r4 */
    .byte 0x60, 0xF6  /* 060135EE: mov.l @r15+,r0 */
    .byte 0x2F, 0x06  /* 060135F0: mov.l r0,@-r15 */
    .byte 0x60, 0x43  /* 060135F2: mov r4,r0 */
    .byte 0xD4, 0x39  /* 060135F4: mov.l @(0xE4,PC),r4  {[0x060136DC] = 0x0605286C} */
    .byte 0x14, 0x01  /* 060135F6: mov.l r0,@(0x4,r4) */
    .byte 0x60, 0xF6  /* 060135F8: mov.l @r15+,r0 */
    .byte 0x64, 0x33  /* 060135FA: mov r3,r4 */
    .byte 0xD0, 0x38  /* 060135FC: mov.l @(0xE0,PC),r0  {[0x060136E0] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 060135FE: jsr @r0 */
    .byte 0x00, 0x09  /* 06013600: nop */
    .byte 0x51, 0xD9  /* 06013602: mov.l @(0x24,r13),r1 */
    .byte 0x52, 0xE9  /* 06013604: mov.l @(0x24,r14),r2 */
    .byte 0x31, 0x28  /* 06013606: sub r2,r1 */
    .byte 0x31, 0x0D  /* 06013608: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0601360A: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601360C: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0601360E: xtrct r0,r1 */
    .byte 0x32, 0x1C  /* 06013610: add r1,r2 */
    .byte 0x2F, 0x06  /* 06013612: mov.l r0,@-r15 */
    .byte 0x60, 0x23  /* 06013614: mov r2,r0 */
    .byte 0xD2, 0x33  /* 06013616: mov.l @(0xCC,PC),r2  {[0x060136E4] = 0x006C0000} */
    .byte 0x32, 0x0D  /* 06013618: dmuls.l r0,r2 */
    .byte 0x02, 0x0A  /* 0601361A: sts mach,r2 */
    .byte 0x00, 0x1A  /* 0601361C: sts macl,r0 */
    .byte 0x20, 0x2D  /* 0601361E: xtrct r2,r0 */
    .byte 0xD2, 0x2E  /* 06013620: mov.l @(0xB8,PC),r2  {[0x060136DC] = 0x0605286C} */
    .byte 0x12, 0x05  /* 06013622: mov.l r0,@(0x14,r2) */
    .byte 0x60, 0xF6  /* 06013624: mov.l @r15+,r0 */
    .byte 0x54, 0xD9  /* 06013626: mov.l @(0x24,r13),r4 */
    .byte 0x34, 0x18  /* 06013628: sub r1,r4 */
    .byte 0x2F, 0x06  /* 0601362A: mov.l r0,@-r15 */
    .byte 0x60, 0x43  /* 0601362C: mov r4,r0 */
    .byte 0xD4, 0x2D  /* 0601362E: mov.l @(0xB4,PC),r4  {[0x060136E4] = 0x006C0000} */
    .byte 0x34, 0x0D  /* 06013630: dmuls.l r0,r4 */
    .byte 0x04, 0x0A  /* 06013632: sts mach,r4 */
    .byte 0x00, 0x1A  /* 06013634: sts macl,r0 */
    .byte 0x20, 0x4D  /* 06013636: xtrct r4,r0 */
    .byte 0xD4, 0x2B  /* 06013638: mov.l @(0xAC,PC),r4  {[0x060136E8] = 0x06052850} */
    .byte 0x14, 0x05  /* 0601363A: mov.l r0,@(0x14,r4) */
    .byte 0x60, 0xF6  /* 0601363C: mov.l @r15+,r0 */
    .byte 0x64, 0xF6  /* 0601363E: mov.l @r15+,r4 */
    .byte 0x44, 0x01  /* 06013640: shlr r4 */
    .byte 0x63, 0x43  /* 06013642: mov r4,r3 */
    .byte 0x2F, 0x46  /* 06013644: mov.l r4,@-r15 */
    .byte 0xD5, 0x29  /* 06013646: mov.l @(0xA4,PC),r5  {[0x060136EC] = 0x00008000} */
    .byte 0x3A, 0x5C  /* 06013648: add r5,r10 */
    .byte 0x64, 0xAB  /* 0601364A: neg r10,r4 */
    .byte 0x69, 0x33  /* 0601364C: mov r3,r9 */
    .byte 0x55, 0xE0  /* 0601364E: mov.l @(0x0,r14),r5 */
    .byte 0x56, 0xE2  /* 06013650: mov.l @(0x8,r14),r6 */
    .byte 0xD0, 0x23  /* 06013652: mov.l @(0x8C,PC),r0  {[0x060136E0] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06013654: jsr @r0 */
    .byte 0x00, 0x09  /* 06013656: nop */
    .byte 0x68, 0x03  /* 06013658: mov r0,r8 */
    .byte 0x64, 0xAB  /* 0601365A: neg r10,r4 */
    .byte 0xD0, 0x24  /* 0601365C: mov.l @(0x90,PC),r0  {[0x060136F0] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 0601365E: jsr @r0 */
    .byte 0x00, 0x09  /* 06013660: nop */
    .byte 0x33, 0x0D  /* 06013662: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 06013664: sts mach,r11 */
    .byte 0x03, 0x1A  /* 06013666: sts macl,r3 */
    .byte 0x23, 0xBD  /* 06013668: xtrct r11,r3 */
    .byte 0x2F, 0x06  /* 0601366A: mov.l r0,@-r15 */
    .byte 0x60, 0x33  /* 0601366C: mov r3,r0 */
    .byte 0xD3, 0x1B  /* 0601366E: mov.l @(0x6C,PC),r3  {[0x060136DC] = 0x0605286C} */
    .byte 0x13, 0x02  /* 06013670: mov.l r0,@(0x8,r3) */
    .byte 0x60, 0xF6  /* 06013672: mov.l @r15+,r0 */
    .byte 0x39, 0x8D  /* 06013674: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 06013676: sts mach,r8 */
    .byte 0x09, 0x1A  /* 06013678: sts macl,r9 */
    .byte 0x29, 0x8D  /* 0601367A: xtrct r8,r9 */
    .byte 0x2F, 0x06  /* 0601367C: mov.l r0,@-r15 */
    .byte 0x60, 0x93  /* 0601367E: mov r9,r0 */
    .byte 0xD9, 0x16  /* 06013680: mov.l @(0x58,PC),r9  {[0x060136DC] = 0x0605286C} */
    .byte 0x19, 0x03  /* 06013682: mov.l r0,@(0xC,r9) */
    .byte 0x60, 0xF6  /* 06013684: mov.l @r15+,r0 */
    .byte 0x63, 0xF6  /* 06013686: mov.l @r15+,r3 */
    .byte 0xD5, 0x18  /* 06013688: mov.l @(0x60,PC),r5  {[0x060136EC] = 0x00008000} */
    .byte 0x3A, 0x5C  /* 0601368A: add r5,r10 */
    .byte 0x64, 0xAB  /* 0601368C: neg r10,r4 */
    .byte 0x69, 0x33  /* 0601368E: mov r3,r9 */
    .byte 0x55, 0xD0  /* 06013690: mov.l @(0x0,r13),r5 */
    .byte 0x56, 0xD2  /* 06013692: mov.l @(0x8,r13),r6 */
    .byte 0xD0, 0x12  /* 06013694: mov.l @(0x48,PC),r0  {[0x060136E0] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06013696: jsr @r0 */
    .byte 0x00, 0x09  /* 06013698: nop */
    .byte 0x68, 0x03  /* 0601369A: mov r0,r8 */
    .byte 0x64, 0xAB  /* 0601369C: neg r10,r4 */
    .byte 0xD0, 0x14  /* 0601369E: mov.l @(0x50,PC),r0  {[0x060136F0] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 060136A0: jsr @r0 */
    .byte 0x00, 0x09  /* 060136A2: nop */
    .byte 0x33, 0x0D  /* 060136A4: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 060136A6: sts mach,r11 */
    .byte 0x03, 0x1A  /* 060136A8: sts macl,r3 */
    .byte 0x23, 0xBD  /* 060136AA: xtrct r11,r3 */
    .byte 0x2F, 0x06  /* 060136AC: mov.l r0,@-r15 */
    .byte 0x60, 0x33  /* 060136AE: mov r3,r0 */
    .byte 0xD3, 0x0D  /* 060136B0: mov.l @(0x34,PC),r3  {[0x060136E8] = 0x06052850} */
    .byte 0x13, 0x02  /* 060136B2: mov.l r0,@(0x8,r3) */
    .byte 0x60, 0xF6  /* 060136B4: mov.l @r15+,r0 */
    .byte 0x39, 0x8D  /* 060136B6: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 060136B8: sts mach,r8 */
    .byte 0x09, 0x1A  /* 060136BA: sts macl,r9 */
    .byte 0x29, 0x8D  /* 060136BC: xtrct r8,r9 */
    .byte 0x2F, 0x06  /* 060136BE: mov.l r0,@-r15 */
    .byte 0x60, 0x93  /* 060136C0: mov r9,r0 */
    .byte 0xD9, 0x09  /* 060136C2: mov.l @(0x24,PC),r9  {[0x060136E8] = 0x06052850} */
    .byte 0x19, 0x03  /* 060136C4: mov.l r0,@(0xC,r9) */
    .byte 0x60, 0xF6  /* 060136C6: mov.l @r15+,r0 */
    .byte 0xD4, 0x07  /* 060136C8: mov.l @(0x1C,PC),r4  {[0x060136E8] = 0x06052850} */
    .byte 0xD9, 0x0A  /* 060136CA: mov.l @(0x28,PC),r9  {[0x060136F4] = 0x0603F4BE} */
    .byte 0x49, 0x0B  /* 060136CC: jsr @r9 */
    .byte 0x00, 0x09  /* 060136CE: nop */
    .byte 0xD4, 0x02  /* 060136D0: mov.l @(0x8,PC),r4  {[0x060136DC] = 0x0605286C} */
    .byte 0xD9, 0x08  /* 060136D2: mov.l @(0x20,PC),r9  {[0x060136F4] = 0x0603F4BE} */
    .byte 0x49, 0x0B  /* 060136D4: jsr @r9 */
    .byte 0x00, 0x09  /* 060136D6: nop */
    .byte 0xAE, 0xD4  /* 060136D8: bra 0x06013484 */
    .byte 0x00, 0x09  /* 060136DA: nop */
    .4byte sym_0605286C  /* 060136DC = 0x0605286C */
    .4byte sym_06047D3C  /* 060136E0 = 0x06047D3C */
    .4byte 0x006C0000  /* 060136E4 = 0x006C0000 */
    .4byte sym_06052850  /* 060136E8 = 0x06052850 */
    .4byte 0x00008000  /* 060136EC = 0x00008000 */
    .4byte sym_06047D20  /* 060136F0 = 0x06047D20 */
    .4byte sym_0603F4BE  /* 060136F4 = 0x0603F4BE */
    .byte 0x00, 0x00  /* 060136F8: .word 0x0000 */
    .byte 0x00, 0x00  /* 060136FA: .word 0x0000 */

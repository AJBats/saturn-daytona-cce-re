/* FUN_06013284  0x06013284 */

    .section .text.FUN_06013284
    .global FUN_06013284
    .type FUN_06013284, @function
FUN_06013284:
    .byte 0x4F, 0x22  /* 06013284: sts.l pr,@-r15 */
    .byte 0x40, 0x0B  /* 06013286: jsr @r0 */
    .byte 0x00, 0x09  /* 06013288: nop */
    .byte 0x4F, 0x26  /* 0601328A: lds.l @r15+,pr */
    .byte 0x6A, 0x0B  /* 0601328C: neg r0,r10 */
    .byte 0x6A, 0xAF  /* 0601328E: exts.w r10,r10 */
    .byte 0x60, 0xF6  /* 06013290: mov.l @r15+,r0 */
    .byte 0x2F, 0x06  /* 06013292: mov.l r0,@-r15 */
    .byte 0x85, 0xE7  /* 06013294: mov.w @(0xE,r14),r0 */
    .byte 0x61, 0x03  /* 06013296: mov r0,r1 */
    .byte 0x60, 0xF6  /* 06013298: mov.l @r15+,r0 */
    .byte 0x94, 0x21  /* 0601329A: mov.w @(0x42,PC),r4  {0x060132E0} */
    .byte 0x64, 0x4D  /* 0601329C: extu.w r4,r4 */
    .byte 0x31, 0xA8  /* 0601329E: sub r10,r1 */
    .byte 0x61, 0x1D  /* 060132A0: extu.w r1,r1 */
    .byte 0x34, 0x17  /* 060132A2: cmp/gt r1,r4 */
    .byte 0x2F, 0x06  /* 060132A4: mov.l r0,@-r15 */
    .byte 0x85, 0xD7  /* 060132A6: mov.w @(0xE,r13),r0 */
    .byte 0x62, 0x03  /* 060132A8: mov r0,r2 */
    .byte 0x60, 0xF6  /* 060132AA: mov.l @r15+,r0 */
    .byte 0x89, 0x00  /* 060132AC: bt 0x060132B0 */
    .byte 0x31, 0x48  /* 060132AE: sub r4,r1 */
    .byte 0x94, 0x16  /* 060132B0: mov.w @(0x2C,PC),r4  {0x060132E0} */
    .byte 0x32, 0xA8  /* 060132B2: sub r10,r2 */
    .byte 0x64, 0x4D  /* 060132B4: extu.w r4,r4 */
    .byte 0x62, 0x2D  /* 060132B6: extu.w r2,r2 */
    .byte 0x34, 0x27  /* 060132B8: cmp/gt r2,r4 */
    .byte 0x8D, 0x01  /* 060132BA: bt/s 0x060132C0 */
    .byte 0x41, 0x19  /* 060132BC: shlr8 r1 */
    .byte 0x32, 0x48  /* 060132BE: sub r4,r2 */
    .byte 0x41, 0x01  /* 060132C0: shlr r1 */
    .byte 0x41, 0x08  /* 060132C2: shll2 r1 */
    .byte 0x42, 0x19  /* 060132C4: shlr8 r2 */
    .byte 0x42, 0x01  /* 060132C6: shlr r2 */
    .byte 0x42, 0x08  /* 060132C8: shll2 r2 */
    .byte 0xD3, 0x07  /* 060132CA: mov.l @(0x1C,PC),r3  {[0x060132E8] = 0x002DD670} */
    .byte 0x31, 0x3C  /* 060132CC: add r3,r1 */
    .byte 0x32, 0x3C  /* 060132CE: add r3,r2 */
    .byte 0x64, 0x12  /* 060132D0: mov.l @r1,r4 */
    .byte 0x34, 0xC8  /* 060132D2: sub r12,r4 */
    .byte 0x6C, 0x22  /* 060132D4: mov.l @r2,r12 */
    .byte 0x34, 0xCC  /* 060132D6: add r12,r4 */
    .byte 0x44, 0x15  /* 060132D8: cmp/pl r4 */
    .byte 0x89, 0x07  /* 060132DA: bt 0x060132EC */
    .byte 0xA0, 0xD2  /* 060132DC: bra 0x06013484 */
    .byte 0x00, 0x09  /* 060132DE: nop */
    .byte 0x80, 0x00  /* 060132E0: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 060132E2: .word 0x0000 */
    .byte 0x06, 0x04  /* 060132E4: mov.b r0,@(r0,r6) */
    .byte 0x7E, 0x0C  /* 060132E6: add #12,r14 */
    .byte 0x00, 0x2D  /* 060132E8: mov.w @(r0,r2),r0 */
    .byte 0xD6, 0x70  /* 060132EA: mov.l @(0x1C0,PC),r6  {[0x060134AC] = 0x6A0B6AAF} */
    .byte 0x2F, 0x06  /* 060132EC: mov.l r0,@-r15 */
    .byte 0x90, 0x1C  /* 060132EE: mov.w @(0x38,PC),r0  {0x0601332A} */
    .byte 0x01, 0xED  /* 060132F0: mov.w @(r0,r14),r1 */
    .byte 0x60, 0xF6  /* 060132F2: mov.l @r15+,r0 */
    .byte 0x2F, 0x06  /* 060132F4: mov.l r0,@-r15 */
    .byte 0x90, 0x18  /* 060132F6: mov.w @(0x30,PC),r0  {0x0601332A} */
    .byte 0x02, 0xDD  /* 060132F8: mov.w @(r0,r13),r2 */
    .byte 0x60, 0xF6  /* 060132FA: mov.l @r15+,r0 */
    .byte 0x31, 0x28  /* 060132FC: sub r2,r1 */
    .byte 0x61, 0x1D  /* 060132FE: extu.w r1,r1 */
    .byte 0x93, 0x14  /* 06013300: mov.w @(0x28,PC),r3  {0x0601332C} */
    .byte 0x33, 0x13  /* 06013302: cmp/ge r1,r3 */
    .byte 0x89, 0x1A  /* 06013304: bt 0x0601333C */
    .byte 0x62, 0x33  /* 06013306: mov r3,r2 */
    .byte 0x42, 0x00  /* 06013308: shll r2 */
    .byte 0x33, 0x2C  /* 0601330A: add r2,r3 */
    .byte 0x31, 0x33  /* 0601330C: cmp/ge r3,r1 */
    .byte 0x89, 0x15  /* 0601330E: bt 0x0601333C */
    .byte 0x51, 0xE9  /* 06013310: mov.l @(0x24,r14),r1 */
    .byte 0x53, 0xD9  /* 06013312: mov.l @(0x24,r13),r3 */
    .byte 0xD2, 0x06  /* 06013314: mov.l @(0x18,PC),r2  {[0x06013330] = 0x0003B425} */
    .byte 0x31, 0x3C  /* 06013316: add r3,r1 */
    .byte 0x32, 0x13  /* 06013318: cmp/ge r1,r2 */
    .byte 0x89, 0x67  /* 0601331A: bt 0x060133EC */
    .byte 0xD5, 0x05  /* 0601331C: mov.l @(0x14,PC),r5  {[0x06013334] = 0x06052850} */
    .byte 0x50, 0x56  /* 0601331E: mov.l @(0x18,r5),r0 */
    .byte 0xD6, 0x05  /* 06013320: mov.l @(0x14,PC),r6  {[0x06013338] = 0x80000000} */
    .byte 0x20, 0x6B  /* 06013322: or r6,r0 */
    .byte 0x15, 0x06  /* 06013324: mov.l r0,@(0x18,r5) */
    .byte 0xA0, 0x61  /* 06013326: bra 0x060133EC */
    .byte 0x00, 0x09  /* 06013328: nop */
    .byte 0x00, 0x0E  /* 0601332A: mov.l @(r0,r0),r0 */
    .byte 0x40, 0x00  /* 0601332C: shll r0 */
    .byte 0x00, 0x00  /* 0601332E: .word 0x0000 */
    .byte 0x00, 0x03  /* 06013330: bsrf r0 */
    .byte 0xB4, 0x25  /* 06013332: bsr 0x06013B80 */
    .byte 0x06, 0x05  /* 06013334: mov.w r0,@(r0,r6) */
    .byte 0x28, 0x50  /* 06013336: mov.b r5,@r8 */
    .byte 0x80, 0x00  /* 06013338: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 0601333A: .word 0x0000 */
    .byte 0x51, 0xE9  /* 0601333C: mov.l @(0x24,r14),r1 */
    .byte 0x53, 0xD9  /* 0601333E: mov.l @(0x24,r13),r3 */
    .byte 0xD2, 0x0D  /* 06013340: mov.l @(0x34,PC),r2  {[0x06013378] = 0x0003B425} */
    .byte 0x31, 0x38  /* 06013342: sub r3,r1 */
    .byte 0x32, 0x13  /* 06013344: cmp/ge r1,r2 */
    .byte 0x89, 0x04  /* 06013346: bt 0x06013352 */
    .byte 0xD2, 0x0C  /* 06013348: mov.l @(0x30,PC),r2  {[0x0601337C] = 0x06052850} */
    .byte 0x50, 0x26  /* 0601334A: mov.l @(0x18,r2),r0 */
    .byte 0xD3, 0x0C  /* 0601334C: mov.l @(0x30,PC),r3  {[0x06013380] = 0x80000000} */
    .byte 0x20, 0x3B  /* 0601334E: or r3,r0 */
    .byte 0x12, 0x06  /* 06013350: mov.l r0,@(0x18,r2) */
    .byte 0x2F, 0x06  /* 06013352: mov.l r0,@-r15 */
    .byte 0x90, 0x0D  /* 06013354: mov.w @(0x1A,PC),r0  {0x06013372} */
    .byte 0x03, 0xED  /* 06013356: mov.w @(r0,r14),r3 */
    .byte 0x60, 0xF6  /* 06013358: mov.l @r15+,r0 */
    .byte 0x33, 0xA8  /* 0601335A: sub r10,r3 */
    .byte 0x92, 0x0A  /* 0601335C: mov.w @(0x14,PC),r2  {0x06013374} */
    .byte 0x63, 0x3D  /* 0601335E: extu.w r3,r3 */
    .byte 0x32, 0x33  /* 06013360: cmp/ge r3,r2 */
    .byte 0x89, 0x0F  /* 06013362: bt 0x06013384 */
    .byte 0x61, 0x23  /* 06013364: mov r2,r1 */
    .byte 0x41, 0x00  /* 06013366: shll r1 */
    .byte 0x32, 0x1C  /* 06013368: add r1,r2 */
    .byte 0x33, 0x23  /* 0601336A: cmp/ge r2,r3 */
    .byte 0x89, 0x0A  /* 0601336C: bt 0x06013384 */
    .byte 0xA0, 0x3D  /* 0601336E: bra 0x060133EC */
    .byte 0x00, 0x09  /* 06013370: nop */
    .byte 0x00, 0x0E  /* 06013372: mov.l @(r0,r0),r0 */
    .byte 0x40, 0x00  /* 06013374: shll r0 */
    .byte 0x00, 0x00  /* 06013376: .word 0x0000 */
    .byte 0x00, 0x03  /* 06013378: bsrf r0 */
    .byte 0xB4, 0x25  /* 0601337A: bsr 0x06013BC8 */
    .byte 0x06, 0x05  /* 0601337C: mov.w r0,@(r0,r6) */
    .byte 0x28, 0x50  /* 0601337E: mov.b r5,@r8 */
    .byte 0x80, 0x00  /* 06013380: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 06013382: .word 0x0000 */
    .byte 0x2F, 0x46  /* 06013384: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 06013386: mov.l r0,@-r15 */
    .byte 0x85, 0xE7  /* 06013388: mov.w @(0xE,r14),r0 */
    .byte 0x64, 0x03  /* 0601338A: mov r0,r4 */
    .byte 0x60, 0xF6  /* 0601338C: mov.l @r15+,r0 */
    .byte 0x2F, 0x06  /* 0601338E: mov.l r0,@-r15 */
    .byte 0x2F, 0x46  /* 06013390: mov.l r4,@-r15 */
    .byte 0x60, 0x43  /* 06013392: mov r4,r0 */
    .byte 0xD4, 0x5A  /* 06013394: mov.l @(0x168,PC),r4  {[0x06013500] = 0x06052850} */
    .byte 0x14, 0x04  /* 06013396: mov.l r0,@(0x10,r4) */
    .byte 0x64, 0xF6  /* 06013398: mov.l @r15+,r4 */
    .byte 0x60, 0xF6  /* 0601339A: mov.l @r15+,r0 */
    .byte 0x2F, 0x06  /* 0601339C: mov.l r0,@-r15 */
    .byte 0x60, 0x43  /* 0601339E: mov r4,r0 */
    .byte 0xD4, 0x57  /* 060133A0: mov.l @(0x15C,PC),r4  {[0x06013500] = 0x06052850} */
    .byte 0x14, 0x01  /* 060133A2: mov.l r0,@(0x4,r4) */
    .byte 0x60, 0xF6  /* 060133A4: mov.l @r15+,r0 */
    .byte 0x64, 0x33  /* 060133A6: mov r3,r4 */
    .byte 0xD0, 0x56  /* 060133A8: mov.l @(0x158,PC),r0  {[0x06013504] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 060133AA: jsr @r0 */
    .byte 0x00, 0x09  /* 060133AC: nop */
    .byte 0x51, 0xE9  /* 060133AE: mov.l @(0x24,r14),r1 */
    .byte 0x52, 0xD9  /* 060133B0: mov.l @(0x24,r13),r2 */
    .byte 0x31, 0x28  /* 060133B2: sub r2,r1 */
    .byte 0x31, 0x0D  /* 060133B4: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 060133B6: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060133B8: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060133BA: xtrct r0,r1 */
    .byte 0x32, 0x1C  /* 060133BC: add r1,r2 */
    .byte 0x2F, 0x06  /* 060133BE: mov.l r0,@-r15 */
    .byte 0x60, 0x23  /* 060133C0: mov r2,r0 */
    .byte 0xD4, 0x51  /* 060133C2: mov.l @(0x144,PC),r4  {[0x06013508] = 0x006C0000} */
    .byte 0x34, 0x0D  /* 060133C4: dmuls.l r0,r4 */
    .byte 0x04, 0x0A  /* 060133C6: sts mach,r4 */
    .byte 0x00, 0x1A  /* 060133C8: sts macl,r0 */
    .byte 0x20, 0x4D  /* 060133CA: xtrct r4,r0 */
    .byte 0xD4, 0x4C  /* 060133CC: mov.l @(0x130,PC),r4  {[0x06013500] = 0x06052850} */
    .byte 0x14, 0x05  /* 060133CE: mov.l r0,@(0x14,r4) */
    .byte 0x60, 0xF6  /* 060133D0: mov.l @r15+,r0 */
    .byte 0x54, 0xE9  /* 060133D2: mov.l @(0x24,r14),r4 */
    .byte 0x34, 0x18  /* 060133D4: sub r1,r4 */
    .byte 0x2F, 0x06  /* 060133D6: mov.l r0,@-r15 */
    .byte 0x60, 0x43  /* 060133D8: mov r4,r0 */
    .byte 0xD4, 0x4B  /* 060133DA: mov.l @(0x12C,PC),r4  {[0x06013508] = 0x006C0000} */
    .byte 0x34, 0x0D  /* 060133DC: dmuls.l r0,r4 */
    .byte 0x04, 0x0A  /* 060133DE: sts mach,r4 */
    .byte 0x00, 0x1A  /* 060133E0: sts macl,r0 */
    .byte 0x20, 0x4D  /* 060133E2: xtrct r4,r0 */
    .byte 0xD4, 0x49  /* 060133E4: mov.l @(0x124,PC),r4  {[0x0601350C] = 0x0605286C} */
    .byte 0x14, 0x05  /* 060133E6: mov.l r0,@(0x14,r4) */
    .byte 0x60, 0xF6  /* 060133E8: mov.l @r15+,r0 */
    .byte 0x64, 0xF6  /* 060133EA: mov.l @r15+,r4 */
    .byte 0x44, 0x01  /* 060133EC: shlr r4 */
    .byte 0x63, 0x43  /* 060133EE: mov r4,r3 */
    .byte 0x2F, 0x46  /* 060133F0: mov.l r4,@-r15 */
    .byte 0xD5, 0x47  /* 060133F2: mov.l @(0x11C,PC),r5  {[0x06013510] = 0x00008000} */
    .byte 0x3A, 0x5C  /* 060133F4: add r5,r10 */
    .byte 0x64, 0xAB  /* 060133F6: neg r10,r4 */
    .byte 0x69, 0x33  /* 060133F8: mov r3,r9 */
    .byte 0x55, 0xD0  /* 060133FA: mov.l @(0x0,r13),r5 */
    .byte 0x56, 0xD2  /* 060133FC: mov.l @(0x8,r13),r6 */
    .byte 0xD0, 0x41  /* 060133FE: mov.l @(0x104,PC),r0  {[0x06013504] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06013400: jsr @r0 */
    .byte 0x00, 0x09  /* 06013402: nop */
    .byte 0x68, 0x03  /* 06013404: mov r0,r8 */
    .byte 0x64, 0xAB  /* 06013406: neg r10,r4 */
    .byte 0xD0, 0x42  /* 06013408: mov.l @(0x108,PC),r0  {[0x06013514] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 0601340A: jsr @r0 */
    .byte 0x00, 0x09  /* 0601340C: nop */
    .byte 0x33, 0x0D  /* 0601340E: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 06013410: sts mach,r11 */
    .byte 0x03, 0x1A  /* 06013412: sts macl,r3 */
    .byte 0x23, 0xBD  /* 06013414: xtrct r11,r3 */
    .byte 0x2F, 0x06  /* 06013416: mov.l r0,@-r15 */
    .byte 0x60, 0x33  /* 06013418: mov r3,r0 */
    .byte 0xD3, 0x39  /* 0601341A: mov.l @(0xE4,PC),r3  {[0x06013500] = 0x06052850} */
    .byte 0x13, 0x02  /* 0601341C: mov.l r0,@(0x8,r3) */
    .byte 0x60, 0xF6  /* 0601341E: mov.l @r15+,r0 */
    .byte 0x39, 0x8D  /* 06013420: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 06013422: sts mach,r8 */
    .byte 0x09, 0x1A  /* 06013424: sts macl,r9 */
    .byte 0x29, 0x8D  /* 06013426: xtrct r8,r9 */
    .byte 0x2F, 0x06  /* 06013428: mov.l r0,@-r15 */
    .byte 0x60, 0x93  /* 0601342A: mov r9,r0 */
    .byte 0xD9, 0x34  /* 0601342C: mov.l @(0xD0,PC),r9  {[0x06013500] = 0x06052850} */
    .byte 0x19, 0x03  /* 0601342E: mov.l r0,@(0xC,r9) */
    .byte 0x60, 0xF6  /* 06013430: mov.l @r15+,r0 */
    .byte 0x63, 0xF6  /* 06013432: mov.l @r15+,r3 */
    .byte 0xD5, 0x36  /* 06013434: mov.l @(0xD8,PC),r5  {[0x06013510] = 0x00008000} */
    .byte 0x3A, 0x5C  /* 06013436: add r5,r10 */
    .byte 0x64, 0xAB  /* 06013438: neg r10,r4 */
    .byte 0x69, 0x33  /* 0601343A: mov r3,r9 */
    .byte 0x55, 0xE0  /* 0601343C: mov.l @(0x0,r14),r5 */
    .byte 0x56, 0xE2  /* 0601343E: mov.l @(0x8,r14),r6 */
    .byte 0xD0, 0x30  /* 06013440: mov.l @(0xC0,PC),r0  {[0x06013504] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06013442: jsr @r0 */
    .byte 0x00, 0x09  /* 06013444: nop */
    .byte 0x68, 0x03  /* 06013446: mov r0,r8 */
    .byte 0x64, 0xAB  /* 06013448: neg r10,r4 */
    .byte 0xD0, 0x32  /* 0601344A: mov.l @(0xC8,PC),r0  {[0x06013514] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 0601344C: jsr @r0 */
    .byte 0x00, 0x09  /* 0601344E: nop */
    .byte 0x33, 0x0D  /* 06013450: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 06013452: sts mach,r11 */
    .byte 0x03, 0x1A  /* 06013454: sts macl,r3 */
    .byte 0x23, 0xBD  /* 06013456: xtrct r11,r3 */
    .byte 0x2F, 0x06  /* 06013458: mov.l r0,@-r15 */
    .byte 0x60, 0x33  /* 0601345A: mov r3,r0 */
    .byte 0xD3, 0x2B  /* 0601345C: mov.l @(0xAC,PC),r3  {[0x0601350C] = 0x0605286C} */
    .byte 0x13, 0x02  /* 0601345E: mov.l r0,@(0x8,r3) */
    .byte 0x60, 0xF6  /* 06013460: mov.l @r15+,r0 */
    .byte 0x39, 0x8D  /* 06013462: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 06013464: sts mach,r8 */
    .byte 0x09, 0x1A  /* 06013466: sts macl,r9 */
    .byte 0x29, 0x8D  /* 06013468: xtrct r8,r9 */
    .byte 0x2F, 0x06  /* 0601346A: mov.l r0,@-r15 */
    .byte 0x60, 0x93  /* 0601346C: mov r9,r0 */
    .byte 0xD9, 0x27  /* 0601346E: mov.l @(0x9C,PC),r9  {[0x0601350C] = 0x0605286C} */
    .byte 0x19, 0x03  /* 06013470: mov.l r0,@(0xC,r9) */
    .byte 0x60, 0xF6  /* 06013472: mov.l @r15+,r0 */
    .byte 0xD4, 0x22  /* 06013474: mov.l @(0x88,PC),r4  {[0x06013500] = 0x06052850} */
    .byte 0xD9, 0x28  /* 06013476: mov.l @(0xA0,PC),r9  {[0x06013518] = 0x0603F4BE} */
    .byte 0x49, 0x0B  /* 06013478: jsr @r9 */
    .byte 0x00, 0x09  /* 0601347A: nop */
    .byte 0xD4, 0x23  /* 0601347C: mov.l @(0x8C,PC),r4  {[0x0601350C] = 0x0605286C} */
    .byte 0xD9, 0x26  /* 0601347E: mov.l @(0x98,PC),r9  {[0x06013518] = 0x0603F4BE} */
    .byte 0x49, 0x0B  /* 06013480: jsr @r9 */
    .byte 0x00, 0x09  /* 06013482: nop */
    .byte 0x4F, 0x26  /* 06013484: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 06013486: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06013488: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0601348A: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0601348C: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0601348E: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06013490: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06013492: mov.l @r15+,r8 */
    .byte 0x00, 0x0B  /* 06013494: rts */
    .byte 0x00, 0x09  /* 06013496: nop */
    .byte 0x2F, 0x06  /* 06013498: mov.l r0,@-r15 */
    .byte 0x65, 0x83  /* 0601349A: mov r8,r5 */
    .byte 0x35, 0x68  /* 0601349C: sub r6,r5 */
    .byte 0x64, 0x93  /* 0601349E: mov r9,r4 */
    .byte 0x34, 0x78  /* 060134A0: sub r7,r4 */
    .byte 0xD0, 0x1E  /* 060134A2: mov.l @(0x78,PC),r0  {[0x0601351C] = 0x06047E0C} */

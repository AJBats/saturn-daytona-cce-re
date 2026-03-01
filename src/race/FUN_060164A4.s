/* FUN_060164A4  0x060164A4 */

    .section .text.FUN_060164A4
    .global FUN_060164A4
    .type FUN_060164A4, @function
FUN_060164A4:
    .byte 0x4F, 0x22  /* 060164A4: sts.l pr,@-r15 */
    .byte 0xD0, 0x16  /* 060164A6: mov.l @(0x58,PC),r0  {[0x06016500] = 0xFFFFFFD0} */
    .byte 0x3F, 0x0C  /* 060164A8: add r0,r15 */
    .byte 0x6D, 0xF3  /* 060164AA: mov r15,r13 */
    .byte 0x2F, 0x06  /* 060164AC: mov.l r0,@-r15 */
    .byte 0xD4, 0x15  /* 060164AE: mov.l @(0x54,PC),r4  {[0x06016504] = 0x0605410C} */
    .byte 0xD7, 0x15  /* 060164B0: mov.l @(0x54,PC),r7  {[0x06016508] = 0x060529AC} */
    .byte 0xD5, 0x16  /* 060164B2: mov.l @(0x58,PC),r5  {[0x0601650C] = 0x060529A8} */
    .byte 0x67, 0x70  /* 060164B4: mov.b @r7,r7 */
    .byte 0x65, 0x52  /* 060164B6: mov.l @r5,r5 */
    .byte 0x27, 0x78  /* 060164B8: tst r7,r7 */
    .byte 0x89, 0x33  /* 060164BA: bt 0x06016524 */
    .byte 0x90, 0x0F  /* 060164BC: mov.w @(0x1E,PC),r0  {0x060164DE} */
    .byte 0xE6, 0x01  /* 060164BE: mov #1,r6 */
    .byte 0x01, 0x5C  /* 060164C0: mov.b @(r0,r5),r1 */
    .byte 0x90, 0x0D  /* 060164C2: mov.w @(0x1A,PC),r0  {0x060164E0} */
    .byte 0x31, 0x67  /* 060164C4: cmp/gt r6,r1 */
    .byte 0x8B, 0x25  /* 060164C6: bf 0x06016514 */
    .byte 0x01, 0x5C  /* 060164C8: mov.b @(r0,r5),r1 */
    .byte 0x21, 0x18  /* 060164CA: tst r1,r1 */
    .byte 0x8B, 0x26  /* 060164CC: bf 0x0601651C */
    .byte 0x2F, 0x76  /* 060164CE: mov.l r7,@-r15 */
    .byte 0x2F, 0x56  /* 060164D0: mov.l r5,@-r15 */
    .byte 0xD0, 0x0F  /* 060164D2: mov.l @(0x3C,PC),r0  {[0x06016510] = 0x06040B8C} */
    .byte 0x40, 0x0B  /* 060164D4: jsr @r0 */
    .byte 0x00, 0x09  /* 060164D6: nop */
    .byte 0x65, 0xF6  /* 060164D8: mov.l @r15+,r5 */
    .byte 0xA0, 0x1F  /* 060164DA: bra 0x0601651C */
    .byte 0x67, 0xF6  /* 060164DC: mov.l @r15+,r7 */
    .byte 0x00, 0x98  /* 060164DE: .word 0x0098 */
    .byte 0x00, 0xC1  /* 060164E0: .word 0x00C1 */
    .byte 0x00, 0x00  /* 060164E2: .word 0x0000 */
    .byte 0x06, 0x05  /* 060164E4: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 060164E6: cmp/str r4,r2 */
    .byte 0x06, 0x03  /* 060164E8: bsrf r6 */
    .byte 0xDD, 0xAE  /* 060164EA: mov.l @(0x2B8,PC),r13  {[0x060167A4] = 0x4F164F06} */
    .byte 0x06, 0x03  /* 060164EC: bsrf r6 */
    .byte 0xDE, 0xBC  /* 060164EE: mov.l @(0x2F0,PC),r14  {[0x060167E0] = 0x2F262F66} */
    .byte 0x06, 0x03  /* 060164F0: bsrf r6 */
    .byte 0xE6, 0x0C  /* 060164F2: mov #12,r6 */
    .byte 0x06, 0x00  /* 060164F4: .word 0x0600 */
    .byte 0x75, 0x00  /* 060164F6: add #0,r5 */
    .byte 0x06, 0x03  /* 060164F8: bsrf r6 */
    .byte 0xE4, 0xA4  /* 060164FA: mov #-92,r4 */
    .byte 0x06, 0x00  /* 060164FC: .word 0x0600 */
    .byte 0x75, 0x1C  /* 060164FE: add #28,r5 */
    .byte 0xFF, 0xFF  /* 06016500: .word 0xFFFF */
    .byte 0xFF, 0xD0  /* 06016502: .word 0xFFD0 */
    .byte 0x06, 0x05  /* 06016504: mov.w r0,@(r0,r6) */
    .byte 0x41, 0x0C  /* 06016506: shad r0,r1 */
    .byte 0x06, 0x05  /* 06016508: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAC  /* 0601650A: cmp/str r10,r9 */
    .byte 0x06, 0x05  /* 0601650C: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xA8  /* 0601650E: tst r10,r9 */
    .byte 0x06, 0x04  /* 06016510: mov.b r0,@(r0,r6) */
    .byte 0x0B, 0x8C  /* 06016512: mov.b @(r0,r8),r11 */
    .byte 0xD1, 0x06  /* 06016514: mov.l @(0x18,PC),r1  {[0x06016530] = 0x06052A05} */
    .byte 0x61, 0x10  /* 06016516: mov.b @r1,r1 */
    .byte 0x21, 0x18  /* 06016518: tst r1,r1 */
    .byte 0x8B, 0x0B  /* 0601651A: bf 0x06016534 */
    .byte 0x90, 0x07  /* 0601651C: mov.w @(0xE,PC),r0  {0x0601652E} */
    .byte 0x47, 0x10  /* 0601651E: dt r7 */
    .byte 0x8F, 0xCC  /* 06016520: bf/s 0x060164BC */
    .byte 0x05, 0x5E  /* 06016522: mov.l @(r0,r5),r5 */
    .byte 0x60, 0xF6  /* 06016524: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 06016526: sub r0,r15 */
    .byte 0x4F, 0x26  /* 06016528: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601652A: rts */
    .byte 0x00, 0x09  /* 0601652C: nop */
    .byte 0x00, 0x84  /* 0601652E: mov.b r8,@(r0,r0) */
    .byte 0x06, 0x05  /* 06016530: mov.w r0,@(r0,r6) */
    .byte 0x2A, 0x05  /* 06016532: mov.w r0,@-r10 */
    .byte 0x4F, 0x13  /* 06016534: .word 0x4F13 */
    .byte 0x6E, 0x53  /* 06016536: mov r5,r14 */
    .byte 0x4E, 0x1E  /* 06016538: ldc r14,gbr */
    .byte 0xC5, 0x40  /* 0601653A: mov.w @(0x80,GBR),r0 */
    .byte 0xD1, 0x04  /* 0601653C: mov.l @(0x10,PC),r1  {[0x06016550] = 0x0605173C} */
    .byte 0x62, 0x03  /* 0601653E: mov r0,r2 */
    .byte 0xC6, 0x22  /* 06016540: mov.l @(0x88,GBR),r0 */
    .byte 0x00, 0x2C  /* 06016542: mov.b @(r0,r2),r0 */
    .byte 0x01, 0x1C  /* 06016544: mov.b @(r0,r1),r1 */
    .byte 0x21, 0x18  /* 06016546: tst r1,r1 */
    .byte 0x8B, 0x04  /* 06016548: bf 0x06016554 */
    .byte 0x4F, 0x17  /* 0601654A: .word 0x4F17 */
    .byte 0xAF, 0xE6  /* 0601654C: bra 0x0601651C */
    .byte 0x00, 0x09  /* 0601654E: nop */
    .byte 0x06, 0x05  /* 06016550: mov.w r0,@(r0,r6) */
    .byte 0x17, 0x3C  /* 06016552: mov.l r3,@(0x30,r7) */
    .byte 0x2F, 0x46  /* 06016554: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 06016556: mov.l r5,@-r15 */
    .byte 0x2F, 0x76  /* 06016558: mov.l r7,@-r15 */
    .byte 0xE1, 0x0C  /* 0601655A: mov #12,r1 */
    .byte 0xE6, 0x00  /* 0601655C: mov #0,r6 */
    .byte 0x2F, 0xD6  /* 0601655E: mov.l r13,@-r15 */
    .byte 0x2D, 0x62  /* 06016560: mov.l r6,@r13 */
    .byte 0x7D, 0x04  /* 06016562: add #4,r13 */
    .byte 0x41, 0x10  /* 06016564: dt r1 */
    .byte 0x8B, 0xFB  /* 06016566: bf 0x06016560 */
    .byte 0x6D, 0xF6  /* 06016568: mov.l @r15+,r13 */
    .byte 0xC6, 0x1F  /* 0601656A: mov.l @(0x7C,GBR),r0 */
    .byte 0x42, 0x08  /* 0601656C: shll2 r2 */
    .byte 0x67, 0x23  /* 0601656E: mov r2,r7 */
    .byte 0x47, 0x00  /* 06016570: shll r7 */
    .byte 0x42, 0x08  /* 06016572: shll2 r2 */
    .byte 0x32, 0x7C  /* 06016574: add r7,r2 */
    .byte 0x30, 0x2C  /* 06016576: add r2,r0 */
    .byte 0x54, 0x03  /* 06016578: mov.l @(0xC,r0),r4 */
    .byte 0xE5, 0x00  /* 0601657A: mov #0,r5 */
    .byte 0x66, 0x43  /* 0601657C: mov r4,r6 */
    .byte 0x24, 0x5D  /* 0601657E: xtrct r5,r4 */
    .byte 0x64, 0x4F  /* 06016580: exts.w r4,r4 */
    .byte 0x51, 0x09  /* 06016582: mov.l @(0x24,r0),r1 */
    .byte 0x63, 0x13  /* 06016584: mov r1,r3 */
    .byte 0x21, 0x5D  /* 06016586: xtrct r5,r1 */
    .byte 0x61, 0x1F  /* 06016588: exts.w r1,r1 */
    .byte 0xC6, 0x18  /* 0601658A: mov.l @(0x60,GBR),r0 */
    .byte 0x31, 0x48  /* 0601658C: sub r4,r1 */
    .byte 0x67, 0x03  /* 0601658E: mov r0,r7 */
    .byte 0x37, 0x1D  /* 06016590: dmuls.l r1,r7 */
    .byte 0x05, 0x0A  /* 06016592: sts mach,r5 */
    .byte 0x00, 0x1A  /* 06016594: sts macl,r0 */
    .byte 0x20, 0x5D  /* 06016596: xtrct r5,r0 */
    .byte 0x30, 0x4C  /* 06016598: add r4,r0 */
    .byte 0x81, 0xD6  /* 0601659A: mov.w r0,@(0xC,r13) */
    .byte 0x64, 0x6D  /* 0601659C: extu.w r6,r4 */
    .byte 0x64, 0x4F  /* 0601659E: exts.w r4,r4 */
    .byte 0x61, 0x3D  /* 060165A0: extu.w r3,r1 */
    .byte 0x61, 0x1F  /* 060165A2: exts.w r1,r1 */
    .byte 0x31, 0x48  /* 060165A4: sub r4,r1 */
    .byte 0x37, 0x1D  /* 060165A6: dmuls.l r1,r7 */
    .byte 0x05, 0x0A  /* 060165A8: sts mach,r5 */
    .byte 0x00, 0x1A  /* 060165AA: sts macl,r0 */
    .byte 0x20, 0x5D  /* 060165AC: xtrct r5,r0 */
    .byte 0x30, 0x4C  /* 060165AE: add r4,r0 */
    .byte 0x51, 0xE0  /* 060165B0: mov.l @(0x0,r14),r1 */
    .byte 0x81, 0xD8  /* 060165B2: mov.w r0,@(0x10,r13) */
    .byte 0xC5, 0x07  /* 060165B4: mov.w @(0xE,GBR),r0 */
    .byte 0x52, 0xE1  /* 060165B6: mov.l @(0x4,r14),r2 */
    .byte 0x81, 0xD7  /* 060165B8: mov.w r0,@(0xE,r13) */
    .byte 0xC5, 0x09  /* 060165BA: mov.w @(0x12,GBR),r0 */
    .byte 0x53, 0xE2  /* 060165BC: mov.l @(0x8,r14),r3 */
    .byte 0x81, 0xD9  /* 060165BE: mov.w r0,@(0x12,r13) */
    .byte 0x1D, 0x10  /* 060165C0: mov.l r1,@(0x0,r13) */
    .byte 0x1D, 0x21  /* 060165C2: mov.l r2,@(0x4,r13) */
    .byte 0x1D, 0x32  /* 060165C4: mov.l r3,@(0x8,r13) */
    .byte 0x85, 0xED  /* 060165C6: mov.w @(0x1A,r14),r0 */
    .byte 0x51, 0xE7  /* 060165C8: mov.l @(0x1C,r14),r1 */
    .byte 0x52, 0xE8  /* 060165CA: mov.l @(0x20,r14),r2 */
    .byte 0x53, 0xEA  /* 060165CC: mov.l @(0x28,r14),r3 */
    .byte 0x81, 0xDD  /* 060165CE: mov.w r0,@(0x1A,r13) */
    .byte 0x1D, 0x17  /* 060165D0: mov.l r1,@(0x1C,r13) */
    .byte 0x1D, 0x28  /* 060165D2: mov.l r2,@(0x20,r13) */
    .byte 0x1D, 0x3A  /* 060165D4: mov.l r3,@(0x28,r13) */
    .byte 0xD1, 0x1D  /* 060165D6: mov.l @(0x74,PC),r1  {[0x0601664C] = 0x06051608} */
    .byte 0xD2, 0x1D  /* 060165D8: mov.l @(0x74,PC),r2  {[0x06016650] = 0x0605161B} */
    .byte 0x61, 0x10  /* 060165DA: mov.b @r1,r1 */
    .byte 0x62, 0x20  /* 060165DC: mov.b @r2,r2 */
    .byte 0x21, 0x18  /* 060165DE: tst r1,r1 */
    .byte 0x8B, 0x04  /* 060165E0: bf 0x060165EC */
    .byte 0x22, 0x28  /* 060165E2: tst r2,r2 */
    .byte 0x8B, 0x02  /* 060165E4: bf 0x060165EC */
    .byte 0xD0, 0x1B  /* 060165E6: mov.l @(0x6C,PC),r0  {[0x06016654] = 0x0603EE48} */
    .byte 0x40, 0x0B  /* 060165E8: jsr @r0 */
    .byte 0x00, 0x09  /* 060165EA: nop */
    .byte 0xC5, 0x0B  /* 060165EC: mov.w @(0x16,GBR),r0 */
    .byte 0x81, 0xDB  /* 060165EE: mov.w r0,@(0x16,r13) */
    .byte 0xC5, 0x0C  /* 060165F0: mov.w @(0x18,GBR),r0 */
    .byte 0x81, 0xDC  /* 060165F2: mov.w r0,@(0x18,r13) */
    .byte 0x67, 0xF6  /* 060165F4: mov.l @r15+,r7 */
    .byte 0x65, 0xF6  /* 060165F6: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 060165F8: mov.l @r15+,r4 */
    .byte 0x2F, 0x56  /* 060165FA: mov.l r5,@-r15 */
    .byte 0x2F, 0x76  /* 060165FC: mov.l r7,@-r15 */
    .byte 0xD0, 0x16  /* 060165FE: mov.l @(0x58,PC),r0  {[0x06016658] = 0x06040B8C} */
    .byte 0x40, 0x0B  /* 06016600: jsr @r0 */
    .byte 0x65, 0xD3  /* 06016602: mov r13,r5 */
    .byte 0x67, 0xF6  /* 06016604: mov.l @r15+,r7 */
    .byte 0x65, 0xF6  /* 06016606: mov.l @r15+,r5 */
    .byte 0xAF, 0x88  /* 06016608: bra 0x0601651C */
    .byte 0x4F, 0x17  /* 0601660A: .word 0x4F17 */

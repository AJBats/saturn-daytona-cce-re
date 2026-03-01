/* FUN_06000590  0x06000590 */

    .section .text.FUN_06000590
    .global FUN_06000590
    .type FUN_06000590, @function
FUN_06000590:
    .byte 0x4F, 0x22  /* 06000590: sts.l pr,@-r15 */
    .byte 0xE6, 0x0F  /* 06000592: mov #15,r6 */
    .byte 0x92, 0x67  /* 06000594: mov.w @(0xCE,PC),r2  {0x06000666} */
    .byte 0xE4, 0x00  /* 06000596: mov #0,r4 */
    .byte 0xD5, 0x43  /* 06000598: mov.l @(0x10C,PC),r5  {[0x060006A8] = 0x0000C000} */
    .byte 0xD3, 0x38  /* 0600059A: mov.l @(0xE0,PC),r3  {[0x0600067C] = 0x000080C3} */
    .byte 0xD1, 0x38  /* 0600059C: mov.l @(0xE0,PC),r1  {[0x06000680] = 0x25F80000} */
    .byte 0x21, 0x31  /* 0600059E: mov.w r3,@r1 */
    .byte 0xD3, 0x38  /* 060005A0: mov.l @(0xE0,PC),r3  {[0x06000684] = 0x25F80020} */
    .byte 0xE1, 0x01  /* 060005A2: mov #1,r1 */
    .byte 0xD0, 0x38  /* 060005A4: mov.l @(0xE0,PC),r0  {[0x06000688] = 0x25F8000E} */
    .byte 0x23, 0x61  /* 060005A6: mov.w r6,@r3 */
    .byte 0x20, 0x21  /* 060005A8: mov.w r2,@r0 */
    .byte 0xD2, 0x38  /* 060005AA: mov.l @(0xE0,PC),r2  {[0x0600068C] = 0x25F800EE} */
    .byte 0x93, 0x5C  /* 060005AC: mov.w @(0xB8,PC),r3  {0x06000668} */
    .byte 0x22, 0x11  /* 060005AE: mov.w r1,@r2 */
    .byte 0xD1, 0x37  /* 060005B0: mov.l @(0xDC,PC),r1  {[0x06000690] = 0x25F80028} */
    .byte 0x21, 0x31  /* 060005B2: mov.w r3,@r1 */
    .byte 0xD3, 0x37  /* 060005B4: mov.l @(0xDC,PC),r3  {[0x06000694] = 0x25F8002A} */
    .byte 0x23, 0x41  /* 060005B6: mov.w r4,@r3 */
    .byte 0xD2, 0x37  /* 060005B8: mov.l @(0xDC,PC),r2  {[0x06000698] = 0x0000C004} */
    .byte 0x73, 0x0A  /* 060005BA: add #10,r3 */
    .byte 0xD0, 0x37  /* 060005BC: mov.l @(0xDC,PC),r0  {[0x0600069C] = 0x25F80030} */
    .byte 0x20, 0x21  /* 060005BE: mov.w r2,@r0 */
    .byte 0xD1, 0x37  /* 060005C0: mov.l @(0xDC,PC),r1  {[0x060006A0] = 0x0000C008} */
    .byte 0xD2, 0x38  /* 060005C2: mov.l @(0xE0,PC),r2  {[0x060006A4] = 0x25F80032} */
    .byte 0x22, 0x11  /* 060005C4: mov.w r1,@r2 */
    .byte 0x23, 0x51  /* 060005C6: mov.w r5,@r3 */
    .byte 0xD1, 0x38  /* 060005C8: mov.l @(0xE0,PC),r1  {[0x060006AC] = 0x25F80036} */
    .byte 0x21, 0x51  /* 060005CA: mov.w r5,@r1 */
    .byte 0x92, 0x4D  /* 060005CC: mov.w @(0x9A,PC),r2  {0x0600066A} */
    .byte 0xD0, 0x38  /* 060005CE: mov.l @(0xE0,PC),r0  {[0x060006B0] = 0x25F80010} */
    .byte 0x93, 0x4C  /* 060005D0: mov.w @(0x98,PC),r3  {0x0600066C} */
    .byte 0x20, 0x21  /* 060005D2: mov.w r2,@r0 */
    .byte 0xD2, 0x37  /* 060005D4: mov.l @(0xDC,PC),r2  {[0x060006B4] = 0x25F80014} */
    .byte 0x22, 0x31  /* 060005D6: mov.w r3,@r2 */
    .byte 0x91, 0x49  /* 060005D8: mov.w @(0x92,PC),r1  {0x0600066E} */
    .byte 0xD3, 0x37  /* 060005DA: mov.l @(0xDC,PC),r3  {[0x060006B8] = 0x25F80018} */
    .byte 0x90, 0x48  /* 060005DC: mov.w @(0x90,PC),r0  {0x06000670} */
    .byte 0x23, 0x11  /* 060005DE: mov.w r1,@r3 */
    .byte 0xD1, 0x36  /* 060005E0: mov.l @(0xD8,PC),r1  {[0x060006BC] = 0x25F8001C} */
    .byte 0x21, 0x01  /* 060005E2: mov.w r0,@r1 */
    .byte 0xD2, 0x36  /* 060005E4: mov.l @(0xD8,PC),r2  {[0x060006C0] = 0x25F800EC} */
    .byte 0x22, 0x61  /* 060005E6: mov.w r6,@r2 */
    .byte 0xD3, 0x36  /* 060005E8: mov.l @(0xD8,PC),r3  {[0x060006C4] = 0x25F80108} */
    .byte 0x23, 0x41  /* 060005EA: mov.w r4,@r3 */
    .byte 0xD1, 0x36  /* 060005EC: mov.l @(0xD8,PC),r1  {[0x060006C8] = 0x25E7FFFE} */
    .byte 0x21, 0x41  /* 060005EE: mov.w r4,@r1 */
    .byte 0xD5, 0x36  /* 060005F0: mov.l @(0xD8,PC),r5  {[0x060006CC] = 0x25E66000} */
    .byte 0xD4, 0x37  /* 060005F2: mov.l @(0xDC,PC),r4  {[0x060006D0] = 0x25E64000} */
    .byte 0xD2, 0x37  /* 060005F4: mov.l @(0xDC,PC),r2  {[0x060006D4] = 0x06028DF8} */
    .byte 0x42, 0x0B  /* 060005F6: jsr @r2 */
    .byte 0x00, 0x09  /* 060005F8: nop */
    .byte 0xD5, 0x37  /* 060005FA: mov.l @(0xDC,PC),r5  {[0x060006D8] = 0x25E6E000} */
    .byte 0xD4, 0x37  /* 060005FC: mov.l @(0xDC,PC),r4  {[0x060006DC] = 0x25E6C000} */
    .byte 0xD3, 0x38  /* 060005FE: mov.l @(0xE0,PC),r3  {[0x060006E0] = 0x06028E2E} */
    .byte 0x43, 0x0B  /* 06000600: jsr @r3 */
    .byte 0x00, 0x09  /* 06000602: nop */
    .byte 0xD2, 0x37  /* 06000604: mov.l @(0xDC,PC),r2  {[0x060006E4] = 0x06029494} */
    .byte 0x42, 0x0B  /* 06000606: jsr @r2 */
    .byte 0x00, 0x09  /* 06000608: nop */
    .byte 0xD3, 0x37  /* 0600060A: mov.l @(0xDC,PC),r3  {[0x060006E8] = 0x002FD5BE} */
    .byte 0x60, 0x30  /* 0600060C: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 0600060E: cmp/eq #1,r0 */
    .byte 0x89, 0x01  /* 06000610: bt 0x06000616 */
    .byte 0xB0, 0x98  /* 06000612: bsr 0x06000746 */
    .byte 0x00, 0x09  /* 06000614: nop */
    .byte 0xD5, 0x35  /* 06000616: mov.l @(0xD4,PC),r5  {[0x060006EC] = 0x25E62000} */
    .byte 0xD4, 0x35  /* 06000618: mov.l @(0xD4,PC),r4  {[0x060006F0] = 0x25E60000} */
    .byte 0xD3, 0x36  /* 0600061A: mov.l @(0xD8,PC),r3  {[0x060006F4] = 0x06028E7C} */
    .byte 0x43, 0x0B  /* 0600061C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600061E: nop */
    .byte 0xD5, 0x35  /* 06000620: mov.l @(0xD4,PC),r5  {[0x060006F8] = 0x25E6A000} */
    .byte 0xD4, 0x36  /* 06000622: mov.l @(0xD8,PC),r4  {[0x060006FC] = 0x25E68000} */
    .byte 0xD2, 0x36  /* 06000624: mov.l @(0xD8,PC),r2  {[0x06000700] = 0x06028EB2} */
    .byte 0x42, 0x0B  /* 06000626: jsr @r2 */
    .byte 0x00, 0x09  /* 06000628: nop */
    .byte 0xE5, 0x00  /* 0600062A: mov #0,r5 */
    .byte 0xD3, 0x35  /* 0600062C: mov.l @(0xD4,PC),r3  {[0x06000704] = 0x06028AC0} */
    .byte 0x97, 0x20  /* 0600062E: mov.w @(0x40,PC),r7  {0x06000672} */
    .byte 0x96, 0x20  /* 06000630: mov.w @(0x40,PC),r6  {0x06000674} */
    .byte 0x43, 0x0B  /* 06000632: jsr @r3 */
    .byte 0x64, 0x53  /* 06000634: mov r5,r4 */
    .byte 0xE5, 0x00  /* 06000636: mov #0,r5 */
    .byte 0xD2, 0x33  /* 06000638: mov.l @(0xCC,PC),r2  {[0x06000708] = 0x06028EE8} */
    .byte 0x42, 0x0B  /* 0600063A: jsr @r2 */
    .byte 0x64, 0x53  /* 0600063C: mov r5,r4 */
    .byte 0xE5, 0x00  /* 0600063E: mov #0,r5 */
    .byte 0xD3, 0x32  /* 06000640: mov.l @(0xC8,PC),r3  {[0x0600070C] = 0x06028EF8} */
    .byte 0x43, 0x0B  /* 06000642: jsr @r3 */
    .byte 0x64, 0x53  /* 06000644: mov r5,r4 */
    .byte 0xE5, 0x00  /* 06000646: mov #0,r5 */
    .byte 0xD2, 0x31  /* 06000648: mov.l @(0xC4,PC),r2  {[0x06000710] = 0x06028F04} */
    .byte 0x42, 0x0B  /* 0600064A: jsr @r2 */
    .byte 0x64, 0x53  /* 0600064C: mov r5,r4 */
    .byte 0xE5, 0x00  /* 0600064E: mov #0,r5 */
    .byte 0xD3, 0x30  /* 06000650: mov.l @(0xC0,PC),r3  {[0x06000714] = 0x06028F14} */
    .byte 0x64, 0x53  /* 06000652: mov r5,r4 */
    .byte 0x43, 0x2B  /* 06000654: jmp @r3 */
    .byte 0x4F, 0x26  /* 06000656: lds.l @r15+,pr */
    .byte 0x93, 0x0D  /* 06000658: mov.w @(0x1A,PC),r3  {0x06000676} */
    .byte 0xD2, 0x2F  /* 0600065A: mov.l @(0xBC,PC),r2  {[0x06000718] = 0x25F800F8} */
    .byte 0x91, 0x0C  /* 0600065C: mov.w @(0x18,PC),r1  {0x06000678} */
    .byte 0x22, 0x31  /* 0600065E: mov.w r3,@r2 */
    .byte 0xD0, 0x2E  /* 06000660: mov.l @(0xB8,PC),r0  {[0x0600071C] = 0x25F800FA} */
    .byte 0x00, 0x0B  /* 06000662: rts */
    .byte 0x20, 0x11  /* 06000664: mov.w r1,@r0 */
    .byte 0x03, 0x00  /* 06000666: .word 0x0300 */
    .byte 0x10, 0x10  /* 06000668: mov.l r1,@(0x0,r0) */
    .byte 0x77, 0x66  /* 0600066A: add #102,r7 */
    .byte 0x44, 0x55  /* 0600066C: .word 0x4455 */
    .byte 0x7F, 0x55  /* 0600066E: add #85,r15 */
    .byte 0x01, 0x23  /* 06000670: braf r1 */
    .byte 0x01, 0xE0  /* 06000672: .word 0x01E0 */
    .byte 0x02, 0xC0  /* 06000674: .word 0x02C0 */
    .byte 0x03, 0x02  /* 06000676: stc sr,r3 */
    .byte 0x04, 0x05  /* 06000678: mov.w r0,@(r0,r4) */
    .byte 0xFF, 0xFF  /* 0600067A: .word 0xFFFF */
    .byte 0x00, 0x00  /* 0600067C: .word 0x0000 */
    .byte 0x80, 0xC3  /* 0600067E: mov.b r0,@(0x3,r12) */
    .byte 0x25, 0xF8  /* 06000680: tst r15,r5 */
    .byte 0x00, 0x00  /* 06000682: .word 0x0000 */
    .byte 0x25, 0xF8  /* 06000684: tst r15,r5 */
    .byte 0x00, 0x20  /* 06000686: .word 0x0020 */
    .byte 0x25, 0xF8  /* 06000688: tst r15,r5 */
    .byte 0x00, 0x0E  /* 0600068A: mov.l @(r0,r0),r0 */
    .byte 0x25, 0xF8  /* 0600068C: tst r15,r5 */
    .byte 0x00, 0xEE  /* 0600068E: mov.l @(r0,r14),r0 */
    .byte 0x25, 0xF8  /* 06000690: tst r15,r5 */
    .byte 0x00, 0x28  /* 06000692: clrmac */
    .byte 0x25, 0xF8  /* 06000694: tst r15,r5 */
    .byte 0x00, 0x2A  /* 06000696: sts pr,r0 */
    .byte 0x00, 0x00  /* 06000698: .word 0x0000 */
    .byte 0xC0, 0x04  /* 0600069A: mov.b r0,@(0x4,GBR) */
    .byte 0x25, 0xF8  /* 0600069C: tst r15,r5 */
    .byte 0x00, 0x30  /* 0600069E: .word 0x0030 */
    .byte 0x00, 0x00  /* 060006A0: .word 0x0000 */
    .byte 0xC0, 0x08  /* 060006A2: mov.b r0,@(0x8,GBR) */
    .byte 0x25, 0xF8  /* 060006A4: tst r15,r5 */
    .byte 0x00, 0x32  /* 060006A6: .word 0x0032 */
    .byte 0x00, 0x00  /* 060006A8: .word 0x0000 */
    .byte 0xC0, 0x00  /* 060006AA: mov.b r0,@(0x0,GBR) */
    .byte 0x25, 0xF8  /* 060006AC: tst r15,r5 */
    .byte 0x00, 0x36  /* 060006AE: mov.l r3,@(r0,r0) */
    .byte 0x25, 0xF8  /* 060006B0: tst r15,r5 */
    .byte 0x00, 0x10  /* 060006B2: .word 0x0010 */
    .byte 0x25, 0xF8  /* 060006B4: tst r15,r5 */
    .byte 0x00, 0x14  /* 060006B6: mov.b r1,@(r0,r0) */
    .byte 0x25, 0xF8  /* 060006B8: tst r15,r5 */
    .byte 0x00, 0x18  /* 060006BA: sett */
    .byte 0x25, 0xF8  /* 060006BC: tst r15,r5 */
    .byte 0x00, 0x1C  /* 060006BE: mov.b @(r0,r1),r0 */
    .byte 0x25, 0xF8  /* 060006C0: tst r15,r5 */
    .byte 0x00, 0xEC  /* 060006C2: mov.b @(r0,r14),r0 */
    .byte 0x25, 0xF8  /* 060006C4: tst r15,r5 */
    .byte 0x01, 0x08  /* 060006C6: .word 0x0108 */
    .byte 0x25, 0xE7  /* 060006C8: div0s r14,r5 */
    .byte 0xFF, 0xFE  /* 060006CA: .word 0xFFFE */
    .byte 0x25, 0xE6  /* 060006CC: mov.l r14,@-r5 */
    .byte 0x60, 0x00  /* 060006CE: mov.b @r0,r0 */
    .byte 0x25, 0xE6  /* 060006D0: mov.l r14,@-r5 */
    .byte 0x40, 0x00  /* 060006D2: shll r0 */
    .byte 0x06, 0x02  /* 060006D4: stc sr,r6 */
    .byte 0x8D, 0xF8  /* 060006D6: bt/s 0x060006CA */
    .byte 0x25, 0xE6  /* 060006D8: mov.l r14,@-r5 */
    .byte 0xE0, 0x00  /* 060006DA: mov #0,r0 */
    .byte 0x25, 0xE6  /* 060006DC: mov.l r14,@-r5 */
    .byte 0xC0, 0x00  /* 060006DE: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x02  /* 060006E0: stc sr,r6 */
    .byte 0x8E, 0x2E  /* 060006E2: .word 0x8E2E */
    .byte 0x06, 0x02  /* 060006E4: stc sr,r6 */
    .byte 0x94, 0x94  /* 060006E6: mov.w @(0x128,PC),r4  {0x06000812} */
    .byte 0x00, 0x2F  /* 060006E8: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xBE  /* 060006EA: mov.l @(0x2F8,PC),r5  {[0x060009E4] = 0x686328E9} */
    .byte 0x25, 0xE6  /* 060006EC: mov.l r14,@-r5 */
    .byte 0x20, 0x00  /* 060006EE: mov.b r0,@r0 */
    .byte 0x25, 0xE6  /* 060006F0: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 060006F2: .word 0x0000 */
    .byte 0x06, 0x02  /* 060006F4: stc sr,r6 */
    .byte 0x8E, 0x7C  /* 060006F6: .word 0x8E7C */
    .byte 0x25, 0xE6  /* 060006F8: mov.l r14,@-r5 */
    .byte 0xA0, 0x00  /* 060006FA: bra 0x060006FE */
    .byte 0x25, 0xE6  /* 060006FC: mov.l r14,@-r5 */
    .byte 0x80, 0x00  /* 060006FE: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x02  /* 06000700: stc sr,r6 */
    .byte 0x8E, 0xB2  /* 06000702: .word 0x8EB2 */
    .byte 0x06, 0x02  /* 06000704: stc sr,r6 */
    .byte 0x8A, 0xC0  /* 06000706: .word 0x8AC0 */
    .byte 0x06, 0x02  /* 06000708: stc sr,r6 */
    .byte 0x8E, 0xE8  /* 0600070A: .word 0x8EE8 */
    .byte 0x06, 0x02  /* 0600070C: stc sr,r6 */
    .byte 0x8E, 0xF8  /* 0600070E: .word 0x8EF8 */
    .byte 0x06, 0x02  /* 06000710: stc sr,r6 */
    .byte 0x8F, 0x04  /* 06000712: bf/s 0x0600071E */
    .byte 0x06, 0x02  /* 06000714: stc sr,r6 */
    .byte 0x8F, 0x14  /* 06000716: bf/s 0x06000742 */
    .byte 0x25, 0xF8  /* 06000718: tst r15,r5 */
    .byte 0x00, 0xF8  /* 0600071A: .word 0x00F8 */
    .byte 0x25, 0xF8  /* 0600071C: tst r15,r5 */
    .byte 0x00, 0xFA  /* 0600071E: .word 0x00FA */

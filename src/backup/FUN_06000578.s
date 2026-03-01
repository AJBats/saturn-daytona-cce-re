/* FUN_06000578  0x06000578 */

    .section .text.FUN_06000578
    .global FUN_06000578
    .type FUN_06000578, @function
FUN_06000578:
    .byte 0x2F, 0xE6  /* 06000578: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600057A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600057C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600057E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06000580: mov.l r10,@-r15 */
    .byte 0xEB, 0x00  /* 06000582: mov #0,r11 */
    .byte 0xDC, 0x1B  /* 06000584: mov.l @(0x6C,PC),r12  {[0x060005F4] = 0x06036F2E} */
    .byte 0x2F, 0x96  /* 06000586: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06000588: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600058A: sts.l pr,@-r15 */
    .byte 0xDA, 0x18  /* 0600058C: mov.l @(0x60,PC),r10  {[0x060005F0] = 0x06036F3E} */
    .byte 0x8D, 0x05  /* 0600058E: bt/s 0x0600059C */
    .byte 0x69, 0xB3  /* 06000590: mov r11,r9 */
    .byte 0xD3, 0x19  /* 06000592: mov.l @(0x64,PC),r3  {[0x060005F8] = 0x06034ACE} */
    .byte 0x43, 0x0B  /* 06000594: jsr @r3 */
    .byte 0x00, 0x09  /* 06000596: nop */
    .byte 0x2A, 0x00  /* 06000598: mov.b r0,@r10 */
    .byte 0x2C, 0xB0  /* 0600059A: mov.b r11,@r12 */
    .byte 0xD8, 0x0C  /* 0600059C: mov.l @(0x30,PC),r8  {[0x060005D0] = 0x06005876} */
    .byte 0xED, 0x01  /* 0600059E: mov #1,r13 */
    .byte 0xDE, 0x17  /* 060005A0: mov.l @(0x5C,PC),r14  {[0x06000600] = 0x06036F2F} */
    .byte 0xD5, 0x16  /* 060005A2: mov.l @(0x58,PC),r5  {[0x060005FC] = 0x06036F3D} */
    .byte 0x60, 0xC0  /* 060005A4: mov.b @r12,r0 */
    .byte 0x88, 0x00  /* 060005A6: cmp/eq #0,r0 */
    .byte 0x8D, 0x2C  /* 060005A8: bt/s 0x06000604 */
    .byte 0x64, 0xE0  /* 060005AA: mov.b @r14,r4 */
    .byte 0x88, 0x07  /* 060005AC: cmp/eq #7,r0 */
    .byte 0x8B, 0x01  /* 060005AE: bf 0x060005B4 */
    .byte 0xA0, 0x7B  /* 060005B0: bra 0x060006AA */
    .byte 0x00, 0x09  /* 060005B2: nop */
    .byte 0x88, 0x0F  /* 060005B4: cmp/eq #15,r0 */
    .byte 0x89, 0x6B  /* 060005B6: bt 0x06000690 */
    .byte 0x88, 0x18  /* 060005B8: cmp/eq #24,r0 */
    .byte 0x89, 0x45  /* 060005BA: bt 0x06000648 */
    .byte 0xA0, 0x85  /* 060005BC: bra 0x060006CA */
    .byte 0x00, 0x09  /* 060005BE: nop */
    .byte 0x06, 0x02  /* 060005C0: stc sr,r6 */
    .byte 0x8B, 0x3C  /* 060005C2: bf 0x0600063E */
    .byte 0x06, 0x03  /* 060005C4: bsrf r6 */
    .byte 0x6F, 0x2C  /* 060005C6: extu.b r2,r15 */
    .byte 0x06, 0x03  /* 060005C8: bsrf r6 */
    .byte 0xE2, 0xDE  /* 060005CA: mov #-34,r2 */
    .byte 0x06, 0x02  /* 060005CC: stc sr,r6 */
    .byte 0x8B, 0x42  /* 060005CE: bf 0x06000656 */
    .byte 0x06, 0x00  /* 060005D0: .word 0x0600 */
    .byte 0x58, 0x76  /* 060005D2: mov.l @(0x18,r7),r8 */
    .byte 0x06, 0x00  /* 060005D4: .word 0x0600 */
    .byte 0x97, 0x38  /* 060005D6: mov.w @(0x70,PC),r7  {0x0600064A} */
    .byte 0x06, 0x02  /* 060005D8: stc sr,r6 */
    .byte 0xA7, 0x48  /* 060005DA: bra 0x0600146E */
    .byte 0x06, 0x03  /* 060005DC: bsrf r6 */
    .byte 0x6F, 0x3F  /* 060005DE: exts.w r3,r15 */
    .byte 0x06, 0x03  /* 060005E0: bsrf r6 */
    .byte 0x6F, 0x37  /* 060005E2: not r3,r15 */
    .byte 0x06, 0x02  /* 060005E4: stc sr,r6 */
    .byte 0x8B, 0x48  /* 060005E6: bf 0x0600067A */
    .byte 0x06, 0x02  /* 060005E8: stc sr,r6 */
    .byte 0x8B, 0xA0  /* 060005EA: bf 0x0600052E */
    .byte 0x06, 0x02  /* 060005EC: stc sr,r6 */
    .byte 0xA0, 0xC0  /* 060005EE: bra 0x06000772 */
    .byte 0x06, 0x03  /* 060005F0: bsrf r6 */
    .byte 0x6F, 0x3E  /* 060005F2: exts.b r3,r15 */
    .byte 0x06, 0x03  /* 060005F4: bsrf r6 */
    .byte 0x6F, 0x2E  /* 060005F6: exts.b r2,r15 */
    .byte 0x06, 0x03  /* 060005F8: bsrf r6 */
    .byte 0x4A, 0xCE  /* 060005FA: .word 0x4ACE */
    .byte 0x06, 0x03  /* 060005FC: bsrf r6 */
    .byte 0x6F, 0x3D  /* 060005FE: extu.w r3,r15 */
    .byte 0x06, 0x03  /* 06000600: bsrf r6 */
    .byte 0x6F, 0x2F  /* 06000602: exts.w r2,r15 */
    .byte 0x60, 0xA0  /* 06000604: mov.b @r10,r0 */
    .byte 0x88, 0x00  /* 06000606: cmp/eq #0,r0 */
    .byte 0x89, 0x11  /* 06000608: bt 0x0600062E */
    .byte 0x88, 0x08  /* 0600060A: cmp/eq #8,r0 */
    .byte 0x89, 0x13  /* 0600060C: bt 0x06000636 */
    .byte 0x88, 0x09  /* 0600060E: cmp/eq #9,r0 */
    .byte 0x89, 0x15  /* 06000610: bt 0x0600063E */
    .byte 0x88, 0x0B  /* 06000612: cmp/eq #11,r0 */
    .byte 0x89, 0x13  /* 06000614: bt 0x0600063E */
    .byte 0x88, 0x0C  /* 06000616: cmp/eq #12,r0 */
    .byte 0x89, 0x11  /* 06000618: bt 0x0600063E */
    .byte 0x88, 0x0E  /* 0600061A: cmp/eq #14,r0 */
    .byte 0x89, 0x0F  /* 0600061C: bt 0x0600063E */
    .byte 0x88, 0x10  /* 0600061E: cmp/eq #16,r0 */
    .byte 0x89, 0x09  /* 06000620: bt 0x06000636 */
    .byte 0x88, 0x11  /* 06000622: cmp/eq #17,r0 */
    .byte 0x89, 0x07  /* 06000624: bt 0x06000636 */
    .byte 0x88, 0x12  /* 06000626: cmp/eq #18,r0 */
    .byte 0x89, 0x05  /* 06000628: bt 0x06000636 */
    .byte 0xA0, 0x00  /* 0600062A: bra 0x0600062E */
    .byte 0x00, 0x09  /* 0600062C: nop */
    .byte 0xE2, 0x07  /* 0600062E: mov #7,r2 */
    .byte 0x2C, 0x20  /* 06000630: mov.b r2,@r12 */
    .byte 0xA0, 0x07  /* 06000632: bra 0x06000644 */
    .byte 0x25, 0xB0  /* 06000634: mov.b r11,@r5 */
    .byte 0xE2, 0x07  /* 06000636: mov #7,r2 */
    .byte 0x25, 0xD0  /* 06000638: mov.b r13,@r5 */
    .byte 0xA0, 0x03  /* 0600063A: bra 0x06000644 */
    .byte 0x2C, 0x20  /* 0600063C: mov.b r2,@r12 */
    .byte 0xE2, 0x18  /* 0600063E: mov #24,r2 */
    .byte 0x25, 0xD0  /* 06000640: mov.b r13,@r5 */
    .byte 0x2C, 0x20  /* 06000642: mov.b r2,@r12 */
    .byte 0xA0, 0x41  /* 06000644: bra 0x060006CA */
    .byte 0x2E, 0xD0  /* 06000646: mov.b r13,@r14 */
    .byte 0xD3, 0x25  /* 06000648: mov.l @(0x94,PC),r3  {[0x060006E0] = 0x0602A5D8} */
    .byte 0x43, 0x0B  /* 0600064A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600064C: nop */
    .byte 0x20, 0x08  /* 0600064E: tst r0,r0 */
    .byte 0x89, 0x1C  /* 06000650: bt 0x0600068C */
    .byte 0xD3, 0x24  /* 06000652: mov.l @(0x90,PC),r3  {[0x060006E4] = 0x06036F3F} */
    .byte 0x60, 0x30  /* 06000654: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06000656: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 06000658: bf 0x06000660 */
    .byte 0xE1, 0x07  /* 0600065A: mov #7,r1 */
    .byte 0xA0, 0x35  /* 0600065C: bra 0x060006CA */
    .byte 0x2C, 0x10  /* 0600065E: mov.b r1,@r12 */
    .byte 0x60, 0xA0  /* 06000660: mov.b @r10,r0 */
    .byte 0x88, 0x09  /* 06000662: cmp/eq #9,r0 */
    .byte 0x8D, 0x08  /* 06000664: bt/s 0x06000678 */
    .byte 0xE4, 0x0F  /* 06000666: mov #15,r4 */
    .byte 0x88, 0x0B  /* 06000668: cmp/eq #11,r0 */
    .byte 0x89, 0x08  /* 0600066A: bt 0x0600067E */
    .byte 0x88, 0x0C  /* 0600066C: cmp/eq #12,r0 */
    .byte 0x89, 0x06  /* 0600066E: bt 0x0600067E */
    .byte 0x88, 0x0E  /* 06000670: cmp/eq #14,r0 */
    .byte 0x89, 0x07  /* 06000672: bt 0x06000684 */
    .byte 0xA0, 0x07  /* 06000674: bra 0x06000686 */
    .byte 0x00, 0x09  /* 06000676: nop */
    .byte 0xE1, 0x0A  /* 06000678: mov #10,r1 */
    .byte 0xA0, 0x04  /* 0600067A: bra 0x06000686 */
    .byte 0x2A, 0x10  /* 0600067C: mov.b r1,@r10 */
    .byte 0xE0, 0x0D  /* 0600067E: mov #13,r0 */
    .byte 0xA0, 0x01  /* 06000680: bra 0x06000686 */
    .byte 0x2A, 0x00  /* 06000682: mov.b r0,@r10 */
    .byte 0x2A, 0x40  /* 06000684: mov.b r4,@r10 */
    .byte 0x2E, 0xD0  /* 06000686: mov.b r13,@r14 */
    .byte 0xA0, 0x1F  /* 06000688: bra 0x060006CA */
    .byte 0x2C, 0x40  /* 0600068A: mov.b r4,@r12 */
    .byte 0xA0, 0x1D  /* 0600068C: bra 0x060006CA */
    .byte 0x2E, 0xB0  /* 0600068E: mov.b r11,@r14 */
    .byte 0xD3, 0x13  /* 06000690: mov.l @(0x4C,PC),r3  {[0x060006E0] = 0x0602A5D8} */
    .byte 0x43, 0x0B  /* 06000692: jsr @r3 */
    .byte 0x00, 0x09  /* 06000694: nop */
    .byte 0x20, 0x08  /* 06000696: tst r0,r0 */
    .byte 0x89, 0x05  /* 06000698: bt 0x060006A6 */
    .byte 0xD3, 0x13  /* 0600069A: mov.l @(0x4C,PC),r3  {[0x060006E8] = 0x06009738} */
    .byte 0x43, 0x0B  /* 0600069C: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600069E: mov #1,r4 */
    .byte 0x48, 0x0B  /* 060006A0: jsr @r8 */
    .byte 0x00, 0x09  /* 060006A2: nop */
    .byte 0xE9, 0x01  /* 060006A4: mov #1,r9 */
    .byte 0xA0, 0x10  /* 060006A6: bra 0x060006CA */
    .byte 0x2E, 0xB0  /* 060006A8: mov.b r11,@r14 */
    .byte 0x63, 0x50  /* 060006AA: mov.b @r5,r3 */
    .byte 0x23, 0x38  /* 060006AC: tst r3,r3 */
    .byte 0x8B, 0x03  /* 060006AE: bf 0x060006B8 */
    .byte 0x48, 0x0B  /* 060006B0: jsr @r8 */
    .byte 0x00, 0x09  /* 060006B2: nop */
    .byte 0xA0, 0x09  /* 060006B4: bra 0x060006CA */
    .byte 0x69, 0xD3  /* 060006B6: mov r13,r9 */
    .byte 0xD2, 0x09  /* 060006B8: mov.l @(0x24,PC),r2  {[0x060006E0] = 0x0602A5D8} */
    .byte 0x42, 0x0B  /* 060006BA: jsr @r2 */
    .byte 0x00, 0x09  /* 060006BC: nop */
    .byte 0x20, 0x08  /* 060006BE: tst r0,r0 */
    .byte 0x89, 0x02  /* 060006C0: bt 0x060006C8 */
    .byte 0x48, 0x0B  /* 060006C2: jsr @r8 */
    .byte 0x00, 0x09  /* 060006C4: nop */
    .byte 0x69, 0xD3  /* 060006C6: mov r13,r9 */
    .byte 0x2E, 0xB0  /* 060006C8: mov.b r11,@r14 */
    .byte 0x60, 0x93  /* 060006CA: mov r9,r0 */
    .byte 0x4F, 0x26  /* 060006CC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060006CE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060006D0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060006D2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060006D4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060006D6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060006D8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060006DA: rts */
    .byte 0x6E, 0xF6  /* 060006DC: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 060006DE: .word 0xFFFF */
    .byte 0x06, 0x02  /* 060006E0: stc sr,r6 */
    .byte 0xA5, 0xD8  /* 060006E2: bra 0x06001296 */
    .byte 0x06, 0x03  /* 060006E4: bsrf r6 */
    .byte 0x6F, 0x3F  /* 060006E6: exts.w r3,r15 */
    .byte 0x06, 0x00  /* 060006E8: .word 0x0600 */
    .byte 0x97, 0x38  /* 060006EA: mov.w @(0x70,PC),r7  {0x0600075E} */

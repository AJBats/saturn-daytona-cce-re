/* FUN_06001848  0x06001848 */

    .section .text.FUN_06001848
    .global FUN_06001848
    .type FUN_06001848, @function
FUN_06001848:
    .byte 0x2F, 0xE6  /* 06001848: mov.l r14,@-r15 */
    .byte 0x63, 0x5F  /* 0600184A: exts.w r5,r3 */
    .byte 0x92, 0x65  /* 0600184C: mov.w @(0xCA,PC),r2  {0x0600191A} */
    .byte 0x2F, 0xD6  /* 0600184E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001850: mov.l r12,@-r15 */
    .byte 0x33, 0x26  /* 06001852: cmp/hi r2,r3 */
    .byte 0x2F, 0xB6  /* 06001854: mov.l r11,@-r15 */
    .byte 0x6B, 0x43  /* 06001856: mov r4,r11 */
    .4byte 0x2FA6E400  /* 06001858 = 0x2FA6E400 */
    .byte 0x2F, 0x96  /* 0600185C: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 0600185E: sts.l pr,@-r15 */
    .byte 0xD9, 0x32  /* 06001860: mov.l @(0xC8,PC),r9  {[0x0600192C] = 0x0603C3D0} */
    .byte 0x8D, 0x0B  /* 06001862: bt/s 0x0600187C */
    .byte 0x6C, 0x43  /* 06001864: mov r4,r12 */
    .byte 0x63, 0x5F  /* 06001866: exts.w r5,r3 */
    .byte 0x33, 0x43  /* 06001868: cmp/ge r4,r3 */
    .byte 0x89, 0x01  /* 0600186A: bt 0x06001870 */
    .byte 0xA0, 0x8F  /* 0600186C: bra 0x0600198E */
    .byte 0x00, 0x09  /* 0600186E: nop */
    .byte 0x92, 0x54  /* 06001870: mov.w @(0xA8,PC),r2  {0x0600191C} */
    .byte 0x63, 0x5F  /* 06001872: exts.w r5,r3 */
    .byte 0x33, 0x23  /* 06001874: cmp/ge r2,r3 */
    .byte 0x8B, 0x01  /* 06001876: bf 0x0600187C */
    .byte 0xA0, 0x89  /* 06001878: bra 0x0600198E */
    .byte 0x00, 0x09  /* 0600187A: nop */
    .byte 0xD4, 0x2C  /* 0600187C: mov.l @(0xB0,PC),r4  {[0x06001930] = 0x0603C80C} */
    .byte 0x6E, 0x5F  /* 0600187E: exts.w r5,r14 */
    .byte 0x93, 0x4D  /* 06001880: mov.w @(0x9A,PC),r3  {0x0600191E} */
    .byte 0x64, 0x41  /* 06001882: mov.w @r4,r4 */
    .byte 0x33, 0x4C  /* 06001884: add r4,r3 */
    .byte 0x3E, 0x33  /* 06001886: cmp/ge r3,r14 */
    .byte 0x89, 0x07  /* 06001888: bt 0x0600189A */
    .byte 0x93, 0x49  /* 0600188A: mov.w @(0x92,PC),r3  {0x06001920} */
    .byte 0x33, 0x4C  /* 0600188C: add r4,r3 */
    .byte 0x3E, 0x37  /* 0600188E: cmp/gt r3,r14 */
    .byte 0x8B, 0x03  /* 06001890: bf 0x0600189A */
    .byte 0xEC, 0x01  /* 06001892: mov #1,r12 */
    .byte 0x63, 0x90  /* 06001894: mov.b @r9,r3 */
    .byte 0xD2, 0x27  /* 06001896: mov.l @(0x9C,PC),r2  {[0x06001934] = 0x0603C3D1} */
    .byte 0x22, 0x30  /* 06001898: mov.b r3,@r2 */
    .byte 0xD3, 0x27  /* 0600189A: mov.l @(0x9C,PC),r3  {[0x06001938] = 0x06032E5C} */
    .byte 0x43, 0x0B  /* 0600189C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600189E: nop */
    .byte 0xD5, 0x26  /* 060018A0: mov.l @(0x98,PC),r5  {[0x0600193C] = 0x00015000} */
    .byte 0x6D, 0x03  /* 060018A2: mov r0,r13 */
    .byte 0xD2, 0x26  /* 060018A4: mov.l @(0x98,PC),r2  {[0x06001940] = 0x06032FE8} */
    .byte 0x42, 0x0B  /* 060018A6: jsr @r2 */
    .byte 0x64, 0x03  /* 060018A8: mov r0,r4 */
    .byte 0xD5, 0x26  /* 060018AA: mov.l @(0x98,PC),r5  {[0x06001944] = 0x00100000} */
    .byte 0xD3, 0x26  /* 060018AC: mov.l @(0x98,PC),r3  {[0x06001948] = 0x06033008} */
    .byte 0x43, 0x0B  /* 060018AE: jsr @r3 */
    .byte 0x64, 0xD3  /* 060018B0: mov r13,r4 */
    .byte 0x65, 0xE3  /* 060018B2: mov r14,r5 */
    .byte 0xD2, 0x25  /* 060018B4: mov.l @(0x94,PC),r2  {[0x0600194C] = 0x06033178} */
    .byte 0x42, 0x0B  /* 060018B6: jsr @r2 */
    .byte 0x64, 0xD3  /* 060018B8: mov r13,r4 */
    .byte 0xD5, 0x25  /* 060018BA: mov.l @(0x94,PC),r5  {[0x06001950] = 0xFFF7A000} */
    .byte 0xD3, 0x22  /* 060018BC: mov.l @(0x88,PC),r3  {[0x06001948] = 0x06033008} */
    .byte 0x43, 0x0B  /* 060018BE: jsr @r3 */
    .byte 0x64, 0xD3  /* 060018C0: mov r13,r4 */
    .byte 0x2C, 0xC8  /* 060018C2: tst r12,r12 */
    .byte 0xDA, 0x23  /* 060018C4: mov.l @(0x8C,PC),r10  {[0x06001954] = 0x06034770} */
    .byte 0x89, 0x10  /* 060018C6: bt 0x060018EA */
    .byte 0xD3, 0x1A  /* 060018C8: mov.l @(0x68,PC),r3  {[0x06001934] = 0x0603C3D1} */
    .byte 0x60, 0x30  /* 060018CA: mov.b @r3,r0 */
    .byte 0x88, 0x1B  /* 060018CC: cmp/eq #27,r0 */
    .byte 0x8D, 0x03  /* 060018CE: bt/s 0x060018D8 */
    .byte 0x64, 0x03  /* 060018D0: mov r0,r4 */
    .byte 0x60, 0x43  /* 060018D2: mov r4,r0 */
    .byte 0x88, 0x1C  /* 060018D4: cmp/eq #28,r0 */
    .byte 0x8B, 0x02  /* 060018D6: bf 0x060018DE */
    .byte 0xD6, 0x1F  /* 060018D8: mov.l @(0x7C,PC),r6  {[0x06001958] = 0x0000814F} */
    .byte 0xA0, 0x01  /* 060018DA: bra 0x060018E0 */
    .byte 0x00, 0x09  /* 060018DC: nop */
    .byte 0xD6, 0x1F  /* 060018DE: mov.l @(0x7C,PC),r6  {[0x0600195C] = 0x000095E0} */
    .byte 0x65, 0xB3  /* 060018E0: mov r11,r5 */
    .byte 0x4A, 0x0B  /* 060018E2: jsr @r10 */
    .byte 0x64, 0xD3  /* 060018E4: mov r13,r4 */
    .byte 0xA0, 0x52  /* 060018E6: bra 0x0600198E */
    .byte 0x00, 0x09  /* 060018E8: nop */
    .byte 0x93, 0x1A  /* 060018EA: mov.w @(0x34,PC),r3  {0x06001922} */
    .byte 0x3E, 0x37  /* 060018EC: cmp/gt r3,r14 */
    .byte 0x8B, 0x02  /* 060018EE: bf 0x060018F6 */
    .byte 0xD6, 0x1B  /* 060018F0: mov.l @(0x6C,PC),r6  {[0x06001960] = 0x00008421} */
    .byte 0xA0, 0x49  /* 060018F2: bra 0x06001988 */
    .byte 0x00, 0x09  /* 060018F4: nop */
    .byte 0x92, 0x15  /* 060018F6: mov.w @(0x2A,PC),r2  {0x06001924} */
    .byte 0x3E, 0x27  /* 060018F8: cmp/gt r2,r14 */
    .byte 0x8B, 0x02  /* 060018FA: bf 0x06001902 */
    .byte 0xD6, 0x19  /* 060018FC: mov.l @(0x64,PC),r6  {[0x06001964] = 0x00008842} */
    .byte 0xA0, 0x43  /* 060018FE: bra 0x06001988 */
    .byte 0x00, 0x09  /* 06001900: nop */
    .byte 0x91, 0x10  /* 06001902: mov.w @(0x20,PC),r1  {0x06001926} */
    .byte 0x3E, 0x17  /* 06001904: cmp/gt r1,r14 */
    .byte 0x8B, 0x02  /* 06001906: bf 0x0600190E */
    .byte 0xD6, 0x17  /* 06001908: mov.l @(0x5C,PC),r6  {[0x06001968] = 0x00008C63} */
    .byte 0xA0, 0x3D  /* 0600190A: bra 0x06001988 */
    .byte 0x00, 0x09  /* 0600190C: nop */
    .byte 0x93, 0x0B  /* 0600190E: mov.w @(0x16,PC),r3  {0x06001928} */
    .byte 0x3E, 0x37  /* 06001910: cmp/gt r3,r14 */
    .byte 0x8B, 0x2D  /* 06001912: bf 0x06001970 */
    .byte 0xD6, 0x15  /* 06001914: mov.l @(0x54,PC),r6  {[0x0600196C] = 0x00009084} */
    .byte 0xA0, 0x37  /* 06001916: bra 0x06001988 */
    .byte 0x00, 0x09  /* 06001918: nop */
    .byte 0xD0, 0x00  /* 0600191A: mov.l @(0x0,PC),r0  {[0x0600191C] = 0x30000469} */
    .4byte 0x30000469  /* 0600191C = 0x30000469 */
    .byte 0xFB, 0x97  /* 06001920: .word 0xFB97 */
    .byte 0x28, 0x00  /* 06001922: mov.b r0,@r8 */
    .byte 0x20, 0x00  /* 06001924: mov.b r0,@r0 */
    .byte 0x18, 0x00  /* 06001926: mov.l r0,@(0x0,r8) */
    .byte 0x10, 0x00  /* 06001928: mov.l r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 0600192A: .word 0xFFFF */
    .4byte sym_0603C3D0  /* 0600192C = 0x0603C3D0 */
    .4byte sym_0603C80C  /* 06001930 = 0x0603C80C */
    .4byte sym_0603C3D1  /* 06001934 = 0x0603C3D1 */
    .4byte sym_06032E5C  /* 06001938 = 0x06032E5C */
    .4byte 0x00015000  /* 0600193C = 0x00015000 */
    .4byte sym_06032FE8  /* 06001940 = 0x06032FE8 */
    .4byte sym_00100000  /* 06001944 = 0x00100000 */
    .4byte sym_06033008  /* 06001948 = 0x06033008 */
    .4byte sym_06033178  /* 0600194C = 0x06033178 */
    .4byte 0xFFF7A000  /* 06001950 = 0xFFF7A000 */
    .4byte sym_06034770  /* 06001954 = 0x06034770 */
    .4byte 0x0000814F  /* 06001958 = 0x0000814F */
    .4byte 0x000095E0  /* 0600195C = 0x000095E0 */
    .4byte 0x00008421  /* 06001960 = 0x00008421 */
    .4byte 0x00008842  /* 06001964 = 0x00008842 */
    .4byte 0x00008C63  /* 06001968 = 0x00008C63 */
    .4byte 0x00009084  /* 0600196C = 0x00009084 */
    .byte 0x92, 0x83  /* 06001970: mov.w @(0x106,PC),r2  {0x06001A7A} */
    .byte 0x3E, 0x27  /* 06001972: cmp/gt r2,r14 */
    .byte 0x8B, 0x02  /* 06001974: bf 0x0600197C */
    .byte 0xD6, 0x42  /* 06001976: mov.l @(0x108,PC),r6  {[0x06001A80] = 0x000094A5} */
    .byte 0xA0, 0x06  /* 06001978: bra 0x06001988 */
    .byte 0x00, 0x09  /* 0600197A: nop */
    .byte 0x4E, 0x15  /* 0600197C: cmp/pl r14 */
    .byte 0x8B, 0x02  /* 0600197E: bf 0x06001986 */
    .byte 0xD6, 0x40  /* 06001980: mov.l @(0x100,PC),r6  {[0x06001A84] = 0x000098C6} */
    .byte 0xA0, 0x01  /* 06001982: bra 0x06001988 */
    .byte 0x00, 0x09  /* 06001984: nop */
    .byte 0xD6, 0x40  /* 06001986: mov.l @(0x100,PC),r6  {[0x06001A88] = 0x00009CE7} */
    .byte 0x65, 0xB3  /* 06001988: mov r11,r5 */
    .byte 0x4A, 0x0B  /* 0600198A: jsr @r10 */
    .byte 0x64, 0xD3  /* 0600198C: mov r13,r4 */
    .byte 0x63, 0x90  /* 0600198E: mov.b @r9,r3 */
    .byte 0x73, 0x01  /* 06001990: add #1,r3 */
    .byte 0x29, 0x30  /* 06001992: mov.b r3,@r9 */
    .byte 0x4F, 0x26  /* 06001994: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06001996: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001998: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600199A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600199C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600199E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060019A0: rts */
    .byte 0x6E, 0xF6  /* 060019A2: mov.l @r15+,r14 */

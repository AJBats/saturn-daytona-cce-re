/* FUN_0600B830  0x0600B830 */

    .section .text.FUN_0600B830
    .global FUN_0600B830
    .type FUN_0600B830, @function
FUN_0600B830:
    .byte 0x2F, 0xE6  /* 0600B830: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600B832: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600B834: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 0600B836: add #-20,r15 */
    .byte 0xDD, 0x64  /* 0600B838: mov.l @(0x190,PC),r13  {[0x0600B9CC] = 0x0605492A} */
    .byte 0x2F, 0x40  /* 0600B83A: mov.b r4,@r15 */
    .byte 0x63, 0xD0  /* 0600B83C: mov.b @r13,r3 */
    .byte 0x23, 0x38  /* 0600B83E: tst r3,r3 */
    .byte 0x8B, 0x02  /* 0600B840: bf 0x0600B848 */
    .byte 0xD4, 0x63  /* 0600B842: mov.l @(0x18C,PC),r4  {[0x0600B9D0] = 0x0604F518} */
    .byte 0xA0, 0x01  /* 0600B844: bra 0x0600B84A */
    .byte 0x00, 0x09  /* 0600B846: nop */
    .byte 0xD4, 0x62  /* 0600B848: mov.l @(0x188,PC),r4  {[0x0600B9D4] = 0x0604F524} */
    .byte 0x6E, 0xF3  /* 0600B84A: mov r15,r14 */
    .byte 0x7E, 0x04  /* 0600B84C: add #4,r14 */
    .byte 0xA0, 0x03  /* 0600B84E: bra 0x0600B858 */
    .byte 0x65, 0xE3  /* 0600B850: mov r14,r5 */
    .byte 0x62, 0x44  /* 0600B852: mov.b @r4+,r2 */
    .byte 0x25, 0x20  /* 0600B854: mov.b r2,@r5 */
    .byte 0x75, 0x01  /* 0600B856: add #1,r5 */
    .byte 0x63, 0x40  /* 0600B858: mov.b @r4,r3 */
    .byte 0x23, 0x38  /* 0600B85A: tst r3,r3 */
    .byte 0x8B, 0xF9  /* 0600B85C: bf 0x0600B852 */
    .byte 0xE2, 0x00  /* 0600B85E: mov #0,r2 */
    .byte 0x25, 0x20  /* 0600B860: mov.b r2,@r5 */
    .byte 0x64, 0xF0  /* 0600B862: mov.b @r15,r4 */
    .byte 0x63, 0xD0  /* 0600B864: mov.b @r13,r3 */
    .byte 0x23, 0x38  /* 0600B866: tst r3,r3 */
    .byte 0x8F, 0x03  /* 0600B868: bf/s 0x0600B872 */
    .byte 0x74, 0x30  /* 0600B86A: add #48,r4 */
    .byte 0x60, 0x43  /* 0600B86C: mov r4,r0 */
    .byte 0xA0, 0x02  /* 0600B86E: bra 0x0600B876 */
    .byte 0x80, 0xE6  /* 0600B870: mov.b r0,@(0x6,r14) */
    .byte 0x60, 0x43  /* 0600B872: mov r4,r0 */
    .byte 0x80, 0xE2  /* 0600B874: mov.b r0,@(0x2,r14) */
    .byte 0xD5, 0x58  /* 0600B876: mov.l @(0x160,PC),r5  {[0x0600B9D8] = 0x06054940} */
    .byte 0xD3, 0x58  /* 0600B878: mov.l @(0x160,PC),r3  {[0x0600B9DC] = 0x06048278} */
    .byte 0x43, 0x0B  /* 0600B87A: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600B87C: mov r14,r4 */
    .byte 0x62, 0xD0  /* 0600B87E: mov.b @r13,r2 */
    .byte 0x22, 0x28  /* 0600B880: tst r2,r2 */
    .byte 0x8B, 0x02  /* 0600B882: bf 0x0600B88A */
    .byte 0x64, 0xE3  /* 0600B884: mov r14,r4 */
    .byte 0xA0, 0x02  /* 0600B886: bra 0x0600B88E */
    .byte 0x74, 0x08  /* 0600B888: add #8,r4 */
    .byte 0x64, 0xE3  /* 0600B88A: mov r14,r4 */
    .byte 0x74, 0x06  /* 0600B88C: add #6,r4 */
    .byte 0xE3, 0x54  /* 0600B88E: mov #84,r3 */
    .byte 0xD5, 0x51  /* 0600B890: mov.l @(0x144,PC),r5  {[0x0600B9D8] = 0x06054940} */
    .byte 0xE2, 0x58  /* 0600B892: mov #88,r2 */
    .byte 0x24, 0x30  /* 0600B894: mov.b r3,@r4 */
    .byte 0x74, 0x01  /* 0600B896: add #1,r4 */
    .byte 0xE3, 0x45  /* 0600B898: mov #69,r3 */
    .byte 0x24, 0x30  /* 0600B89A: mov.b r3,@r4 */
    .byte 0xD3, 0x50  /* 0600B89C: mov.l @(0x140,PC),r3  {[0x0600B9E0] = 0x0604828C} */
    .byte 0x74, 0x01  /* 0600B89E: add #1,r4 */
    .byte 0x24, 0x20  /* 0600B8A0: mov.b r2,@r4 */
    .byte 0x43, 0x0B  /* 0600B8A2: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600B8A4: mov r14,r4 */
    .byte 0xDE, 0x4F  /* 0600B8A6: mov.l @(0x13C,PC),r14  {[0x0600B9E4] = 0x060482F8} */
    .byte 0x64, 0xF0  /* 0600B8A8: mov.b @r15,r4 */
    .byte 0x63, 0xD0  /* 0600B8AA: mov.b @r13,r3 */
    .byte 0x23, 0x38  /* 0600B8AC: tst r3,r3 */
    .byte 0x8F, 0x2E  /* 0600B8AE: bf/s 0x0600B90E */
    .byte 0x64, 0x4C  /* 0600B8B0: extu.b r4,r4 */
    .byte 0x60, 0x43  /* 0600B8B2: mov r4,r0 */
    .byte 0x88, 0x00  /* 0600B8B4: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 0600B8B6: bt 0x0600B8CC */
    .byte 0x88, 0x01  /* 0600B8B8: cmp/eq #1,r0 */
    .byte 0x89, 0x0D  /* 0600B8BA: bt 0x0600B8D8 */
    .byte 0x88, 0x02  /* 0600B8BC: cmp/eq #2,r0 */
    .byte 0x89, 0x11  /* 0600B8BE: bt 0x0600B8E4 */
    .byte 0x88, 0x03  /* 0600B8C0: cmp/eq #3,r0 */
    .byte 0x89, 0x15  /* 0600B8C2: bt 0x0600B8F0 */
    .byte 0x88, 0x04  /* 0600B8C4: cmp/eq #4,r0 */
    .byte 0x89, 0x19  /* 0600B8C6: bt 0x0600B8FC */
    .byte 0xA0, 0x4D  /* 0600B8C8: bra 0x0600B966 */
    .byte 0x00, 0x09  /* 0600B8CA: nop */
    .byte 0xD3, 0x46  /* 0600B8CC: mov.l @(0x118,PC),r3  {[0x0600B9E8] = 0x06054C3C} */
    .byte 0x66, 0x32  /* 0600B8CE: mov.l @r3,r6 */
    .byte 0xD2, 0x46  /* 0600B8D0: mov.l @(0x118,PC),r2  {[0x0600B9EC] = 0x06054C40} */
    .byte 0xD1, 0x47  /* 0600B8D2: mov.l @(0x11C,PC),r1  {[0x0600B9F0] = 0x06054BE4} */
    .byte 0xA0, 0x17  /* 0600B8D4: bra 0x0600B906 */
    .byte 0x65, 0x22  /* 0600B8D6: mov.l @r2,r5 */
    .byte 0xD2, 0x46  /* 0600B8D8: mov.l @(0x118,PC),r2  {[0x0600B9F4] = 0x06054F48} */
    .byte 0xD3, 0x47  /* 0600B8DA: mov.l @(0x11C,PC),r3  {[0x0600B9F8] = 0x06054F4C} */
    .byte 0xD1, 0x47  /* 0600B8DC: mov.l @(0x11C,PC),r1  {[0x0600B9FC] = 0x06054E50} */
    .byte 0x65, 0x32  /* 0600B8DE: mov.l @r3,r5 */
    .byte 0xA0, 0x11  /* 0600B8E0: bra 0x0600B906 */
    .byte 0x66, 0x22  /* 0600B8E2: mov.l @r2,r6 */
    .byte 0xD2, 0x46  /* 0600B8E4: mov.l @(0x118,PC),r2  {[0x0600BA00] = 0x0605536C} */
    .byte 0xD3, 0x47  /* 0600B8E6: mov.l @(0x11C,PC),r3  {[0x0600BA04] = 0x06055370} */
    .byte 0xD1, 0x47  /* 0600B8E8: mov.l @(0x11C,PC),r1  {[0x0600BA08] = 0x06055368} */
    .byte 0x65, 0x32  /* 0600B8EA: mov.l @r3,r5 */
    .byte 0xA0, 0x0B  /* 0600B8EC: bra 0x0600B906 */
    .byte 0x66, 0x22  /* 0600B8EE: mov.l @r2,r6 */
    .byte 0xD2, 0x46  /* 0600B8F0: mov.l @(0x118,PC),r2  {[0x0600BA0C] = 0x060555E0} */
    .byte 0xD3, 0x47  /* 0600B8F2: mov.l @(0x11C,PC),r3  {[0x0600BA10] = 0x060555E4} */
    .byte 0xD1, 0x47  /* 0600B8F4: mov.l @(0x11C,PC),r1  {[0x0600BA14] = 0x060555DC} */
    .byte 0x65, 0x32  /* 0600B8F6: mov.l @r3,r5 */
    .byte 0xA0, 0x05  /* 0600B8F8: bra 0x0600B906 */
    .byte 0x66, 0x22  /* 0600B8FA: mov.l @r2,r6 */
    .byte 0xD2, 0x46  /* 0600B8FC: mov.l @(0x118,PC),r2  {[0x0600BA18] = 0x060557EC} */
    .byte 0x66, 0x22  /* 0600B8FE: mov.l @r2,r6 */
    .byte 0xD3, 0x46  /* 0600B900: mov.l @(0x118,PC),r3  {[0x0600BA1C] = 0x060557F0} */
    .byte 0x65, 0x32  /* 0600B902: mov.l @r3,r5 */
    .byte 0xD1, 0x46  /* 0600B904: mov.l @(0x118,PC),r1  {[0x0600BA20] = 0x060557E8} */
    .byte 0x4E, 0x0B  /* 0600B906: jsr @r14 */
    .byte 0x64, 0x12  /* 0600B908: mov.l @r1,r4 */
    .byte 0xA0, 0x2C  /* 0600B90A: bra 0x0600B966 */
    .byte 0x00, 0x09  /* 0600B90C: nop */
    .byte 0x60, 0x43  /* 0600B90E: mov r4,r0 */
    .byte 0x88, 0x00  /* 0600B910: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 0600B912: bt 0x0600B928 */
    .byte 0x88, 0x01  /* 0600B914: cmp/eq #1,r0 */
    .byte 0x89, 0x0D  /* 0600B916: bt 0x0600B934 */
    .byte 0x88, 0x02  /* 0600B918: cmp/eq #2,r0 */
    .byte 0x89, 0x11  /* 0600B91A: bt 0x0600B940 */
    .byte 0x88, 0x03  /* 0600B91C: cmp/eq #3,r0 */
    .byte 0x89, 0x15  /* 0600B91E: bt 0x0600B94C */
    .byte 0x88, 0x04  /* 0600B920: cmp/eq #4,r0 */
    .byte 0x89, 0x19  /* 0600B922: bt 0x0600B958 */
    .byte 0xA0, 0x1F  /* 0600B924: bra 0x0600B966 */
    .byte 0x00, 0x09  /* 0600B926: nop */
    .byte 0xD3, 0x3E  /* 0600B928: mov.l @(0xF8,PC),r3  {[0x0600BA24] = 0x06055A9C} */
    .byte 0x66, 0x32  /* 0600B92A: mov.l @r3,r6 */
    .byte 0xD2, 0x3E  /* 0600B92C: mov.l @(0xF8,PC),r2  {[0x0600BA28] = 0x06055AA0} */
    .byte 0xD1, 0x3F  /* 0600B92E: mov.l @(0xFC,PC),r1  {[0x0600BA2C] = 0x06055A98} */
    .byte 0xA0, 0x17  /* 0600B930: bra 0x0600B962 */
    .byte 0x65, 0x22  /* 0600B932: mov.l @r2,r5 */
    .byte 0xD2, 0x3E  /* 0600B934: mov.l @(0xF8,PC),r2  {[0x0600BA30] = 0x06055CB4} */
    .byte 0xD3, 0x3F  /* 0600B936: mov.l @(0xFC,PC),r3  {[0x0600BA34] = 0x06055CB8} */
    .byte 0xD1, 0x3F  /* 0600B938: mov.l @(0xFC,PC),r1  {[0x0600BA38] = 0x06055CB0} */
    .byte 0x65, 0x32  /* 0600B93A: mov.l @r3,r5 */
    .byte 0xA0, 0x11  /* 0600B93C: bra 0x0600B962 */
    .byte 0x66, 0x22  /* 0600B93E: mov.l @r2,r6 */
    .byte 0xD2, 0x3E  /* 0600B940: mov.l @(0xF8,PC),r2  {[0x0600BA3C] = 0x060560D8} */
    .byte 0xD3, 0x3F  /* 0600B942: mov.l @(0xFC,PC),r3  {[0x0600BA40] = 0x060560DC} */
    .byte 0xD1, 0x3F  /* 0600B944: mov.l @(0xFC,PC),r1  {[0x0600BA44] = 0x060560D4} */
    .byte 0x65, 0x32  /* 0600B946: mov.l @r3,r5 */
    .byte 0xA0, 0x0B  /* 0600B948: bra 0x0600B962 */
    .byte 0x66, 0x22  /* 0600B94A: mov.l @r2,r6 */
    .byte 0xD2, 0x3E  /* 0600B94C: mov.l @(0xF8,PC),r2  {[0x0600BA48] = 0x0605634C} */
    .byte 0xD3, 0x3F  /* 0600B94E: mov.l @(0xFC,PC),r3  {[0x0600BA4C] = 0x06056350} */
    .byte 0xD1, 0x3F  /* 0600B950: mov.l @(0xFC,PC),r1  {[0x0600BA50] = 0x06056348} */
    .byte 0x65, 0x32  /* 0600B952: mov.l @r3,r5 */
    .byte 0xA0, 0x05  /* 0600B954: bra 0x0600B962 */
    .byte 0x66, 0x22  /* 0600B956: mov.l @r2,r6 */
    .byte 0xD2, 0x3E  /* 0600B958: mov.l @(0xF8,PC),r2  {[0x0600BA54] = 0x06056570} */
    .byte 0x66, 0x22  /* 0600B95A: mov.l @r2,r6 */
    .byte 0xD3, 0x3E  /* 0600B95C: mov.l @(0xF8,PC),r3  {[0x0600BA58] = 0x06056574} */
    .byte 0x65, 0x32  /* 0600B95E: mov.l @r3,r5 */
    .byte 0xD1, 0x3E  /* 0600B960: mov.l @(0xF8,PC),r1  {[0x0600BA5C] = 0x06056554} */
    .byte 0x4E, 0x0B  /* 0600B962: jsr @r14 */
    .byte 0x64, 0x12  /* 0600B964: mov.l @r1,r4 */
    .byte 0x7F, 0x14  /* 0600B966: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600B968: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600B96A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B96C: rts */
    .byte 0x6E, 0xF6  /* 0600B96E: mov.l @r15+,r14 */

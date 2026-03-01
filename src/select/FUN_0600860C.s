/* FUN_0600860C  0x0600860C */

    .section .text.FUN_0600860C
    .global FUN_0600860C
    .type FUN_0600860C, @function
FUN_0600860C:
    .byte 0x2F, 0xE6  /* 0600860C: mov.l r14,@-r15 */
    .byte 0xE3, 0x16  /* 0600860E: mov #22,r3 */
    .byte 0x2F, 0xC6  /* 06008610: mov.l r12,@-r15 */
    .byte 0x6E, 0x4C  /* 06008612: extu.b r4,r14 */
    .byte 0x2F, 0xA6  /* 06008614: mov.l r10,@-r15 */
    .byte 0x6C, 0x5C  /* 06008616: extu.b r5,r12 */
    .byte 0x2F, 0x96  /* 06008618: mov.l r9,@-r15 */
    .byte 0x4E, 0x00  /* 0600861A: shll r14 */
    .byte 0x9A, 0x60  /* 0600861C: mov.w @(0xC0,PC),r10  {0x060086E0} */
    .byte 0x2F, 0x86  /* 0600861E: mov.l r8,@-r15 */
    .byte 0x2F, 0x31  /* 06008620: mov.w r3,@r15 */
    .byte 0x63, 0xC3  /* 06008622: mov r12,r3 */
    .byte 0x52, 0xF5  /* 06008624: mov.l @(0x14,r15),r2 */
    .byte 0x43, 0x08  /* 06008626: shll2 r3 */
    .byte 0x98, 0x59  /* 06008628: mov.w @(0xB2,PC),r8  {0x060086DE} */
    .byte 0x43, 0x08  /* 0600862A: shll2 r3 */
    .byte 0xD9, 0x31  /* 0600862C: mov.l @(0xC4,PC),r9  {[0x060086F4] = 0x00008000} */
    .byte 0x43, 0x08  /* 0600862E: shll2 r3 */
    .byte 0x43, 0x00  /* 06008630: shll r3 */
    .byte 0x3E, 0x3C  /* 06008632: add r3,r14 */
    .byte 0xA0, 0x11  /* 06008634: bra 0x0600865A */
    .byte 0x3E, 0x2C  /* 06008636: add r2,r14 */
    .byte 0x65, 0x4C  /* 06008638: extu.b r4,r5 */
    .byte 0x60, 0x6C  /* 0600863A: extu.b r6,r0 */
    .byte 0x35, 0x07  /* 0600863C: cmp/gt r0,r5 */
    .byte 0x8D, 0x09  /* 0600863E: bt/s 0x06008654 */
    .byte 0x61, 0xE3  /* 06008640: mov r14,r1 */
    .byte 0x75, 0x01  /* 06008642: add #1,r5 */
    .byte 0x62, 0xF1  /* 06008644: mov.w @r15,r2 */
    .byte 0x35, 0x07  /* 06008646: cmp/gt r0,r5 */
    .byte 0x32, 0xAC  /* 06008648: add r10,r2 */
    .byte 0x22, 0x89  /* 0600864A: and r8,r2 */
    .byte 0x22, 0x9B  /* 0600864C: or r9,r2 */
    .byte 0x21, 0x21  /* 0600864E: mov.w r2,@r1 */
    .byte 0x8F, 0xF7  /* 06008650: bf/s 0x06008642 */
    .byte 0x71, 0x02  /* 06008652: add #2,r1 */
    .byte 0x92, 0x42  /* 06008654: mov.w @(0x84,PC),r2  {0x060086DC} */
    .byte 0x7C, 0x01  /* 06008656: add #1,r12 */
    .byte 0x3E, 0x2C  /* 06008658: add r2,r14 */
    .byte 0x63, 0x7C  /* 0600865A: extu.b r7,r3 */
    .byte 0x3C, 0x37  /* 0600865C: cmp/gt r3,r12 */
    .byte 0x8B, 0xEB  /* 0600865E: bf 0x06008638 */
    .byte 0x68, 0xF6  /* 06008660: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06008662: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06008664: mov.l @r15+,r10 */
    .byte 0x6C, 0xF6  /* 06008666: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06008668: rts */
    .byte 0x6E, 0xF6  /* 0600866A: mov.l @r15+,r14 */

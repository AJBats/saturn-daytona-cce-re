/* FUN_060005E8  0x060005E8 */

    .section .text.FUN_060005E8
    .global FUN_060005E8
    .type FUN_060005E8, @function
FUN_060005E8:
    .byte 0x2F, 0xE6  /* 060005E8: mov.l r14,@-r15 */
    .byte 0x47, 0x09  /* 060005EA: shlr2 r7 */
    .byte 0x91, 0x88  /* 060005EC: mov.w @(0x110,PC),r1  {0x06000700} */
    .byte 0xEE, 0x07  /* 060005EE: mov #7,r14 */
    .byte 0x2F, 0xD6  /* 060005F0: mov.l r13,@-r15 */
    .byte 0x47, 0x09  /* 060005F2: shlr2 r7 */
    .byte 0x2F, 0xC6  /* 060005F4: mov.l r12,@-r15 */
    .byte 0x47, 0x01  /* 060005F6: shlr r7 */
    .byte 0x9D, 0x81  /* 060005F8: mov.w @(0x102,PC),r13  {0x060006FE} */
    .byte 0x6C, 0x63  /* 060005FA: mov r6,r12 */
    .byte 0x2F, 0xA6  /* 060005FC: mov.l r10,@-r15 */
    .byte 0x2D, 0x79  /* 060005FE: and r7,r13 */
    .byte 0x2F, 0x96  /* 06000600: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 06000602: mov #0,r10 */
    .byte 0x2F, 0x86  /* 06000604: mov.l r8,@-r15 */
    .byte 0x69, 0x53  /* 06000606: mov r5,r9 */
    .byte 0x50, 0xF6  /* 06000608: mov.l @(0x18,r15),r0 */
    .byte 0xE8, 0x18  /* 0600060A: mov #24,r8 */
    .byte 0x40, 0x19  /* 0600060C: shlr8 r0 */
    .byte 0x2E, 0x09  /* 0600060E: and r0,r14 */
    .byte 0x4E, 0x18  /* 06000610: shll8 r14 */
    .byte 0x4E, 0x08  /* 06000612: shll2 r14 */
    .byte 0x4E, 0x08  /* 06000614: shll2 r14 */
    .byte 0x66, 0x93  /* 06000616: mov r9,r6 */
    .byte 0x65, 0xC3  /* 06000618: mov r12,r5 */
    .byte 0xE7, 0x40  /* 0600061A: mov #64,r7 */
    .byte 0x63, 0x41  /* 0600061C: mov.w @r4,r3 */
    .byte 0x77, 0xFE  /* 0600061E: add #-2,r7 */
    .byte 0x23, 0xDB  /* 06000620: or r13,r3 */
    .byte 0x23, 0xEB  /* 06000622: or r14,r3 */
    .byte 0x26, 0x31  /* 06000624: mov.w r3,@r6 */
    .byte 0x74, 0x02  /* 06000626: add #2,r4 */
    .byte 0x62, 0x41  /* 06000628: mov.w @r4,r2 */
    .byte 0x27, 0x78  /* 0600062A: tst r7,r7 */
    .byte 0x76, 0x02  /* 0600062C: add #2,r6 */
    .byte 0x22, 0xDB  /* 0600062E: or r13,r2 */
    .byte 0x22, 0xEB  /* 06000630: or r14,r2 */
    .byte 0x26, 0x21  /* 06000632: mov.w r2,@r6 */
    .byte 0x76, 0x02  /* 06000634: add #2,r6 */
    .byte 0x8F, 0xF1  /* 06000636: bf/s 0x0600061C */
    .byte 0x74, 0x02  /* 06000638: add #2,r4 */
    .byte 0x66, 0x83  /* 0600063A: mov r8,r6 */
    .byte 0x63, 0x41  /* 0600063C: mov.w @r4,r3 */
    .byte 0x76, 0xFD  /* 0600063E: add #-3,r6 */
    .byte 0x23, 0xDB  /* 06000640: or r13,r3 */
    .byte 0x23, 0xEB  /* 06000642: or r14,r3 */
    .byte 0x25, 0x31  /* 06000644: mov.w r3,@r5 */
    .byte 0x74, 0x02  /* 06000646: add #2,r4 */
    .byte 0x62, 0x41  /* 06000648: mov.w @r4,r2 */
    .byte 0x26, 0x68  /* 0600064A: tst r6,r6 */
    .byte 0x75, 0x02  /* 0600064C: add #2,r5 */
    .byte 0x22, 0xDB  /* 0600064E: or r13,r2 */
    .byte 0x22, 0xEB  /* 06000650: or r14,r2 */
    .byte 0x74, 0x02  /* 06000652: add #2,r4 */
    .byte 0x25, 0x21  /* 06000654: mov.w r2,@r5 */
    .byte 0x75, 0x02  /* 06000656: add #2,r5 */
    .byte 0x63, 0x41  /* 06000658: mov.w @r4,r3 */
    .byte 0x23, 0xDB  /* 0600065A: or r13,r3 */
    .byte 0x23, 0xEB  /* 0600065C: or r14,r3 */
    .byte 0x25, 0x31  /* 0600065E: mov.w r3,@r5 */
    .byte 0x75, 0x02  /* 06000660: add #2,r5 */
    .byte 0x8F, 0xEB  /* 06000662: bf/s 0x0600063C */
    .byte 0x74, 0x02  /* 06000664: add #2,r4 */
    .byte 0x7A, 0x01  /* 06000666: add #1,r10 */
    .byte 0x3C, 0x1C  /* 06000668: add r1,r12 */
    .byte 0xE3, 0x38  /* 0600066A: mov #56,r3 */
    .byte 0x3A, 0x33  /* 0600066C: cmp/ge r3,r10 */
    .byte 0x8F, 0xD2  /* 0600066E: bf/s 0x06000616 */
    .byte 0x39, 0x1C  /* 06000670: add r1,r9 */
    .byte 0x68, 0xF6  /* 06000672: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000674: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000676: mov.l @r15+,r10 */
    .byte 0x6C, 0xF6  /* 06000678: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600067A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600067C: rts */
    .byte 0x6E, 0xF6  /* 0600067E: mov.l @r15+,r14 */

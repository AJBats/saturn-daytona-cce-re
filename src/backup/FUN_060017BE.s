/* FUN_060017BE  0x060017BE */

    .section .text.FUN_060017BE
    .global FUN_060017BE
    .type FUN_060017BE, @function
FUN_060017BE:
    .byte 0x2F, 0xE6  /* 060017BE: mov.l r14,@-r15 */
    .byte 0x2F, 0xC6  /* 060017C0: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 060017C2: mov #0,r12 */
    .byte 0xD4, 0x06  /* 060017C4: mov.l @(0x18,PC),r4  {[0x060017E0] = 0x002FD5C0} */
    .byte 0x67, 0x43  /* 060017C6: mov r4,r7 */
    .byte 0x9E, 0x03  /* 060017C8: mov.w @(0x6,PC),r14  {0x060017D2} */
    .byte 0x3E, 0x4C  /* 060017CA: add r4,r14 */
    .byte 0xD4, 0x02  /* 060017CC: mov.l @(0x8,PC),r4  {[0x060017D8] = 0x06036F54} */
    .byte 0xA0, 0x5D  /* 060017CE: bra 0x0600188C */
    .byte 0xE0, 0x12  /* 060017D0: mov #18,r0 */
    .byte 0x01, 0x68  /* 060017D2: .word 0x0168 */
    .4byte sym_002FC08C  /* 060017D4 = 0x002FC08C */
    .4byte sym_06036F54  /* 060017D8 = 0x06036F54 */
    .4byte sym_002FC0A0  /* 060017DC = 0x002FC0A0 */
    .4byte sym_002FD5C0  /* 060017E0 = 0x002FD5C0 */
    .byte 0x66, 0xC3  /* 060017E4: mov r12,r6 */
    .byte 0x65, 0x73  /* 060017E6: mov r7,r5 */
    .byte 0x62, 0x42  /* 060017E8: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 060017EA: add #1,r2 */
    .byte 0x63, 0x20  /* 060017EC: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 060017EE: extu.b r3,r3 */
    .byte 0x62, 0x42  /* 060017F0: mov.l @r4,r2 */
    .byte 0x43, 0x28  /* 060017F2: shll16 r3 */
    .byte 0x72, 0x02  /* 060017F4: add #2,r2 */
    .byte 0x61, 0x20  /* 060017F6: mov.b @r2,r1 */
    .byte 0x62, 0x42  /* 060017F8: mov.l @r4,r2 */
    .byte 0x61, 0x1C  /* 060017FA: extu.b r1,r1 */
    .4byte 0x4118231B  /* 060017FC = 0x4118231B */
    .byte 0x61, 0x20  /* 06001800: mov.b @r2,r1 */
    .byte 0x72, 0x03  /* 06001802: add #3,r2 */
    .byte 0x61, 0x1C  /* 06001804: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 06001806: shll16 r1 */
    .byte 0x41, 0x18  /* 06001808: shll8 r1 */
    .byte 0x23, 0x1B  /* 0600180A: or r1,r3 */
    .byte 0x61, 0x20  /* 0600180C: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 0600180E: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 06001810: or r1,r3 */
    .byte 0x25, 0x32  /* 06001812: mov.l r3,@r5 */
    .byte 0x62, 0x42  /* 06001814: mov.l @r4,r2 */
    .byte 0x75, 0x04  /* 06001816: add #4,r5 */
    .byte 0x72, 0x04  /* 06001818: add #4,r2 */
    .byte 0x63, 0x23  /* 0600181A: mov r2,r3 */
    .byte 0x24, 0x22  /* 0600181C: mov.l r2,@r4 */
    .byte 0x73, 0x01  /* 0600181E: add #1,r3 */
    .byte 0x62, 0x30  /* 06001820: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 06001822: extu.b r2,r2 */
    .byte 0x42, 0x28  /* 06001824: shll16 r2 */
    .byte 0x63, 0x42  /* 06001826: mov.l @r4,r3 */
    .byte 0x73, 0x02  /* 06001828: add #2,r3 */
    .byte 0x61, 0x30  /* 0600182A: mov.b @r3,r1 */
    .byte 0x63, 0x42  /* 0600182C: mov.l @r4,r3 */
    .byte 0x61, 0x1C  /* 0600182E: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 06001830: shll8 r1 */
    .byte 0x22, 0x1B  /* 06001832: or r1,r2 */
    .byte 0x61, 0x30  /* 06001834: mov.b @r3,r1 */
    .byte 0x73, 0x03  /* 06001836: add #3,r3 */
    .byte 0x61, 0x1C  /* 06001838: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 0600183A: shll16 r1 */
    .byte 0x41, 0x18  /* 0600183C: shll8 r1 */
    .byte 0x22, 0x1B  /* 0600183E: or r1,r2 */
    .byte 0x61, 0x30  /* 06001840: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 06001842: extu.b r1,r1 */
    .byte 0x22, 0x1B  /* 06001844: or r1,r2 */
    .byte 0x25, 0x22  /* 06001846: mov.l r2,@r5 */
    .byte 0x63, 0x42  /* 06001848: mov.l @r4,r3 */
    .byte 0x75, 0x04  /* 0600184A: add #4,r5 */
    .byte 0x73, 0x04  /* 0600184C: add #4,r3 */
    .byte 0x62, 0x33  /* 0600184E: mov r3,r2 */
    .byte 0x24, 0x32  /* 06001850: mov.l r3,@r4 */
    .byte 0x72, 0x01  /* 06001852: add #1,r2 */
    .byte 0x63, 0x20  /* 06001854: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06001856: extu.b r3,r3 */
    .byte 0x62, 0x42  /* 06001858: mov.l @r4,r2 */
    .byte 0x43, 0x28  /* 0600185A: shll16 r3 */
    .byte 0x72, 0x02  /* 0600185C: add #2,r2 */
    .byte 0x61, 0x20  /* 0600185E: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 06001860: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 06001862: shll8 r1 */
    .byte 0x23, 0x1B  /* 06001864: or r1,r3 */
    .byte 0x76, 0x03  /* 06001866: add #3,r6 */
    .byte 0x62, 0x42  /* 06001868: mov.l @r4,r2 */
    .byte 0x36, 0x03  /* 0600186A: cmp/ge r0,r6 */
    .byte 0x61, 0x20  /* 0600186C: mov.b @r2,r1 */
    .byte 0x72, 0x03  /* 0600186E: add #3,r2 */
    .byte 0x61, 0x1C  /* 06001870: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 06001872: shll16 r1 */
    .byte 0x41, 0x18  /* 06001874: shll8 r1 */
    .byte 0x23, 0x1B  /* 06001876: or r1,r3 */
    .byte 0x61, 0x20  /* 06001878: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 0600187A: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 0600187C: or r1,r3 */
    .byte 0x25, 0x32  /* 0600187E: mov.l r3,@r5 */
    .byte 0x62, 0x42  /* 06001880: mov.l @r4,r2 */
    .byte 0x72, 0x04  /* 06001882: add #4,r2 */
    .byte 0x24, 0x22  /* 06001884: mov.l r2,@r4 */
    .byte 0x8F, 0xAF  /* 06001886: bf/s 0x060017E8 */
    .byte 0x75, 0x04  /* 06001888: add #4,r5 */
    .byte 0x77, 0x48  /* 0600188A: add #72,r7 */
    .byte 0x37, 0xE2  /* 0600188C: cmp/hs r14,r7 */
    .byte 0x8B, 0xA9  /* 0600188E: bf 0x060017E4 */
    .byte 0x6C, 0xF6  /* 06001890: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06001892: rts */
    .byte 0x6E, 0xF6  /* 06001894: mov.l @r15+,r14 */

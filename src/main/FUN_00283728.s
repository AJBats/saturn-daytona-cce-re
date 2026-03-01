/* FUN_00283728  0x00283728 */

    .section .text.FUN_00283728
    .global FUN_00283728
    .type FUN_00283728, @function
FUN_00283728:
    .byte 0x2F, 0xE6  /* 00283728: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028372A: mov r15,r14 */
    .byte 0x62, 0x43  /* 0028372C: mov r4,r2 */
    .byte 0x72, 0x0A  /* 0028372E: add #10,r2 */
    .byte 0x63, 0x52  /* 00283730: mov.l @r5,r3 */
    .byte 0x61, 0x53  /* 00283732: mov r5,r1 */
    .byte 0x24, 0x32  /* 00283734: mov.l r3,@r4 */
    .byte 0x53, 0x51  /* 00283736: mov.l @(0x4,r5),r3 */
    .byte 0x71, 0x19  /* 00283738: add #25,r1 */
    .byte 0x14, 0x31  /* 0028373A: mov.l r3,@(0x4,r4) */
    .byte 0x61, 0x10  /* 0028373C: mov.b @r1,r1 */
    .byte 0x22, 0x10  /* 0028373E: mov.b r1,@r2 */
    .byte 0x62, 0x43  /* 00283740: mov r4,r2 */
    .byte 0x61, 0x53  /* 00283742: mov r5,r1 */
    .byte 0x71, 0x09  /* 00283744: add #9,r1 */
    .byte 0x61, 0x10  /* 00283746: mov.b @r1,r1 */
    .byte 0x72, 0x0B  /* 00283748: add #11,r2 */
    .byte 0x22, 0x10  /* 0028374A: mov.b r1,@r2 */
    .byte 0x62, 0x43  /* 0028374C: mov r4,r2 */
    .byte 0x72, 0x08  /* 0028374E: add #8,r2 */
    .byte 0x61, 0x53  /* 00283750: mov r5,r1 */
    .byte 0x71, 0x0A  /* 00283752: add #10,r1 */
    .byte 0x61, 0x10  /* 00283754: mov.b @r1,r1 */
    .byte 0x75, 0x0B  /* 00283756: add #11,r5 */
    .byte 0x22, 0x10  /* 00283758: mov.b r1,@r2 */
    .byte 0x61, 0x50  /* 0028375A: mov.b @r5,r1 */
    .byte 0x74, 0x09  /* 0028375C: add #9,r4 */
    .byte 0x24, 0x10  /* 0028375E: mov.b r1,@r4 */
    .byte 0x00, 0x0B  /* 00283760: rts */
    .byte 0x6E, 0xF6  /* 00283762: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00283764: clrmac */
    .byte 0x3C, 0x08  /* 00283766: sub r0,r12 */
    .byte 0x00, 0x28  /* 00283768: clrmac */
    .byte 0x3C, 0x14  /* 0028376A: div1 r1,r12 */
    .byte 0x00, 0x28  /* 0028376C: clrmac */
    .byte 0x3C, 0xB0  /* 0028376E: cmp/eq r11,r12 */
    .byte 0x00, 0x28  /* 00283770: clrmac */
    .byte 0x3E, 0x18  /* 00283772: sub r1,r14 */
    .byte 0x00, 0x28  /* 00283774: clrmac */
    .byte 0x3E, 0x30  /* 00283776: cmp/eq r3,r14 */
    .byte 0x00, 0x28  /* 00283778: clrmac */
    .byte 0x3E, 0x54  /* 0028377A: div1 r5,r14 */
    .byte 0x00, 0x28  /* 0028377C: clrmac */
    .byte 0x3E, 0x6C  /* 0028377E: add r6,r14 */
    .byte 0x00, 0x28  /* 00283780: clrmac */
    .byte 0x3E, 0x84  /* 00283782: div1 r8,r14 */
    .byte 0x00, 0x28  /* 00283784: clrmac */
    .byte 0x3E, 0xA8  /* 00283786: sub r10,r14 */
    .byte 0x00, 0x28  /* 00283788: clrmac */
    .byte 0x3E, 0xC0  /* 0028378A: cmp/eq r12,r14 */
    .byte 0x00, 0x28  /* 0028378C: clrmac */
    .byte 0x3E, 0xCC  /* 0028378E: add r12,r14 */
    .byte 0x00, 0x28  /* 00283790: clrmac */
    .byte 0x3F, 0x0C  /* 00283792: add r0,r15 */
    .byte 0x2F, 0x86  /* 00283794: mov.l r8,@-r15 */

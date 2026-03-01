/* FUN_00282798  0x00282798 */

    .section .text.FUN_00282798
    .global FUN_00282798
    .type FUN_00282798, @function
FUN_00282798:
    .byte 0x2F, 0xE6  /* 00282798: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028279A: mov r15,r14 */
    .byte 0x50, 0xE3  /* 0028279C: mov.l @(0xC,r14),r0 */
    .byte 0x53, 0xE4  /* 0028279E: mov.l @(0x10,r14),r3 */
    .byte 0x52, 0xE5  /* 002827A0: mov.l @(0x14,r14),r2 */
    .byte 0x25, 0x58  /* 002827A2: tst r5,r5 */
    .byte 0x8D, 0x02  /* 002827A4: bt/s 0x002827AC */
    .byte 0x58, 0xE6  /* 002827A6: mov.l @(0x18,r14),r8 */
    .byte 0x69, 0x42  /* 002827A8: mov.l @r4,r9 */
    .byte 0x25, 0x92  /* 002827AA: mov.l r9,@r5 */
    .byte 0x26, 0x68  /* 002827AC: tst r6,r6 */
    .byte 0x8D, 0x02  /* 002827AE: bt/s 0x002827B6 */
    .byte 0x22, 0x28  /* 002827B0: tst r2,r2 */
    .byte 0x59, 0x41  /* 002827B2: mov.l @(0x4,r4),r9 */
    .byte 0x26, 0x92  /* 002827B4: mov.l r9,@r6 */
    .byte 0x8D, 0x04  /* 002827B6: bt/s 0x002827C2 */
    .byte 0x61, 0x43  /* 002827B8: mov r4,r1 */
    .byte 0x71, 0x0E  /* 002827BA: add #14,r1 */
    .byte 0x61, 0x10  /* 002827BC: mov.b @r1,r1 */
    .byte 0x61, 0x1C  /* 002827BE: extu.b r1,r1 */
    .byte 0x22, 0x12  /* 002827C0: mov.l r1,@r2 */
    .byte 0x27, 0x78  /* 002827C2: tst r7,r7 */
    .byte 0x8D, 0x02  /* 002827C4: bt/s 0x002827CC */
    .byte 0x20, 0x08  /* 002827C6: tst r0,r0 */
    .byte 0x59, 0x44  /* 002827C8: mov.l @(0x10,r4),r9 */
    .byte 0x27, 0x92  /* 002827CA: mov.l r9,@r7 */
    .byte 0x8D, 0x02  /* 002827CC: bt/s 0x002827D4 */
    .byte 0x28, 0x88  /* 002827CE: tst r8,r8 */
    .byte 0x59, 0x45  /* 002827D0: mov.l @(0x14,r4),r9 */
    .byte 0x20, 0x92  /* 002827D2: mov.l r9,@r0 */
    .byte 0x8D, 0x04  /* 002827D4: bt/s 0x002827E0 */
    .byte 0x61, 0x43  /* 002827D6: mov r4,r1 */
    .byte 0x71, 0x0F  /* 002827D8: add #15,r1 */
    .byte 0x61, 0x10  /* 002827DA: mov.b @r1,r1 */
    .byte 0x61, 0x1C  /* 002827DC: extu.b r1,r1 */
    .byte 0x28, 0x12  /* 002827DE: mov.l r1,@r8 */
    .byte 0x23, 0x38  /* 002827E0: tst r3,r3 */
    .byte 0x8D, 0x0C  /* 002827E2: bt/s 0x002827FE */
    .byte 0x61, 0x43  /* 002827E4: mov r4,r1 */
    .byte 0x71, 0x0F  /* 002827E6: add #15,r1 */
    .byte 0x60, 0x10  /* 002827E8: mov.b @r1,r0 */
    .byte 0xC9, 0x18  /* 002827EA: and #0x18,r0 */
    .byte 0x88, 0x18  /* 002827EC: cmp/eq #24,r0 */
    .byte 0x8F, 0x02  /* 002827EE: bf/s 0x002827F6 */
    .byte 0xE9, 0x00  /* 002827F0: mov #0,r9 */
    .byte 0xA0, 0x04  /* 002827F2: bra 0x002827FE */
    .byte 0x23, 0x92  /* 002827F4: mov.l r9,@r3 */
    .byte 0x51, 0x44  /* 002827F6: mov.l @(0x10,r4),r1 */
    .byte 0x52, 0x46  /* 002827F8: mov.l @(0x18,r4),r2 */
    .byte 0x31, 0x28  /* 002827FA: sub r2,r1 */
    .byte 0x23, 0x12  /* 002827FC: mov.l r1,@r3 */
    .byte 0x6F, 0xE3  /* 002827FE: mov r14,r15 */
    .byte 0x6E, 0xF6  /* 00282800: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00282802: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282804: rts */
    .byte 0x68, 0xF6  /* 00282806: mov.l @r15+,r8 */
    .byte 0x2F, 0x86  /* 00282808: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028280A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0028280C: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028280E: mov.l r11,@-r15 */

/* FUN_06004148  0x06004148 */

    .section .text.FUN_06004148
    .global FUN_06004148
    .type FUN_06004148, @function
FUN_06004148:
    .byte 0x2F, 0xE6  /* 06004148: mov.l r14,@-r15 */
    .byte 0x2F, 0x86  /* 0600414A: mov.l r8,@-r15 */
    .byte 0x2F, 0xD6  /* 0600414C: mov.l r13,@-r15 */
    .byte 0x52, 0xF6  /* 0600414E: mov.l @(0x18,r15),r2 */
    .byte 0x2F, 0x26  /* 06004150: mov.l r2,@-r15 */
    .byte 0xBF, 0x1A  /* 06004152: bsr 0x06003F8A */
    .byte 0x64, 0xC3  /* 06004154: mov r12,r4 */
    .byte 0xA0, 0x3A  /* 06004156: bra 0x060041CE */
    .byte 0x7F, 0x1C  /* 06004158: add #28,r15 */
    .byte 0x20, 0x00  /* 0600415A: mov.b r0,@r0 */
    .byte 0x92, 0x9E  /* 0600415C: mov.w @(0x13C,PC),r2  {0x0600429C} */
    .byte 0xE3, 0x40  /* 0600415E: mov #64,r3 */
    .byte 0x61, 0xF2  /* 06004160: mov.l @r15,r1 */
    .byte 0x3D, 0x32  /* 06004162: cmp/hs r3,r13 */
    .byte 0x31, 0x2C  /* 06004164: add r2,r1 */
    .byte 0x1F, 0x11  /* 06004166: mov.l r1,@(0x4,r15) */
    .byte 0x89, 0x22  /* 06004168: bt 0x060041B0 */
    .byte 0x33, 0xD8  /* 0600416A: sub r13,r3 */
    .byte 0x2F, 0xB6  /* 0600416C: mov.l r11,@-r15 */
    .byte 0x67, 0xE3  /* 0600416E: mov r14,r7 */
    .byte 0x2F, 0xA6  /* 06004170: mov.l r10,@-r15 */
    .byte 0xE6, 0x00  /* 06004172: mov #0,r6 */
    .byte 0x2F, 0x96  /* 06004174: mov.l r9,@-r15 */
    .byte 0x65, 0x63  /* 06004176: mov r6,r5 */
    .byte 0x1F, 0x36  /* 06004178: mov.l r3,@(0x18,r15) */
    .byte 0x2F, 0x36  /* 0600417A: mov.l r3,@-r15 */
    .byte 0x2F, 0x86  /* 0600417C: mov.l r8,@-r15 */
    .byte 0x2F, 0xD6  /* 0600417E: mov.l r13,@-r15 */
    .byte 0x53, 0xF6  /* 06004180: mov.l @(0x18,r15),r3 */
    .byte 0x2F, 0x36  /* 06004182: mov.l r3,@-r15 */
    .byte 0xBF, 0x01  /* 06004184: bsr 0x06003F8A */
    .byte 0x64, 0xC3  /* 06004186: mov r12,r4 */
    .byte 0x2F, 0xB6  /* 06004188: mov.l r11,@-r15 */
    .byte 0xE3, 0x00  /* 0600418A: mov #0,r3 */
    .byte 0x2F, 0xA6  /* 0600418C: mov.l r10,@-r15 */
    .byte 0x67, 0xE3  /* 0600418E: mov r14,r7 */
    .byte 0x2F, 0x96  /* 06004190: mov.l r9,@-r15 */
    .byte 0x66, 0x33  /* 06004192: mov r3,r6 */
    .byte 0x52, 0xFC  /* 06004194: mov.l @(0x30,r15),r2 */
    .byte 0xE0, 0x44  /* 06004196: mov #68,r0 */
    .byte 0x72, 0xC0  /* 06004198: add #-64,r2 */
    .byte 0x2F, 0x26  /* 0600419A: mov.l r2,@-r15 */
    .byte 0x2F, 0x86  /* 0600419C: mov.l r8,@-r15 */
    .byte 0x2F, 0x36  /* 0600419E: mov.l r3,@-r15 */
    .byte 0x52, 0xFE  /* 060041A0: mov.l @(0x38,r15),r2 */
    .byte 0x2F, 0x26  /* 060041A2: mov.l r2,@-r15 */
    .byte 0x05, 0xFE  /* 060041A4: mov.l @(r0,r15),r5 */
    .byte 0x45, 0x01  /* 060041A6: shlr r5 */
    .byte 0xBE, 0xEF  /* 060041A8: bsr 0x06003F8A */
    .byte 0x64, 0xC3  /* 060041AA: mov r12,r4 */
    .byte 0xA0, 0x0F  /* 060041AC: bra 0x060041CE */
    .byte 0x7F, 0x38  /* 060041AE: add #56,r15 */
    .byte 0x2F, 0xB6  /* 060041B0: mov.l r11,@-r15 */
    .byte 0x7D, 0xC0  /* 060041B2: add #-64,r13 */
    .byte 0x2F, 0xA6  /* 060041B4: mov.l r10,@-r15 */
    .byte 0x67, 0xE3  /* 060041B6: mov r14,r7 */
    .byte 0x2F, 0x96  /* 060041B8: mov.l r9,@-r15 */
    .byte 0xE6, 0x00  /* 060041BA: mov #0,r6 */

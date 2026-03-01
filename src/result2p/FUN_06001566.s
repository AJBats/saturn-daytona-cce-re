/* FUN_06001566  0x06001566 */

    .section .text.FUN_06001566
    .global FUN_06001566
    .type FUN_06001566, @function
FUN_06001566:
    .byte 0x2F, 0xE6  /* 06001566: mov.l r14,@-r15 */
    .byte 0x2F, 0x56  /* 06001568: mov.l r5,@-r15 */
    .byte 0x57, 0xF8  /* 0600156A: mov.l @(0x20,r15),r7 */
    .byte 0x56, 0xF7  /* 0600156C: mov.l @(0x1C,r15),r6 */
    .byte 0x54, 0xF9  /* 0600156E: mov.l @(0x24,r15),r4 */
    .byte 0xBF, 0x1A  /* 06001570: bsr 0x060013A8 */
    .byte 0x65, 0xD3  /* 06001572: mov r13,r5 */
    .byte 0x2F, 0xB6  /* 06001574: mov.l r11,@-r15 */
    .byte 0xE0, 0x44  /* 06001576: mov #68,r0 */
    .byte 0x2F, 0xA6  /* 06001578: mov.l r10,@-r15 */
    .byte 0x3D, 0xE8  /* 0600157A: sub r14,r13 */
    .byte 0x2F, 0x96  /* 0600157C: mov.l r9,@-r15 */
    .byte 0x65, 0xD3  /* 0600157E: mov r13,r5 */
    .byte 0x53, 0xFD  /* 06001580: mov.l @(0x34,r15),r3 */
    .byte 0x73, 0xC0  /* 06001582: add #-64,r3 */
    .byte 0x2F, 0x36  /* 06001584: mov.l r3,@-r15 */
    .byte 0xE3, 0x00  /* 06001586: mov #0,r3 */
    .byte 0x2F, 0x86  /* 06001588: mov.l r8,@-r15 */
    .byte 0x2F, 0x36  /* 0600158A: mov.l r3,@-r15 */
    .byte 0x02, 0xFE  /* 0600158C: mov.l @(r0,r15),r2 */
    .byte 0xE0, 0x40  /* 0600158E: mov #64,r0 */
    .byte 0x2F, 0x26  /* 06001590: mov.l r2,@-r15 */
    .byte 0x57, 0xFF  /* 06001592: mov.l @(0x3C,r15),r7 */
    .byte 0x56, 0xFE  /* 06001594: mov.l @(0x38,r15),r6 */
    .byte 0x04, 0xFE  /* 06001596: mov.l @(r0,r15),r4 */
    .byte 0xBF, 0x06  /* 06001598: bsr 0x060013A8 */
    .byte 0x35, 0xCC  /* 0600159A: add r12,r5 */
    .byte 0xA0, 0x0F  /* 0600159C: bra 0x060015BE */
    .byte 0x7F, 0x38  /* 0600159E: add #56,r15 */
    .byte 0x2F, 0xB6  /* 060015A0: mov.l r11,@-r15 */
    .byte 0x7E, 0xC0  /* 060015A2: add #-64,r14 */
    .byte 0x2F, 0xA6  /* 060015A4: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060015A6: mov.l r9,@-r15 */
    .byte 0x2F, 0x46  /* 060015A8: mov.l r4,@-r15 */
    .byte 0x2F, 0x86  /* 060015AA: mov.l r8,@-r15 */

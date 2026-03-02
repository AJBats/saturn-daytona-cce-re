/* FUN_0600ADDC  0x0600ADDC */

    .section .text.FUN_0600ADDC
    .global FUN_0600ADDC
    .type FUN_0600ADDC, @function
FUN_0600ADDC:
    .byte 0x4F, 0x22  /* 0600ADDC: sts.l pr,@-r15 */
    .byte 0x66, 0xD3  /* 0600ADDE: mov r13,r6 */
    .byte 0x85, 0xE6  /* 0600ADE0: mov.w @(0xC,r14),r0 */
    .byte 0x64, 0xE3  /* 0600ADE2: mov r14,r4 */
    .byte 0x65, 0x03  /* 0600ADE4: mov r0,r5 */
    .byte 0xB0, 0x15  /* 0600ADE6: bsr 0x0600AE14 */
    .byte 0x74, 0x0E  /* 0600ADE8: add #14,r4 */
    .byte 0x66, 0xD3  /* 0600ADEA: mov r13,r6 */
    .byte 0x2E, 0xC0  /* 0600ADEC: mov.b r12,@r14 */
    .byte 0x7E, 0x1E  /* 0600ADEE: add #30,r14 */
    .byte 0x85, 0xE6  /* 0600ADF0: mov.w @(0xC,r14),r0 */
    .byte 0x64, 0xE3  /* 0600ADF2: mov r14,r4 */
    .byte 0x65, 0x03  /* 0600ADF4: mov r0,r5 */
    .byte 0xB0, 0x0D  /* 0600ADF6: bsr 0x0600AE14 */
    .byte 0x74, 0x0E  /* 0600ADF8: add #14,r4 */
    .byte 0x7B, 0x02  /* 0600ADFA: add #2,r11 */
    .byte 0x2E, 0xC0  /* 0600ADFC: mov.b r12,@r14 */
    .byte 0x62, 0xBF  /* 0600ADFE: exts.w r11,r2 */
    .byte 0x32, 0xA3  /* 0600AE00: cmp/ge r10,r2 */
    .byte 0x8F, 0xEC  /* 0600AE02: bf/s 0x0600ADDE */
    .byte 0x7E, 0x1E  /* 0600AE04: add #30,r14 */
    .byte 0x4F, 0x26  /* 0600AE06: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600AE08: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600AE0A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600AE0C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600AE0E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600AE10: rts */
    .byte 0x6E, 0xF6  /* 0600AE12: mov.l @r15+,r14 */
    .byte 0x24, 0x51  /* 0600AE14: mov.w r5,@r4 */
    .byte 0x60, 0x63  /* 0600AE16: mov r6,r0 */
    .byte 0x81, 0x41  /* 0600AE18: mov.w r0,@(0x2,r4) */
    .byte 0x67, 0x53  /* 0600AE1A: mov r5,r7 */
    .byte 0x77, 0x1F  /* 0600AE1C: add #31,r7 */
    .byte 0x60, 0x73  /* 0600AE1E: mov r7,r0 */
    .byte 0x81, 0x42  /* 0600AE20: mov.w r0,@(0x4,r4) */
    .byte 0x60, 0x63  /* 0600AE22: mov r6,r0 */
    .byte 0x81, 0x43  /* 0600AE24: mov.w r0,@(0x6,r4) */
    .byte 0x60, 0x73  /* 0600AE26: mov r7,r0 */
    .byte 0x81, 0x44  /* 0600AE28: mov.w r0,@(0x8,r4) */
    .byte 0x67, 0x63  /* 0600AE2A: mov r6,r7 */
    .byte 0x77, 0x17  /* 0600AE2C: add #23,r7 */
    .byte 0x60, 0x73  /* 0600AE2E: mov r7,r0 */
    .byte 0x81, 0x45  /* 0600AE30: mov.w r0,@(0xA,r4) */
    .byte 0x60, 0x53  /* 0600AE32: mov r5,r0 */
    .byte 0x81, 0x46  /* 0600AE34: mov.w r0,@(0xC,r4) */
    .byte 0x60, 0x73  /* 0600AE36: mov r7,r0 */
    .byte 0x00, 0x0B  /* 0600AE38: rts */
    .byte 0x81, 0x47  /* 0600AE3A: mov.w r0,@(0xE,r4) */
    .byte 0x00, 0x89  /* 0600AE3C: .word 0x0089 */
    .byte 0xFF, 0xFF  /* 0600AE3E: .word 0xFFFF */
    .4byte sym_06052146  /* 0600AE40 = 0x06052146 */

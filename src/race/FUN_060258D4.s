/* FUN_060258D4  0x060258D4 */

    .section .text.FUN_060258D4
    .global FUN_060258D4
    .type FUN_060258D4, @function
FUN_060258D4:
    .byte 0x4F, 0x22  /* 060258D4: sts.l pr,@-r15 */
    .byte 0x4C, 0x0B  /* 060258D6: jsr @r12 */
    .byte 0x00, 0x09  /* 060258D8: nop */
    .byte 0x4F, 0x26  /* 060258DA: lds.l @r15+,pr */
    .byte 0x61, 0x03  /* 060258DC: mov r0,r1 */
    .byte 0x41, 0x29  /* 060258DE: shlr16 r1 */
    .byte 0x60, 0xE3  /* 060258E0: mov r14,r0 */
    .byte 0x08, 0x16  /* 060258E2: mov.l r1,@(r0,r8) */
    .byte 0x91, 0x13  /* 060258E4: mov.w @(0x26,PC),r1  {0x0602590E} */
    .byte 0x04, 0x1E  /* 060258E6: mov.l @(r0,r1),r4 */
    .byte 0x91, 0x10  /* 060258E8: mov.w @(0x20,PC),r1  {0x0602590C} */
    .byte 0x05, 0x1E  /* 060258EA: mov.l @(r0,r1),r5 */
    .byte 0x91, 0x10  /* 060258EC: mov.w @(0x20,PC),r1  {0x06025910} */
    .byte 0x06, 0x1E  /* 060258EE: mov.l @(r0,r1),r6 */
    .byte 0x35, 0x6C  /* 060258F0: add r6,r5 */
    .byte 0x35, 0x48  /* 060258F2: sub r4,r5 */
    .byte 0x03, 0x9D  /* 060258F4: mov.w @(r0,r9),r3 */
    .byte 0x43, 0x00  /* 060258F6: shll r3 */
    .byte 0x43, 0x08  /* 060258F8: shll2 r3 */
    .byte 0xD7, 0x08  /* 060258FA: mov.l @(0x20,PC),r7  {[0x0602591C] = 0x0604DAB8} */
    .byte 0x37, 0x3C  /* 060258FC: add r3,r7 */
    .byte 0x61, 0x72  /* 060258FE: mov.l @r7,r1 */
    .byte 0x52, 0x71  /* 06025900: mov.l @(0x4,r7),r2 */
    .byte 0x35, 0x17  /* 06025902: cmp/gt r1,r5 */
    .byte 0x89, 0x0C  /* 06025904: bt 0x06025920 */
    .byte 0x65, 0x13  /* 06025906: mov r1,r5 */
    .byte 0xA0, 0x0D  /* 06025908: bra 0x06025926 */
    .byte 0x00, 0x09  /* 0602590A: nop */
    .byte 0x00, 0xD0  /* 0602590C: .word 0x00D0 */
    .byte 0x00, 0xD4  /* 0602590E: mov.b r13,@(r0,r0) */
    .byte 0x00, 0xA0  /* 06025910: .word 0x00A0 */
    .byte 0x00, 0x00  /* 06025912: .word 0x0000 */
    .byte 0x00, 0x2D  /* 06025914: mov.w @(r0,r2),r0 */
    .byte 0xD6, 0x50  /* 06025916: mov.l @(0x140,PC),r6  {[0x06025A58] = 0xD70C021D} */
    .byte 0x06, 0x04  /* 06025918: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x8C  /* 0602591A: mov.w r0,@(0x18,r8) */
    .byte 0x06, 0x04  /* 0602591C: mov.b r0,@(r0,r6) */
    .byte 0xDA, 0xB8  /* 0602591E: mov.l @(0x2E0,PC),r10  {[0x06025C00] = 0x0009350D} */
    .byte 0x32, 0x53  /* 06025920: cmp/ge r5,r2 */
    .byte 0x89, 0x00  /* 06025922: bt 0x06025926 */
    .byte 0x65, 0x23  /* 06025924: mov r2,r5 */
    .byte 0x34, 0x5C  /* 06025926: add r5,r4 */
    .byte 0x91, 0x06  /* 06025928: mov.w @(0xC,PC),r1  {0x06025938} */
    .byte 0xD8, 0x04  /* 0602592A: mov.l @(0x10,PC),r8  {[0x0602593C] = 0x000001F4} */
    .byte 0x99, 0x05  /* 0602592C: mov.w @(0xA,PC),r9  {0x0602593A} */
    .byte 0x34, 0x87  /* 0602592E: cmp/gt r8,r4 */
    .byte 0x89, 0x06  /* 06025930: bt 0x06025940 */
    .byte 0x64, 0x83  /* 06025932: mov r8,r4 */
    .byte 0xA0, 0x07  /* 06025934: bra 0x06025946 */
    .byte 0x00, 0x09  /* 06025936: nop */
    .byte 0x00, 0xD4  /* 06025938: mov.b r13,@(r0,r0) */
    .byte 0x21, 0x34  /* 0602593A: mov.b r3,@-r1 */
    .byte 0x00, 0x00  /* 0602593C: .word 0x0000 */
    .byte 0x01, 0xF4  /* 0602593E: mov.b r15,@(r0,r1) */
    .byte 0x39, 0x43  /* 06025940: cmp/ge r4,r9 */
    .byte 0x89, 0x00  /* 06025942: bt 0x06025946 */
    .byte 0x64, 0x93  /* 06025944: mov r9,r4 */
    .byte 0x00, 0x0B  /* 06025946: rts */
    .byte 0x01, 0x46  /* 06025948: mov.l r4,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 0602594A: .word 0xFFFF */

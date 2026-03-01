/* FUN_060047A0  0x060047A0 */

    .section .text.FUN_060047A0
    .global FUN_060047A0
    .type FUN_060047A0, @function
FUN_060047A0:
    .byte 0x4F, 0x22  /* 060047A0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060047A2: add #-8,r15 */
    .byte 0x2F, 0x02  /* 060047A4: mov.l r0,@r15 */
    .byte 0x00, 0x02  /* 060047A6: stc sr,r0 */
    .byte 0x20, 0x39  /* 060047A8: and r3,r0 */
    .byte 0xCB, 0xF0  /* 060047AA: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 060047AC: ldc r0,sr */
    .byte 0x60, 0xD3  /* 060047AE: mov r13,r0 */
    .byte 0x88, 0x00  /* 060047B0: cmp/eq #0,r0 */
    .byte 0x89, 0x05  /* 060047B2: bt 0x060047C0 */
    .byte 0x88, 0x01  /* 060047B4: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 060047B6: bt 0x060047C6 */
    .byte 0x88, 0x02  /* 060047B8: cmp/eq #2,r0 */
    .byte 0x89, 0x07  /* 060047BA: bt 0x060047CC */
    .byte 0xA0, 0x08  /* 060047BC: bra 0x060047D0 */
    .byte 0x00, 0x09  /* 060047BE: nop */
    .byte 0xDC, 0x2E  /* 060047C0: mov.l @(0xB8,PC),r12  {[0x0600487C] = 0x06009AA8} */
    .byte 0xA0, 0x05  /* 060047C2: bra 0x060047D0 */
    .byte 0xEE, 0x4B  /* 060047C4: mov #75,r14 */
    .byte 0xDC, 0x2E  /* 060047C6: mov.l @(0xB8,PC),r12  {[0x06004880] = 0x06009AFE} */
    .byte 0xA0, 0x02  /* 060047C8: bra 0x060047D0 */
    .byte 0xEE, 0x4A  /* 060047CA: mov #74,r14 */
    .byte 0xDC, 0x2D  /* 060047CC: mov.l @(0xB4,PC),r12  {[0x06004884] = 0x06009B54} */
    .byte 0xEE, 0x49  /* 060047CE: mov #73,r14 */
    .byte 0xD8, 0x2D  /* 060047D0: mov.l @(0xB4,PC),r8  {[0x06004888] = 0x06013600} */
    .byte 0x63, 0xD3  /* 060047D2: mov r13,r3 */
    .byte 0xD2, 0x2D  /* 060047D4: mov.l @(0xB4,PC),r2  {[0x0600488C] = 0x060101D4} */
    .byte 0x43, 0x08  /* 060047D6: shll2 r3 */
    .byte 0x1F, 0x31  /* 060047D8: mov.l r3,@(0x4,r15) */
    .byte 0x38, 0x3C  /* 060047DA: add r3,r8 */
    .byte 0x42, 0x0B  /* 060047DC: jsr @r2 */
    .byte 0x64, 0xE3  /* 060047DE: mov r14,r4 */
    .byte 0x28, 0x02  /* 060047E0: mov.l r0,@r8 */
    .byte 0xD3, 0x2B  /* 060047E2: mov.l @(0xAC,PC),r3  {[0x06004890] = 0x0601360C} */
    .byte 0x52, 0xF1  /* 060047E4: mov.l @(0x4,r15),r2 */
    .byte 0x32, 0x3C  /* 060047E6: add r3,r2 */
    .byte 0xD0, 0x2A  /* 060047E8: mov.l @(0xA8,PC),r0  {[0x06004894] = 0x06000314} */
    .byte 0x68, 0x23  /* 060047EA: mov r2,r8 */
    .byte 0x61, 0x02  /* 060047EC: mov.l @r0,r1 */
    .byte 0x41, 0x0B  /* 060047EE: jsr @r1 */
    .byte 0x64, 0xE3  /* 060047F0: mov r14,r4 */
    .byte 0xE3, 0x01  /* 060047F2: mov #1,r3 */
    .byte 0xD2, 0x29  /* 060047F4: mov.l @(0xA4,PC),r2  {[0x0600489C] = 0x060101B4} */
    .byte 0x65, 0xC3  /* 060047F6: mov r12,r5 */
    .byte 0x28, 0x02  /* 060047F8: mov.l r0,@r8 */
    .byte 0xD0, 0x27  /* 060047FA: mov.l @(0x9C,PC),r0  {[0x06004898] = 0x06013618} */
    .byte 0x0D, 0x34  /* 060047FC: mov.b r3,@(r0,r13) */
    .byte 0x42, 0x0B  /* 060047FE: jsr @r2 */
    .byte 0x64, 0xE3  /* 06004800: mov r14,r4 */
    .byte 0xE5, 0x00  /* 06004802: mov #0,r5 */
    .byte 0xD2, 0x26  /* 06004804: mov.l @(0x98,PC),r2  {[0x060048A0] = 0x06000310} */
    .byte 0x63, 0x22  /* 06004806: mov.l @r2,r3 */
    .byte 0x43, 0x0B  /* 06004808: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600480A: mov r14,r4 */
    .byte 0xD0, 0x25  /* 0600480C: mov.l @(0x94,PC),r0  {[0x060048A4] = 0x25FE0010} */
    .byte 0x4D, 0x08  /* 0600480E: shll2 r13 */
    .byte 0x93, 0x2C  /* 06004810: mov.w @(0x58,PC),r3  {0x0600486C} */
    .byte 0x4D, 0x08  /* 06004812: shll2 r13 */
    .byte 0x91, 0x29  /* 06004814: mov.w @(0x52,PC),r1  {0x0600486A} */
    .byte 0x4D, 0x00  /* 06004816: shll r13 */
    .byte 0x0D, 0x36  /* 06004818: mov.l r3,@(r0,r13) */
    .byte 0x02, 0x02  /* 0600481A: stc sr,r2 */
    .byte 0x60, 0xF2  /* 0600481C: mov.l @r15,r0 */
    .byte 0x22, 0x19  /* 0600481E: and r1,r2 */
    .byte 0xC9, 0x0F  /* 06004820: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 06004822: shll2 r0 */
    .byte 0x40, 0x08  /* 06004824: shll2 r0 */
    .byte 0x20, 0x2B  /* 06004826: or r2,r0 */
    .byte 0x40, 0x0E  /* 06004828: ldc r0,sr */
    .byte 0x7F, 0x08  /* 0600482A: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600482C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600482E: mov.l @r15+,r8 */
    .byte 0x6C, 0xF6  /* 06004830: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004832: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004834: rts */
    .byte 0x6E, 0xF6  /* 06004836: mov.l @r15+,r14 */
    .byte 0x93, 0x17  /* 06004838: mov.w @(0x2E,PC),r3  {0x0600486A} */
    .byte 0x00, 0x02  /* 0600483A: stc sr,r0 */
    .byte 0x40, 0x09  /* 0600483C: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600483E: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 06004840: and #0x0F,r0 */
    .byte 0x66, 0x03  /* 06004842: mov r0,r6 */
    .byte 0x00, 0x02  /* 06004844: stc sr,r0 */
    .byte 0x20, 0x39  /* 06004846: and r3,r0 */
    .byte 0xCB, 0xF0  /* 06004848: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 0600484A: ldc r0,sr */
    .byte 0xD0, 0x12  /* 0600484C: mov.l @(0x48,PC),r0  {[0x06004898] = 0x06013618} */
    .byte 0x03, 0x02  /* 0600484E: stc sr,r3 */
    .byte 0x91, 0x0B  /* 06004850: mov.w @(0x16,PC),r1  {0x0600486A} */
    .byte 0x02, 0x5C  /* 06004852: mov.b @(r0,r5),r2 */
    .byte 0x62, 0x2C  /* 06004854: extu.b r2,r2 */
    .byte 0x60, 0x63  /* 06004856: mov r6,r0 */
    .byte 0x24, 0x22  /* 06004858: mov.l r2,@r4 */
    .byte 0x23, 0x19  /* 0600485A: and r1,r3 */
    .byte 0xC9, 0x0F  /* 0600485C: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 0600485E: shll2 r0 */
    .byte 0x40, 0x08  /* 06004860: shll2 r0 */
    .byte 0x20, 0x3B  /* 06004862: or r3,r0 */
    .byte 0x40, 0x0E  /* 06004864: ldc r0,sr */
    .byte 0x00, 0x0B  /* 06004866: rts */
    .byte 0x00, 0x09  /* 06004868: nop */
    .byte 0xFF, 0x0F  /* 0600486A: .word 0xFF0F */
    .byte 0x01, 0x01  /* 0600486C: .word 0x0101 */
    .byte 0xFF, 0xFF  /* 0600486E: .word 0xFFFF */
    .byte 0x25, 0xFE  /* 06004870: mulu.w r15,r5 */
    .byte 0x00, 0x00  /* 06004872: .word 0x0000 */
    .byte 0x25, 0xFE  /* 06004874: mulu.w r15,r5 */
    .byte 0x00, 0x04  /* 06004876: mov.b r0,@(r0,r0) */
    .byte 0x25, 0xFE  /* 06004878: mulu.w r15,r5 */
    .byte 0x00, 0x08  /* 0600487A: clrt */
    .byte 0x06, 0x00  /* 0600487C: .word 0x0600 */
    .byte 0x9A, 0xA8  /* 0600487E: mov.w @(0x150,PC),r10  {0x060049D2} */
    .byte 0x06, 0x00  /* 06004880: .word 0x0600 */
    .byte 0x9A, 0xFE  /* 06004882: mov.w @(0x1FC,PC),r10  {0x06004A82} */
    .byte 0x06, 0x00  /* 06004884: .word 0x0600 */
    .byte 0x9B, 0x54  /* 06004886: mov.w @(0xA8,PC),r11  {0x06004932} */
    .byte 0x06, 0x01  /* 06004888: .word 0x0601 */
    .byte 0x36, 0x00  /* 0600488A: cmp/eq r0,r6 */
    .byte 0x06, 0x01  /* 0600488C: .word 0x0601 */
    .byte 0x01, 0xD4  /* 0600488E: mov.b r13,@(r0,r1) */
    .byte 0x06, 0x01  /* 06004890: .word 0x0601 */
    .byte 0x36, 0x0C  /* 06004892: add r0,r6 */
    .byte 0x06, 0x00  /* 06004894: .word 0x0600 */
    .byte 0x03, 0x14  /* 06004896: mov.b r1,@(r0,r3) */
    .byte 0x06, 0x01  /* 06004898: .word 0x0601 */
    .byte 0x36, 0x18  /* 0600489A: sub r1,r6 */
    .byte 0x06, 0x01  /* 0600489C: .word 0x0601 */
    .byte 0x01, 0xB4  /* 0600489E: mov.b r11,@(r0,r1) */
    .byte 0x06, 0x00  /* 060048A0: .word 0x0600 */
    .byte 0x03, 0x10  /* 060048A2: .word 0x0310 */
    .byte 0x25, 0xFE  /* 060048A4: mulu.w r15,r5 */
    .byte 0x00, 0x10  /* 060048A6: .word 0x0010 */

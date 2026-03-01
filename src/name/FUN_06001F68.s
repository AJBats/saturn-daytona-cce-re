/* FUN_06001F68  0x06001F68 */

    .section .text.FUN_06001F68
    .global FUN_06001F68
    .type FUN_06001F68, @function
FUN_06001F68:
    .byte 0x4F, 0x22  /* 06001F68: sts.l pr,@-r15 */
    .byte 0xD3, 0x25  /* 06001F6A: mov.l @(0x94,PC),r3  {[0x06002000] = 0x002FC22F} */
    .byte 0x60, 0x30  /* 06001F6C: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 06001F6E: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06001F70: bt 0x06001F86 */
    .byte 0x88, 0x01  /* 06001F72: cmp/eq #1,r0 */
    .byte 0x89, 0x0A  /* 06001F74: bt 0x06001F8C */
    .byte 0x88, 0x02  /* 06001F76: cmp/eq #2,r0 */
    .byte 0x89, 0x0B  /* 06001F78: bt 0x06001F92 */
    .byte 0x88, 0x03  /* 06001F7A: cmp/eq #3,r0 */
    .byte 0x89, 0x0C  /* 06001F7C: bt 0x06001F98 */
    .byte 0x88, 0x04  /* 06001F7E: cmp/eq #4,r0 */
    .byte 0x89, 0x0D  /* 06001F80: bt 0x06001F9E */
    .byte 0xA0, 0x0D  /* 06001F82: bra 0x06001FA0 */
    .byte 0x00, 0x09  /* 06001F84: nop */
    .byte 0xD4, 0x21  /* 06001F86: mov.l @(0x84,PC),r4  {[0x0600200C] = 0x00269798} */
    .byte 0xA0, 0x0A  /* 06001F88: bra 0x06001FA0 */
    .byte 0x00, 0x09  /* 06001F8A: nop */
    .byte 0xD4, 0x20  /* 06001F8C: mov.l @(0x80,PC),r4  {[0x06002010] = 0x00269918} */
    .byte 0xA0, 0x07  /* 06001F8E: bra 0x06001FA0 */
    .byte 0x00, 0x09  /* 06001F90: nop */
    .byte 0xD4, 0x20  /* 06001F92: mov.l @(0x80,PC),r4  {[0x06002014] = 0x00269A98} */
    .byte 0xA0, 0x04  /* 06001F94: bra 0x06001FA0 */
    .byte 0x00, 0x09  /* 06001F96: nop */
    .byte 0xD4, 0x1F  /* 06001F98: mov.l @(0x7C,PC),r4  {[0x06002018] = 0x00269C18} */
    .byte 0xA0, 0x01  /* 06001F9A: bra 0x06001FA0 */
    .byte 0x00, 0x09  /* 06001F9C: nop */
    .byte 0xD4, 0x1F  /* 06001F9E: mov.l @(0x7C,PC),r4  {[0x0600201C] = 0x00269D98} */
    .byte 0xD2, 0x14  /* 06001FA0: mov.l @(0x50,PC),r2  {[0x06001FF4] = 0x25E00000} */
    .byte 0xE1, 0x03  /* 06001FA2: mov #3,r1 */
    .byte 0xD5, 0x0D  /* 06001FA4: mov.l @(0x34,PC),r5  {[0x06001FDC] = 0x25E60000} */
    .byte 0xE3, 0x00  /* 06001FA6: mov #0,r3 */
    .byte 0x2F, 0x36  /* 06001FA8: mov.l r3,@-r15 */
    .byte 0xE7, 0x0A  /* 06001FAA: mov #10,r7 */
    .byte 0x2F, 0x26  /* 06001FAC: mov.l r2,@-r15 */
    .byte 0xE3, 0x40  /* 06001FAE: mov #64,r3 */
    .byte 0x2F, 0x16  /* 06001FB0: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06001FB2: mov.l r3,@-r15 */
    .byte 0xD2, 0x11  /* 06001FB4: mov.l @(0x44,PC),r2  {[0x06001FFC] = 0x0602D994} */
    .byte 0x42, 0x0B  /* 06001FB6: jsr @r2 */
    .byte 0xE6, 0x0C  /* 06001FB8: mov #12,r6 */
    .byte 0x7F, 0x10  /* 06001FBA: add #16,r15 */
    .byte 0x4F, 0x26  /* 06001FBC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001FBE: rts */
    .byte 0x00, 0x09  /* 06001FC0: nop */
    .byte 0xFF, 0xFF  /* 06001FC2: .word 0xFFFF */
    .byte 0x00, 0x25  /* 06001FC4: mov.w r2,@(r0,r0) */
    .byte 0x9E, 0xE4  /* 06001FC6: mov.w @(0x1C8,PC),r14  {0x06002192} */
    .byte 0x00, 0x25  /* 06001FC8: mov.w r2,@(r0,r0) */
    .byte 0x4A, 0x64  /* 06001FCA: .word 0x4A64 */
    .byte 0x00, 0x25  /* 06001FCC: mov.w r2,@(r0,r0) */
    .byte 0x9E, 0xE8  /* 06001FCE: mov.w @(0x1D0,PC),r14  {0x060021A2} */
    .byte 0x00, 0x25  /* 06001FD0: mov.w r2,@(r0,r0) */
    .byte 0xF2, 0xE8  /* 06001FD2: .word 0xF2E8 */
    .byte 0x00, 0x25  /* 06001FD4: mov.w r2,@(r0,r0) */
    .byte 0xA2, 0x28  /* 06001FD6: bra 0x0600242A */
    .byte 0x00, 0x25  /* 06001FD8: mov.w r2,@(r0,r0) */
    .byte 0xF2, 0xEC  /* 06001FDA: .word 0xF2EC */
    .byte 0x25, 0xE6  /* 06001FDC: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06001FDE: .word 0x0000 */
    .byte 0x00, 0x2F  /* 06001FE0: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x80  /* 06001FE2: mov.b r0,@(0x80,GBR) */
    .byte 0x00, 0x2F  /* 06001FE4: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x80  /* 06001FE6: trapa #0x80 */
    .byte 0x06, 0x02  /* 06001FE8: stc sr,r6 */
    .byte 0xD8, 0x10  /* 06001FEA: mov.l @(0x40,PC),r8  {[0x0600202C] = 0xD6294F22} */
    .byte 0x06, 0x03  /* 06001FEC: bsrf r6 */
    .byte 0xBC, 0xF0  /* 06001FEE: bsr 0x060019D2 */
    .byte 0x06, 0x02  /* 06001FF0: stc sr,r6 */
    .byte 0xD3, 0x6E  /* 06001FF2: mov.l @(0x1B8,PC),r3  {[0x060021AC] = 0xDA2966E3} */
    .byte 0x25, 0xE0  /* 06001FF4: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06001FF6: .word 0x0000 */
    .byte 0x00, 0x26  /* 06001FF8: mov.l r2,@(r0,r0) */
    .byte 0xA0, 0x74  /* 06001FFA: bra 0x060020E6 */
    .byte 0x06, 0x02  /* 06001FFC: stc sr,r6 */
    .byte 0xD9, 0x94  /* 06001FFE: mov.l @(0x250,PC),r9  {[0x06002250] = 0x0603C414} */
    .byte 0x00, 0x2F  /* 06002000: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 06002002: mov.l r0,@(0xBC,GBR) */
    .byte 0x06, 0x03  /* 06002004: bsrf r6 */
    .byte 0xA9, 0x3E  /* 06002006: bra 0x06001286 */
    .byte 0x00, 0x2F  /* 06002008: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x2C  /* 0600200A: trapa #0x2C */
    .byte 0x00, 0x26  /* 0600200C: mov.l r2,@(r0,r0) */
    .byte 0x97, 0x98  /* 0600200E: mov.w @(0x130,PC),r7  {0x06002142} */
    .byte 0x00, 0x26  /* 06002010: mov.l r2,@(r0,r0) */
    .byte 0x99, 0x18  /* 06002012: mov.w @(0x30,PC),r9  {0x06002046} */
    .byte 0x00, 0x26  /* 06002014: mov.l r2,@(r0,r0) */
    .byte 0x9A, 0x98  /* 06002016: mov.w @(0x130,PC),r10  {0x0600214A} */
    .byte 0x00, 0x26  /* 06002018: mov.l r2,@(r0,r0) */
    .byte 0x9C, 0x18  /* 0600201A: mov.w @(0x30,PC),r12  {0x0600204E} */
    .byte 0x00, 0x26  /* 0600201C: mov.l r2,@(r0,r0) */
    .byte 0x9D, 0x98  /* 0600201E: mov.w @(0x130,PC),r13  {0x06002152} */

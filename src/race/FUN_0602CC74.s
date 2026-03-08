/* FUN_0602CC74  0x0602CC74 */

    .section .text.FUN_0602CC74
    .global FUN_0602CC74
    .type FUN_0602CC74, @function
FUN_0602CC74:
    mov.l .L_pool_0602CC80, r5
    cmp/hi r5, r4
    bf .L_0602CC7C
    mov r5, r4
.L_0602CC7C:
    rts
    mov r4, r0
.L_pool_0602CC80:
    .4byte 0x000927BF  /* 0602CC80 = 0x000927BF */
    .byte 0xD7, 0x39  /* 0602CC84: mov.l @(0xE4,PC),r7  {[0x0602CD6C] = 0x25E00000} */
    .byte 0xE4, 0x00  /* 0602CC86: mov #0,r4 */
    .byte 0x66, 0x43  /* 0602CC88: mov r4,r6 */
    .byte 0xE5, 0x10  /* 0602CC8A: mov #16,r5 */
    .byte 0x27, 0x42  /* 0602CC8C: mov.l r4,@r7 */
    .byte 0x76, 0x02  /* 0602CC8E: add #2,r6 */
    .byte 0x77, 0x04  /* 0602CC90: add #4,r7 */
    .byte 0x63, 0x6D  /* 0602CC92: extu.w r6,r3 */
    .byte 0x27, 0x42  /* 0602CC94: mov.l r4,@r7 */
    .byte 0x33, 0x53  /* 0602CC96: cmp/ge r5,r3 */
    .byte 0x8F, 0xF8  /* 0602CC98: bf/s 0x0602CC8C */
    .byte 0x77, 0x04  /* 0602CC9A: add #4,r7 */
    .byte 0xD7, 0x34  /* 0602CC9C: mov.l @(0xD0,PC),r7  {[0x0602CD70] = 0x25E20000} */
    .byte 0x66, 0x43  /* 0602CC9E: mov r4,r6 */
    .byte 0x27, 0x42  /* 0602CCA0: mov.l r4,@r7 */
    .byte 0x76, 0x02  /* 0602CCA2: add #2,r6 */
    .byte 0x77, 0x04  /* 0602CCA4: add #4,r7 */
    .byte 0x63, 0x6D  /* 0602CCA6: extu.w r6,r3 */
    .byte 0x27, 0x42  /* 0602CCA8: mov.l r4,@r7 */
    .byte 0x33, 0x53  /* 0602CCAA: cmp/ge r5,r3 */
    .byte 0x8F, 0xF8  /* 0602CCAC: bf/s 0x0602CCA0 */
    .byte 0x77, 0x04  /* 0602CCAE: add #4,r7 */
    .byte 0xD7, 0x30  /* 0602CCB0: mov.l @(0xC0,PC),r7  {[0x0602CD74] = 0x25E40000} */
    .byte 0x66, 0x43  /* 0602CCB2: mov r4,r6 */
    .byte 0x27, 0x42  /* 0602CCB4: mov.l r4,@r7 */
    .byte 0x76, 0x02  /* 0602CCB6: add #2,r6 */
    .byte 0x77, 0x04  /* 0602CCB8: add #4,r7 */
    .byte 0x63, 0x6D  /* 0602CCBA: extu.w r6,r3 */
    .byte 0x27, 0x42  /* 0602CCBC: mov.l r4,@r7 */
    .byte 0x33, 0x53  /* 0602CCBE: cmp/ge r5,r3 */
    .4byte 0x8FF87704  /* 0602CCC0 = 0x8FF87704 */
    .byte 0xD5, 0x2C  /* 0602CCC4: mov.l @(0xB0,PC),r5  {[0x0602CD78] = 0x25E68000} */
    .byte 0x66, 0x43  /* 0602CCC6: mov r4,r6 */
    .byte 0x97, 0x4F  /* 0602CCC8: mov.w @(0x9E,PC),r7  {0x0602CD6A} */
    .byte 0x25, 0x42  /* 0602CCCA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CCCC: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CCCE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CCD0: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CCD2: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CCD4: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CCD6: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CCD8: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CCDA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CCDC: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CCDE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CCE0: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CCE2: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CCE4: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CCE6: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CCE8: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CCEA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CCEC: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CCEE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CCF0: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CCF2: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CCF4: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CCF6: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CCF8: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CCFA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CCFC: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CCFE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CD00: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CD02: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CD04: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CD06: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CD08: add #4,r5 */
    .byte 0x76, 0x03  /* 0602CD0A: add #3,r6 */
    .byte 0x25, 0x42  /* 0602CD0C: mov.l r4,@r5 */
    .byte 0x63, 0x6D  /* 0602CD0E: extu.w r6,r3 */
    .byte 0x75, 0x04  /* 0602CD10: add #4,r5 */
    .byte 0x33, 0x73  /* 0602CD12: cmp/ge r7,r3 */
    .byte 0x25, 0x42  /* 0602CD14: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CD16: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CD18: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CD1A: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CD1C: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CD1E: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CD20: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CD22: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CD24: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CD26: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CD28: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602CD2A: add #4,r5 */
    .byte 0x25, 0x42  /* 0602CD2C: mov.l r4,@r5 */
    .byte 0x8F, 0xCC  /* 0602CD2E: bf/s 0x0602CCCA */
    .byte 0x75, 0x04  /* 0602CD30: add #4,r5 */
    .byte 0xD4, 0x12  /* 0602CD32: mov.l @(0x48,PC),r4  {[0x0602CD7C] = 0x06010B40} */
    .byte 0xD6, 0x12  /* 0602CD34: mov.l @(0x48,PC),r6  {[0x0602CD80] = 0x25F80000} */
    .byte 0xD5, 0x13  /* 0602CD36: mov.l @(0x4C,PC),r5  {[0x0602CD84] = 0x0000FFFF} */
    .byte 0xA0, 0x06  /* 0602CD38: bra 0x0602CD48 */
    .byte 0x00, 0x09  /* 0602CD3A: nop */
    .byte 0x62, 0x41  /* 0602CD3C: mov.w @r4,r2 */
    .byte 0x62, 0x2D  /* 0602CD3E: extu.w r2,r2 */
    .byte 0x85, 0x41  /* 0602CD40: mov.w @(0x2,r4),r0 */
    .byte 0x32, 0x6C  /* 0602CD42: add r6,r2 */
    .byte 0x22, 0x01  /* 0602CD44: mov.w r0,@r2 */
    .byte 0x74, 0x04  /* 0602CD46: add #4,r4 */
    .byte 0x63, 0x41  /* 0602CD48: mov.w @r4,r3 */
    .byte 0x63, 0x3D  /* 0602CD4A: extu.w r3,r3 */
    .byte 0x33, 0x50  /* 0602CD4C: cmp/eq r5,r3 */
    .byte 0x8B, 0xF5  /* 0602CD4E: bf 0x0602CD3C */
    .byte 0xD2, 0x0D  /* 0602CD50: mov.l @(0x34,PC),r2  {[0x0602CD88] = 0x06054920} */
    .byte 0x63, 0x20  /* 0602CD52: mov.b @r2,r3 */
    .byte 0xD0, 0x0D  /* 0602CD54: mov.l @(0x34,PC),r0  {[0x0602CD8C] = 0x0604EFF0} */
    .byte 0x63, 0x3C  /* 0602CD56: extu.b r3,r3 */
    .byte 0xD1, 0x0D  /* 0602CD58: mov.l @(0x34,PC),r1  {[0x0602CD90] = 0x25E7FFFE} */
    .byte 0x43, 0x00  /* 0602CD5A: shll r3 */
    .byte 0x03, 0x3D  /* 0602CD5C: mov.w @(r0,r3),r3 */
    .byte 0x00, 0x0B  /* 0602CD5E: rts */
    .byte 0x21, 0x31  /* 0602CD60: mov.w r3,@r1 */
    .byte 0xE2, 0x07  /* 0602CD62: mov #7,r2 */
    .byte 0xD0, 0x0B  /* 0602CD64: mov.l @(0x2C,PC),r0  {[0x0602CD94] = 0x25F800F8} */
    .byte 0x00, 0x0B  /* 0602CD66: rts */
    .byte 0x20, 0x21  /* 0602CD68: mov.w r2,@r0 */
    .byte 0x0C, 0x00  /* 0602CD6A: .word 0x0C00 */
    .4byte sym_25E00000  /* 0602CD6C = 0x25E00000 */
    .4byte sym_25E20000  /* 0602CD70 = 0x25E20000 */
    .4byte sym_25E40000  /* 0602CD74 = 0x25E40000 */
    .4byte sym_25E68000  /* 0602CD78 = 0x25E68000 */
    .4byte sym_06010B40  /* 0602CD7C = 0x06010B40 (init cross-ref, fixed) */
    .4byte sym_25F80000  /* 0602CD80 = 0x25F80000 */
    .4byte 0x0000FFFF  /* 0602CD84 = 0x0000FFFF */
    .4byte sym_06054920  /* 0602CD88 = 0x06054920 */
    .4byte DAT_0604EFF0  /* 0604EFF0 = FUN_0604E0F6 + 0xEFA */
    .4byte sym_25E7FFFE  /* 0602CD90 = 0x25E7FFFE */
    .4byte sym_25F800F8  /* 0602CD94 = 0x25F800F8 */

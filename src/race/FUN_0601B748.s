/* FUN_0601B748  0x0601B748 */

    .section .text.FUN_0601B748
    .global FUN_0601B748
    .type FUN_0601B748, @function
FUN_0601B748:
    .byte 0x2F, 0xE6  /* 0601B748: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601B74A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601B74C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601B74E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601B750: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601B752: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601B754: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601B756: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 0601B758: mov r5,r8 */
    .byte 0xD0, 0x22  /* 0601B75A: mov.l @(0x88,PC),r0  {[0x0601B7E4] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601B75C: jsr @r0 */
    .byte 0x65, 0x43  /* 0601B75E: mov r4,r5 */
    .byte 0xD3, 0x21  /* 0601B760: mov.l @(0x84,PC),r3  {[0x0601B7E8] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601B762: jsr @r3 */
    .byte 0x65, 0x83  /* 0601B764: mov r8,r5 */
    .byte 0x95, 0x39  /* 0601B766: mov.w @(0x72,PC),r5  {0x0601B7DC} */
    .byte 0xD3, 0x20  /* 0601B768: mov.l @(0x80,PC),r3  {[0x0601B7EC] = 0x06047670} */
    .byte 0x43, 0x0B  /* 0601B76A: jsr @r3 */
    .byte 0x45, 0x18  /* 0601B76C: shll8 r5 */
    .byte 0x8B, 0x2B  /* 0601B76E: bf 0x0601B7C8 */
    .byte 0x90, 0x35  /* 0601B770: mov.w @(0x6A,PC),r0  {0x0601B7DE} */
    .byte 0xD3, 0x1F  /* 0601B772: mov.l @(0x7C,PC),r3  {[0x0601B7F0] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601B774: jsr @r3 */
    .byte 0x00, 0x09  /* 0601B776: nop */
    .byte 0xD0, 0x1A  /* 0601B778: mov.l @(0x68,PC),r0  {[0x0601B7E4] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601B77A: jsr @r0 */
    .byte 0x65, 0x43  /* 0601B77C: mov r4,r5 */
    .byte 0x85, 0x86  /* 0601B77E: mov.w @(0xC,r8),r0 */
    .byte 0xD3, 0x1C  /* 0601B780: mov.l @(0x70,PC),r3  {[0x0601B7F4] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 0601B782: jsr @r3 */
    .byte 0x2F, 0x06  /* 0601B784: mov.l r0,@-r15 */
    .byte 0xD5, 0x1C  /* 0601B786: mov.l @(0x70,PC),r5  {[0x0601B7F8] = 0x00200000} */
    .byte 0x66, 0x53  /* 0601B788: mov r5,r6 */
    .byte 0xD3, 0x1C  /* 0601B78A: mov.l @(0x70,PC),r3  {[0x0601B7FC] = 0x06044F30} */
    .byte 0x43, 0x0B  /* 0601B78C: jsr @r3 */
    .byte 0x67, 0x53  /* 0601B78E: mov r5,r7 */
    .byte 0xD5, 0x1B  /* 0601B790: mov.l @(0x6C,PC),r5  {[0x0601B800] = 0x06056A08} */
    .byte 0xD3, 0x1C  /* 0601B792: mov.l @(0x70,PC),r3  {[0x0601B804] = 0x06045958} */
    .byte 0x43, 0x0B  /* 0601B794: jsr @r3 */
    .byte 0x65, 0x52  /* 0601B796: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601B798: add #-48,r4 */
    .byte 0xE0, 0x08  /* 0601B79A: mov #8,r0 */
    .byte 0x65, 0xF6  /* 0601B79C: mov.l @r15+,r5 */
    .byte 0x2F, 0x06  /* 0601B79E: mov.l r0,@-r15 */
    .byte 0xD3, 0x19  /* 0601B7A0: mov.l @(0x64,PC),r3  {[0x0601B808] = 0x06047D50} */
    .byte 0x43, 0x0B  /* 0601B7A2: jsr @r3 */
    .byte 0x2F, 0x56  /* 0601B7A4: mov.l r5,@-r15 */
    .byte 0xE0, 0x32  /* 0601B7A6: mov #50,r0 */
    .byte 0x05, 0x07  /* 0601B7A8: mul.l r0,r5 */
    .byte 0x05, 0x1A  /* 0601B7AA: sts macl,r5 */
    .byte 0x06, 0x07  /* 0601B7AC: mul.l r0,r6 */
    .byte 0xD3, 0x17  /* 0601B7AE: mov.l @(0x5C,PC),r3  {[0x0601B80C] = 0x06043810} */
    .byte 0x43, 0x0B  /* 0601B7B0: jsr @r3 */
    .byte 0x06, 0x1A  /* 0601B7B2: sts macl,r6 */
    .byte 0x65, 0x5B  /* 0601B7B4: neg r5,r5 */
    .byte 0xD3, 0x15  /* 0601B7B6: mov.l @(0x54,PC),r3  {[0x0601B80C] = 0x06043810} */
    .byte 0x43, 0x0B  /* 0601B7B8: jsr @r3 */
    .byte 0x66, 0x6B  /* 0601B7BA: neg r6,r6 */
    .byte 0x65, 0xF6  /* 0601B7BC: mov.l @r15+,r5 */
    .byte 0x90, 0x0F  /* 0601B7BE: mov.w @(0x1E,PC),r0  {0x0601B7E0} */
    .byte 0x35, 0x0C  /* 0601B7C0: add r0,r5 */
    .byte 0x60, 0xF6  /* 0601B7C2: mov.l @r15+,r0 */
    .byte 0x40, 0x10  /* 0601B7C4: dt r0 */
    .byte 0x8B, 0xEA  /* 0601B7C6: bf 0x0601B79E */
    .byte 0x74, 0xD0  /* 0601B7C8: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601B7CA: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601B7CC: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601B7CE: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601B7D0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601B7D2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601B7D4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601B7D6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601B7D8: rts */
    .byte 0x6E, 0xF6  /* 0601B7DA: mov.l @r15+,r14 */
    .byte 0x63, 0xE4  /* 0601B7DC: mov.b @r14+,r3 */
    .byte 0xF1, 0xC7  /* 0601B7DE: .word 0xF1C7 */
    .byte 0x10, 0x00  /* 0601B7E0: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 0601B7E2: .word 0x0000 */
    .4byte sym_06044DBA  /* 0601B7E4 = 0x06044DBA */
    .4byte sym_06044E3C  /* 0601B7E8 = 0x06044E3C */
    .4byte sym_06047670  /* 0601B7EC = 0x06047670 */
    .4byte sym_0604507E  /* 0601B7F0 = 0x0604507E */
    .4byte sym_060450F2  /* 0601B7F4 = 0x060450F2 */
    .4byte sym_00200000  /* 0601B7F8 = 0x00200000 */
    .4byte sym_06044F30  /* 0601B7FC = 0x06044F30 */
    .4byte sym_06056A08  /* 0601B800 = 0x06056A08 */
    .4byte sym_06045958  /* 0601B804 = 0x06045958 */
    .4byte sym_06047D50  /* 0601B808 = 0x06047D50 */
    .4byte sym_06043810  /* 0601B80C = 0x06043810 */

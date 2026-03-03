/* FUN_06005EAA  0x06005EAA */

    .section .text.FUN_06005EAA
    .global FUN_06005EAA
    .type FUN_06005EAA, @function
FUN_06005EAA:
    sts.l pr, @-r15
    .byte 0xD3, 0x12  /* 06005EAC: mov.l @(0x48,PC),r3  {[0x06005EF8] = 0x06013620} */
    mov.l @r3, r2
    .byte 0xD3, 0x12  /* 06005EB0: mov.l @(0x48,PC),r3  {[0x06005EFC] = 0x06008E88} */
    add r0, r2
    jsr @r3
    mov #0xC, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD1, 0x10  /* 06005EBE: mov.l @(0x40,PC),r1  {[0x06005F00] = 0x06000CCC} */
    .byte 0x60, 0x10  /* 06005EC0: mov.b @r1,r0 */
    .byte 0x60, 0x0C  /* 06005EC2: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06005EC4: cmp/eq #1,r0 */
    .byte 0x00, 0x29  /* 06005EC6: .word 0x0029 */
    .byte 0x88, 0x01  /* 06005EC8: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 06005ECA: bf 0x06005ED4 */
    .byte 0xD3, 0x0D  /* 06005ECC: mov.l @(0x34,PC),r3  {[0x06005F04] = 0x06000CCD} */
    .byte 0x62, 0x30  /* 06005ECE: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 06005ED0: extu.b r2,r2 */
    .byte 0x34, 0x2C  /* 06005ED2: add r2,r4 */
    .byte 0x00, 0x0B  /* 06005ED4: rts */
    .byte 0x60, 0x43  /* 06005ED6: mov r4,r0 */
    .byte 0x08, 0x00  /* 06005ED8: .word 0x0800 */
    .byte 0x00, 0xA8  /* 06005EDA: .word 0x00A8 */
    .byte 0x00, 0xB8  /* 06005EDC: .word 0x00B8 */
    .byte 0xFF, 0xFF  /* 06005EDE: .word 0xFFFF */
    .4byte 0x000FFFFF  /* 06005EE0 = 0x000FFFFF */
    .4byte DAT_0600DC18  /* 06005EE4 = 0x0600DC18 (FUN_0600B7A0 + 0x2478) */
    .4byte DAT_0600D3CA  /* 06005EE8 = 0x0600D3CA (FUN_0600B7A0 + 0x1C2A) */
    .4byte DAT_0600DC24  /* 06005EEC = 0x0600DC24 (FUN_0600B7A0 + 0x2484) */
    .4byte DAT_0600E8A8  /* 06005EF0 = 0x0600E8A8 (FUN_0600B7A0 + 0x3108) */
    .4byte DAT_0600E0AC  /* 06005EF4 = 0x0600E0AC (FUN_0600B7A0 + 0x290C) */
.L_pool_06005EF8:
    .4byte DAT_06013620  /* 06005EF8 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
.L_pool_06005EFC:
    .4byte DAT_06008E88  /* 06005EFC = 0x06008E88 (FUN_06008E50 + 0x38) */
    .4byte DAT_06000CCC  /* 06005F00 = 0x06000CCC (FUN_06000B3C + 0x190) */
    .4byte DAT_06000CCD  /* 06005F04 = 0x06000CCD (FUN_06000B3C + 0x191) */

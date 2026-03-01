/* FUN_00286FB8  0x00286FB8 */

    .section .text.FUN_00286FB8
    .global FUN_00286FB8
    .type FUN_00286FB8, @function
FUN_00286FB8:
    .byte 0x2F, 0xE6  /* 00286FB8: mov.l r14,@-r15 */
    .byte 0x62, 0x42  /* 00286FBA: mov.l @r4,r2 */
    .byte 0xE1, 0x03  /* 00286FBC: mov #3,r1 */
    .byte 0x32, 0x16  /* 00286FBE: cmp/hi r1,r2 */
    .byte 0x8D, 0x2B  /* 00286FC0: bt/s 0x0028701A */
    .byte 0x6E, 0xF3  /* 00286FC2: mov r15,r14 */
    .byte 0x61, 0x23  /* 00286FC4: mov r2,r1 */
    .byte 0x31, 0x1C  /* 00286FC6: add r1,r1 */
    .byte 0xC7, 0x02  /* 00286FC8: mova @(0x8,PC),r0  {0x00286FD4} */
    .byte 0x01, 0x1D  /* 00286FCA: mov.w @(r0,r1),r1 */
    .byte 0x30, 0x1C  /* 00286FCC: add r1,r0 */
    .byte 0x40, 0x2B  /* 00286FCE: jmp @r0 */
    .byte 0x00, 0x09  /* 00286FD0: nop */
    .byte 0x00, 0x00  /* 00286FD2: .word 0x0000 */
    .byte 0x00, 0x46  /* 00286FD4: mov.l r4,@(r0,r0) */
    .byte 0x00, 0x22  /* 00286FD6: stc vbr,r0 */
    .byte 0x00, 0x08  /* 00286FD8: clrt */
    .byte 0x00, 0x42  /* 00286FDA: .word 0x0042 */
    .byte 0xE1, 0x00  /* 00286FDC: mov #0,r1 */
    .byte 0x25, 0x10  /* 00286FDE: mov.b r1,@r5 */
    .byte 0x62, 0x53  /* 00286FE0: mov r5,r2 */
    .byte 0x61, 0x43  /* 00286FE2: mov r4,r1 */
    .byte 0x71, 0x04  /* 00286FE4: add #4,r1 */
    .byte 0x61, 0x10  /* 00286FE6: mov.b @r1,r1 */
    .byte 0x72, 0x01  /* 00286FE8: add #1,r2 */
    .byte 0x22, 0x10  /* 00286FEA: mov.b r1,@r2 */
    .byte 0x62, 0x53  /* 00286FEC: mov r5,r2 */
    .byte 0x61, 0x43  /* 00286FEE: mov r4,r1 */
    .byte 0x71, 0x05  /* 00286FF0: add #5,r1 */
    .byte 0xA0, 0x18  /* 00286FF2: bra 0x00287026 */
    .byte 0x61, 0x10  /* 00286FF4: mov.b @r1,r1 */
    .byte 0x61, 0x43  /* 00286FF6: mov r4,r1 */
    .byte 0x71, 0x05  /* 00286FF8: add #5,r1 */
    .byte 0x60, 0x10  /* 00286FFA: mov.b @r1,r0 */
    .byte 0x62, 0x53  /* 00286FFC: mov r5,r2 */
    .byte 0xCB, 0x80  /* 00286FFE: or #0x80,r0 */
    .byte 0x25, 0x00  /* 00287000: mov.b r0,@r5 */
    .byte 0x61, 0x43  /* 00287002: mov r4,r1 */
    .byte 0x71, 0x06  /* 00287004: add #6,r1 */
    .byte 0x61, 0x10  /* 00287006: mov.b @r1,r1 */
    .byte 0x72, 0x01  /* 00287008: add #1,r2 */
    .byte 0x22, 0x10  /* 0028700A: mov.b r1,@r2 */
    .byte 0x62, 0x53  /* 0028700C: mov r5,r2 */
    .byte 0x61, 0x43  /* 0028700E: mov r4,r1 */
    .byte 0x71, 0x07  /* 00287010: add #7,r1 */
    .byte 0xA0, 0x08  /* 00287012: bra 0x00287026 */
    .byte 0x61, 0x10  /* 00287014: mov.b @r1,r1 */
    .byte 0xA0, 0x01  /* 00287016: bra 0x0028701C */
    .byte 0xE1, 0xFF  /* 00287018: mov #-1,r1 */
    .byte 0xE1, 0x00  /* 0028701A: mov #0,r1 */
    .byte 0x25, 0x10  /* 0028701C: mov.b r1,@r5 */
    .byte 0x62, 0x53  /* 0028701E: mov r5,r2 */
    .byte 0x72, 0x01  /* 00287020: add #1,r2 */
    .byte 0x22, 0x10  /* 00287022: mov.b r1,@r2 */
    .byte 0x62, 0x53  /* 00287024: mov r5,r2 */
    .byte 0x72, 0x02  /* 00287026: add #2,r2 */
    .byte 0x22, 0x10  /* 00287028: mov.b r1,@r2 */
    .byte 0x6F, 0xE3  /* 0028702A: mov r14,r15 */
    .byte 0x00, 0x0B  /* 0028702C: rts */
    .byte 0x6E, 0xF6  /* 0028702E: mov.l @r15+,r14 */

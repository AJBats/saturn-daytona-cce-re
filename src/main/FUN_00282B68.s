/* FUN_00282B68  0x00282B68 */

    .section .text.FUN_00282B68
    .global FUN_00282B68
    .type FUN_00282B68, @function
FUN_00282B68:
    .byte 0x2F, 0xE6  /* 00282B68: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282B6A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 00282B6C: add #-12,r15 */
    .byte 0x6E, 0xF3  /* 00282B6E: mov r15,r14 */
    .byte 0x69, 0x43  /* 00282B70: mov r4,r9 */
    .byte 0x68, 0x53  /* 00282B72: mov r5,r8 */
    .byte 0xD0, 0x1F  /* 00282B74: mov.l @(0x7C,PC),r0  {[0x00282BF4] = 0x00285038} */
    .byte 0x40, 0x0B  /* 00282B76: jsr @r0 */
    .byte 0x64, 0xE3  /* 00282B78: mov r14,r4 */
    .byte 0x28, 0x88  /* 00282B7A: tst r8,r8 */
    .byte 0x8D, 0x01  /* 00282B7C: bt/s 0x00282B82 */
    .byte 0x29, 0x98  /* 00282B7E: tst r9,r9 */
    .byte 0x28, 0x02  /* 00282B80: mov.l r0,@r8 */
    .byte 0x89, 0x01  /* 00282B82: bt 0x00282B88 */
    .byte 0x52, 0xE2  /* 00282B84: mov.l @(0x8,r14),r2 */
    .byte 0x29, 0x22  /* 00282B86: mov.l r2,@r9 */
    .byte 0xD1, 0x1B  /* 00282B88: mov.l @(0x6C,PC),r1  {[0x00282BF8] = 0x0028B080} */
    .byte 0x60, 0x12  /* 00282B8A: mov.l @r1,r0 */
    .byte 0x20, 0x08  /* 00282B8C: tst r0,r0 */
    .byte 0x8F, 0x1D  /* 00282B8E: bf/s 0x00282BCC */
    .byte 0x88, 0xF3  /* 00282B90: cmp/eq #-13,r0 */
    .byte 0x60, 0xE0  /* 00282B92: mov.b @r14,r0 */
    .byte 0xE1, 0x09  /* 00282B94: mov #9,r1 */
    .byte 0xC9, 0x0F  /* 00282B96: and #0x0F,r0 */
    .byte 0x30, 0x16  /* 00282B98: cmp/hi r1,r0 */
    .byte 0x8D, 0x23  /* 00282B9A: bt/s 0x00282BE4 */
    .byte 0x61, 0x03  /* 00282B9C: mov r0,r1 */
    .byte 0x31, 0x1C  /* 00282B9E: add r1,r1 */
    .byte 0xC7, 0x02  /* 00282BA0: mova @(0x8,PC),r0  {0x00282BAC} */
    .byte 0x01, 0x1D  /* 00282BA2: mov.w @(r0,r1),r1 */
    .byte 0x30, 0x1C  /* 00282BA4: add r1,r0 */
    .byte 0x40, 0x2B  /* 00282BA6: jmp @r0 */
    .byte 0x00, 0x09  /* 00282BA8: nop */
    .byte 0x00, 0x00  /* 00282BAA: .word 0x0000 */
    .byte 0x00, 0x18  /* 00282BAC: sett */
    .byte 0x00, 0x14  /* 00282BAE: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x14  /* 00282BB0: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x1C  /* 00282BB2: mov.b @(r0,r1),r0 */
    .byte 0x00, 0x18  /* 00282BB4: sett */
    .byte 0x00, 0x1C  /* 00282BB6: mov.b @(r0,r1),r0 */
    .byte 0x00, 0x38  /* 00282BB8: .word 0x0038 */
    .byte 0x00, 0x38  /* 00282BBA: .word 0x0038 */
    .byte 0x00, 0x1C  /* 00282BBC: mov.b @(r0,r1),r0 */
    .byte 0x00, 0x38  /* 00282BBE: .word 0x0038 */
    .byte 0xA0, 0x11  /* 00282BC0: bra 0x00282BE6 */
    .byte 0xE0, 0x00  /* 00282BC2: mov #0,r0 */
    .byte 0xA0, 0x0F  /* 00282BC4: bra 0x00282BE6 */
    .byte 0xE0, 0x02  /* 00282BC6: mov #2,r0 */
    .byte 0xA0, 0x0D  /* 00282BC8: bra 0x00282BE6 */
    .byte 0xE0, 0x01  /* 00282BCA: mov #1,r0 */
    .byte 0x8F, 0x02  /* 00282BCC: bf/s 0x00282BD4 */
    .byte 0x88, 0xF2  /* 00282BCE: cmp/eq #-14,r0 */
    .byte 0xA0, 0x09  /* 00282BD0: bra 0x00282BE6 */
    .byte 0xE0, 0x03  /* 00282BD2: mov #3,r0 */
    .byte 0x8F, 0x02  /* 00282BD4: bf/s 0x00282BDC */
    .byte 0x88, 0xF0  /* 00282BD6: cmp/eq #-16,r0 */
    .byte 0xA0, 0x05  /* 00282BD8: bra 0x00282BE6 */
    .byte 0xE0, 0x04  /* 00282BDA: mov #4,r0 */
    .byte 0x8F, 0x03  /* 00282BDC: bf/s 0x00282BE6 */
    .byte 0xE0, 0x05  /* 00282BDE: mov #5,r0 */
    .byte 0xA0, 0x01  /* 00282BE0: bra 0x00282BE6 */
    .byte 0xE0, 0x06  /* 00282BE2: mov #6,r0 */
    .byte 0xE0, 0x05  /* 00282BE4: mov #5,r0 */
    .byte 0x7E, 0x0C  /* 00282BE6: add #12,r14 */
    .byte 0x6F, 0xE3  /* 00282BE8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282BEA: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00282BEC: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00282BEE: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282BF0: rts */
    .byte 0x68, 0xF6  /* 00282BF2: mov.l @r15+,r8 */
    .4byte DAT_00285038  /* 00282BF4 = 0x00285038 (FUN_00285008 + 0x30) */
    .4byte sym_0028B080  /* 00282BF8 = 0x0028B080 */

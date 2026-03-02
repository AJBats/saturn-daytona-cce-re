/* FUN_00284B8A  0x00284B8A */

    .section .text.FUN_00284B8A
    .global FUN_00284B8A
    .type FUN_00284B8A, @function
FUN_00284B8A:
    .byte 0x2F, 0xE6  /* 00284B8A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284B8C: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00284B8E: mov r15,r14 */
    .byte 0xD1, 0x1E  /* 00284B90: mov.l @(0x78,PC),r1  {[0x00284C0C] = 0x0028B080} */
    .byte 0x60, 0x12  /* 00284B92: mov.l @r1,r0 */
    .byte 0x88, 0xF0  /* 00284B94: cmp/eq #-16,r0 */
    .byte 0x8F, 0x02  /* 00284B96: bf/s 0x00284B9E */
    .byte 0x69, 0x43  /* 00284B98: mov r4,r9 */
    .byte 0xE0, 0x00  /* 00284B9A: mov #0,r0 */
    .byte 0x21, 0x02  /* 00284B9C: mov.l r0,@r1 */
    .byte 0xE1, 0x17  /* 00284B9E: mov #23,r1 */
    .byte 0x39, 0x16  /* 00284BA0: cmp/hi r1,r9 */
    .byte 0x8D, 0x2B  /* 00284BA2: bt/s 0x00284BFC */
    .byte 0xE0, 0xFA  /* 00284BA4: mov #-6,r0 */
    .byte 0xD1, 0x1A  /* 00284BA6: mov.l @(0x68,PC),r1  {[0x00284C10] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00284BA8: mov.l @r1,r1 */
    .byte 0x60, 0x13  /* 00284BAA: mov r1,r0 */
    .byte 0x01, 0x9C  /* 00284BAC: mov.b @(r0,r9),r1 */
    .byte 0x60, 0x13  /* 00284BAE: mov r1,r0 */
    .byte 0x88, 0x01  /* 00284BB0: cmp/eq #1,r0 */
    .byte 0x8D, 0x04  /* 00284BB2: bt/s 0x00284BBE */
    .byte 0xE0, 0xF9  /* 00284BB4: mov #-7,r0 */
    .byte 0xA0, 0x22  /* 00284BB6: bra 0x00284BFE */
    .byte 0x6F, 0xE3  /* 00284BB8: mov r14,r15 */
    .byte 0xA0, 0x1F  /* 00284BBA: bra 0x00284BFC */
    .byte 0xE0, 0xF4  /* 00284BBC: mov #-12,r0 */
    .byte 0xD0, 0x15  /* 00284BBE: mov.l @(0x54,PC),r0  {[0x00284C14] = 0x00284FB0} */
    .byte 0xE6, 0xFF  /* 00284BC0: mov #-1,r6 */
    .byte 0xE5, 0x00  /* 00284BC2: mov #0,r5 */
    .byte 0x40, 0x0B  /* 00284BC4: jsr @r0 */
    .byte 0x64, 0x93  /* 00284BC6: mov r9,r4 */
    .byte 0xD4, 0x13  /* 00284BC8: mov.l @(0x4C,PC),r4  {[0x00284C18] = 0x00030000} */
    .byte 0xD8, 0x14  /* 00284BCA: mov.l @(0x50,PC),r8  {[0x00284C1C] = 0x00285688} */
    .byte 0x48, 0x0B  /* 00284BCC: jsr @r8 */
    .byte 0x00, 0x09  /* 00284BCE: nop */
    .byte 0xDA, 0x13  /* 00284BD0: mov.l @(0x4C,PC),r10  {[0x00284C20] = 0x00285008} */
    .byte 0xD0, 0x14  /* 00284BD2: mov.l @(0x50,PC),r0  {[0x00284C24] = 0x00285488} */
    .byte 0x40, 0x0B  /* 00284BD4: jsr @r0 */
    .byte 0x00, 0x09  /* 00284BD6: nop */
    .byte 0x88, 0x03  /* 00284BD8: cmp/eq #3,r0 */
    .byte 0x8D, 0xEE  /* 00284BDA: bt/s 0x00284BBA */
    .byte 0x61, 0x03  /* 00284BDC: mov r0,r1 */
    .byte 0x88, 0x02  /* 00284BDE: cmp/eq #2,r0 */
    .byte 0x8D, 0x0C  /* 00284BE0: bt/s 0x00284BFC */
    .byte 0xE0, 0xF0  /* 00284BE2: mov #-16,r0 */
    .byte 0x4A, 0x0B  /* 00284BE4: jsr @r10 */
    .byte 0x64, 0x93  /* 00284BE6: mov r9,r4 */
    .byte 0x88, 0x01  /* 00284BE8: cmp/eq #1,r0 */
    .byte 0x8B, 0xF2  /* 00284BEA: bf 0x00284BD2 */
    .byte 0x48, 0x0B  /* 00284BEC: jsr @r8 */
    .byte 0xE4, 0x00  /* 00284BEE: mov #0,r4 */
    .byte 0xD1, 0x07  /* 00284BF0: mov.l @(0x1C,PC),r1  {[0x00284C10] = 0x0028B084} */
    .byte 0x62, 0x12  /* 00284BF2: mov.l @r1,r2 */
    .byte 0xE1, 0x00  /* 00284BF4: mov #0,r1 */
    .byte 0x60, 0x23  /* 00284BF6: mov r2,r0 */
    .byte 0x09, 0x14  /* 00284BF8: mov.b r1,@(r0,r9) */
    .byte 0xE0, 0x00  /* 00284BFA: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00284BFC: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284BFE: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00284C00: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 00284C02: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00284C04: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00284C06: rts */
    .byte 0x68, 0xF6  /* 00284C08: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00284C0A: .word 0x0000 */
    .4byte sym_0028B080  /* 00284C0C = 0x0028B080 */
    .4byte sym_0028B084  /* 00284C10 = 0x0028B084 */
    .4byte FUN_00284FB0  /* 00284C14 = 0x00284FB0 */
    .4byte 0x00030000  /* 00284C18 = 0x00030000 */
    .4byte FUN_00285688  /* 00284C1C = 0x00285688 */
    .4byte FUN_00285008  /* 00284C20 = 0x00285008 */
    .4byte DAT_00285488  /* 00284C24 = 0x00285488 (FUN_00285450 + 0x38) */
    .byte 0x2F, 0x86  /* 00284C28: mov.l r8,@-r15 */

/* FUN_06005118  0x06005118 */

    .section .text.FUN_06005118
    .global FUN_06005118
    .type FUN_06005118, @function
FUN_06005118:
    .byte 0x4F, 0x22  /* 06005118: sts.l pr,@-r15 */
    .byte 0x21, 0x18  /* 0600511A: tst r1,r1 */
    .byte 0x7F, 0xF8  /* 0600511C: add #-8,r15 */
    .byte 0x2F, 0x52  /* 0600511E: mov.l r5,@r15 */
    .byte 0x8B, 0x1E  /* 06005120: bf 0x06005160 */
    .byte 0xD2, 0x3A  /* 06005122: mov.l @(0xE8,PC),r2  {[0x0600520C] = 0x06013620} */
    .byte 0x90, 0x6E  /* 06005124: mov.w @(0xDC,PC),r0  {0x06005204} */
    .byte 0x63, 0x22  /* 06005126: mov.l @r2,r3 */
    .byte 0x00, 0x3E  /* 06005128: mov.l @(r0,r3),r0 */
    .byte 0x20, 0x08  /* 0600512A: tst r0,r0 */
    .byte 0x89, 0x06  /* 0600512C: bt 0x0600513C */
    .byte 0xD3, 0x38  /* 0600512E: mov.l @(0xE0,PC),r3  {[0x06005210] = 0x0600B388} */
    .byte 0x43, 0x0B  /* 06005130: jsr @r3 */
    .byte 0xE4, 0xF9  /* 06005132: mov #-7,r4 */
    .byte 0x7F, 0x08  /* 06005134: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005136: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005138: rts */
    .byte 0x6E, 0xF6  /* 0600513A: mov.l @r15+,r14 */
    .byte 0xD2, 0x35  /* 0600513C: mov.l @(0xD4,PC),r2  {[0x06005214] = 0x0600CBBA} */
    .byte 0x42, 0x0B  /* 0600513E: jsr @r2 */
    .byte 0x00, 0x09  /* 06005140: nop */
    .byte 0x64, 0x03  /* 06005142: mov r0,r4 */
    .byte 0x44, 0x11  /* 06005144: cmp/pz r4 */
    .byte 0x89, 0x06  /* 06005146: bt 0x06005156 */
    .byte 0xD2, 0x31  /* 06005148: mov.l @(0xC4,PC),r2  {[0x06005210] = 0x0600B388} */
    .byte 0x42, 0x0B  /* 0600514A: jsr @r2 */
    .byte 0x00, 0x09  /* 0600514C: nop */
    .byte 0x7F, 0x08  /* 0600514E: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005150: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005152: rts */
    .byte 0x6E, 0xF6  /* 06005154: mov.l @r15+,r14 */
    .byte 0x60, 0x43  /* 06005156: mov r4,r0 */
    .byte 0x7F, 0x08  /* 06005158: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600515A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600515C: rts */
    .byte 0x6E, 0xF6  /* 0600515E: mov.l @r15+,r14 */
    .byte 0xB1, 0x0F  /* 06005160: bsr 0x06005382 */
    .byte 0x00, 0x09  /* 06005162: nop */
    .byte 0x6E, 0x03  /* 06005164: mov r0,r14 */
    .byte 0x2E, 0xE8  /* 06005166: tst r14,r14 */
    .byte 0x8B, 0x07  /* 06005168: bf 0x0600517A */
    .byte 0xD3, 0x28  /* 0600516A: mov.l @(0xA0,PC),r3  {[0x0600520C] = 0x06013620} */
    .byte 0x91, 0x4B  /* 0600516C: mov.w @(0x96,PC),r1  {0x06005206} */
    .byte 0x60, 0x32  /* 0600516E: mov.l @r3,r0 */
    .byte 0x00, 0x1E  /* 06005170: mov.l @(r0,r1),r0 */
    .byte 0x7F, 0x08  /* 06005172: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005174: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005176: rts */
    .byte 0x6E, 0xF6  /* 06005178: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 0600517A: mov #0,r7 */
    .byte 0x66, 0xF3  /* 0600517C: mov r15,r6 */
    .byte 0x76, 0x04  /* 0600517E: add #4,r6 */
    .byte 0x65, 0x73  /* 06005180: mov r7,r5 */
    .byte 0xB2, 0x24  /* 06005182: bsr 0x060055CE */
    .byte 0x64, 0xE3  /* 06005184: mov r14,r4 */
    .byte 0x56, 0xF1  /* 06005186: mov.l @(0x4,r15),r6 */
    .byte 0x65, 0xF2  /* 06005188: mov.l @r15,r5 */
    .byte 0xD3, 0x23  /* 0600518A: mov.l @(0x8C,PC),r3  {[0x06005218] = 0x0600CAB8} */
    .byte 0x43, 0x0B  /* 0600518C: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600518E: mov r14,r4 */
    .byte 0x2F, 0x02  /* 06005190: mov.l r0,@r15 */
    .byte 0xB1, 0x4B  /* 06005192: bsr 0x0600542C */
    .byte 0x64, 0xE3  /* 06005194: mov r14,r4 */
    .byte 0x60, 0xF2  /* 06005196: mov.l @r15,r0 */
    .byte 0x7F, 0x08  /* 06005198: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600519A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600519C: rts */
    .byte 0x6E, 0xF6  /* 0600519E: mov.l @r15+,r14 */

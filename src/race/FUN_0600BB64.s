/* FUN_0600BB64  0x0600BB64 */

    .section .text.FUN_0600BB64
    .global FUN_0600BB64
    .type FUN_0600BB64, @function
FUN_0600BB64:
    .byte 0x2F, 0xE6  /* 0600BB64: mov.l r14,@-r15 */
    .byte 0x88, 0x00  /* 0600BB66: cmp/eq #0,r0 */
    .byte 0x2F, 0xD6  /* 0600BB68: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600BB6A: sts.l pr,@-r15 */
    .byte 0xDD, 0x35  /* 0600BB6C: mov.l @(0xD4,PC),r13  {[0x0600BC44] = 0x00220000} */
    .byte 0xDE, 0x38  /* 0600BB6E: mov.l @(0xE0,PC),r14  {[0x0600BC50] = 0x06007D94} */
    .byte 0x89, 0x17  /* 0600BB70: bt 0x0600BBA2 */
    .byte 0x88, 0x01  /* 0600BB72: cmp/eq #1,r0 */
    .byte 0x89, 0x12  /* 0600BB74: bt 0x0600BB9C */
    .byte 0x88, 0x02  /* 0600BB76: cmp/eq #2,r0 */
    .byte 0x89, 0x22  /* 0600BB78: bt 0x0600BBC0 */
    .byte 0x88, 0x03  /* 0600BB7A: cmp/eq #3,r0 */
    .byte 0x89, 0x1D  /* 0600BB7C: bt 0x0600BBBA */
    .byte 0x88, 0x04  /* 0600BB7E: cmp/eq #4,r0 */
    .byte 0x89, 0x18  /* 0600BB80: bt 0x0600BBB4 */
    .byte 0x88, 0x05  /* 0600BB82: cmp/eq #5,r0 */
    .byte 0x89, 0x13  /* 0600BB84: bt 0x0600BBAE */
    .byte 0x88, 0x06  /* 0600BB86: cmp/eq #6,r0 */
    .byte 0x89, 0x0E  /* 0600BB88: bt 0x0600BBA8 */
    .byte 0x88, 0x07  /* 0600BB8A: cmp/eq #7,r0 */
    .byte 0x89, 0x03  /* 0600BB8C: bt 0x0600BB96 */
    .byte 0x88, 0x08  /* 0600BB8E: cmp/eq #8,r0 */
    .byte 0x89, 0x19  /* 0600BB90: bt 0x0600BBC6 */
    .byte 0xA0, 0x1C  /* 0600BB92: bra 0x0600BBCE */
    .byte 0x00, 0x09  /* 0600BB94: nop */
    .byte 0xD4, 0x31  /* 0600BB96: mov.l @(0xC4,PC),r4  {[0x0600BC5C] = 0x0604F588} */
    .byte 0xA0, 0x17  /* 0600BB98: bra 0x0600BBCA */
    .byte 0x65, 0xD3  /* 0600BB9A: mov r13,r5 */
    .byte 0xD4, 0x30  /* 0600BB9C: mov.l @(0xC0,PC),r4  {[0x0600BC60] = 0x0604F594} */
    .byte 0xA0, 0x14  /* 0600BB9E: bra 0x0600BBCA */
    .byte 0x65, 0xD3  /* 0600BBA0: mov r13,r5 */
    .byte 0xD4, 0x30  /* 0600BBA2: mov.l @(0xC0,PC),r4  {[0x0600BC64] = 0x0604F5A0} */
    .byte 0xA0, 0x11  /* 0600BBA4: bra 0x0600BBCA */
    .byte 0x65, 0xD3  /* 0600BBA6: mov r13,r5 */
    .byte 0xD4, 0x2F  /* 0600BBA8: mov.l @(0xBC,PC),r4  {[0x0600BC68] = 0x0604F5AC} */
    .byte 0xA0, 0x0E  /* 0600BBAA: bra 0x0600BBCA */
    .byte 0x65, 0xD3  /* 0600BBAC: mov r13,r5 */
    .byte 0xD4, 0x2F  /* 0600BBAE: mov.l @(0xBC,PC),r4  {[0x0600BC6C] = 0x0604F5B8} */
    .byte 0xA0, 0x0B  /* 0600BBB0: bra 0x0600BBCA */
    .byte 0x65, 0xD3  /* 0600BBB2: mov r13,r5 */
    .byte 0xD4, 0x2E  /* 0600BBB4: mov.l @(0xB8,PC),r4  {[0x0600BC70] = 0x0604F5C4} */
    .byte 0xA0, 0x08  /* 0600BBB6: bra 0x0600BBCA */
    .byte 0x65, 0xD3  /* 0600BBB8: mov r13,r5 */
    .byte 0xD4, 0x2E  /* 0600BBBA: mov.l @(0xB8,PC),r4  {[0x0600BC74] = 0x0604F5D0} */
    .byte 0xA0, 0x05  /* 0600BBBC: bra 0x0600BBCA */
    .byte 0x65, 0xD3  /* 0600BBBE: mov r13,r5 */
    .byte 0xD4, 0x2D  /* 0600BBC0: mov.l @(0xB4,PC),r4  {[0x0600BC78] = 0x0604F5DC} */
    .byte 0xA0, 0x02  /* 0600BBC2: bra 0x0600BBCA */
    .byte 0x65, 0xD3  /* 0600BBC4: mov r13,r5 */
    .byte 0x65, 0xD3  /* 0600BBC6: mov r13,r5 */
    .byte 0xD4, 0x2C  /* 0600BBC8: mov.l @(0xB0,PC),r4  {[0x0600BC7C] = 0x0604F5E4} */
    .byte 0x4E, 0x0B  /* 0600BBCA: jsr @r14 */
    .byte 0x00, 0x09  /* 0600BBCC: nop */
    .byte 0x4F, 0x26  /* 0600BBCE: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600BBD0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600BBD2: rts */
    .byte 0x6E, 0xF6  /* 0600BBD4: mov.l @r15+,r14 */
    .byte 0x60, 0x5C  /* 0600BBD6: extu.b r5,r0 */

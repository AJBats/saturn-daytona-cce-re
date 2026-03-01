/* FUN_06008DB0  0x06008DB0 */

    .section .text.FUN_06008DB0
    .global FUN_06008DB0
    .type FUN_06008DB0, @function
FUN_06008DB0:
    .byte 0x4F, 0x22  /* 06008DB0: sts.l pr,@-r15 */
    .byte 0xD3, 0x3B  /* 06008DB2: mov.l @(0xEC,PC),r3  {[0x06008EA0] = 0x0603EA0A} */
    .byte 0xD1, 0x3B  /* 06008DB4: mov.l @(0xEC,PC),r1  {[0x06008EA4] = 0x060520B2} */
    .byte 0x64, 0x31  /* 06008DB6: mov.w @r3,r4 */
    .byte 0x62, 0x11  /* 06008DB8: mov.w @r1,r2 */
    .byte 0x64, 0x4D  /* 06008DBA: extu.w r4,r4 */
    .byte 0x62, 0x2D  /* 06008DBC: extu.w r2,r2 */
    .byte 0x34, 0x20  /* 06008DBE: cmp/eq r2,r4 */
    .byte 0x89, 0x12  /* 06008DC0: bt 0x06008DE8 */
    .byte 0xE5, 0x0A  /* 06008DC2: mov #10,r5 */
    .byte 0xD2, 0x38  /* 06008DC4: mov.l @(0xE0,PC),r2  {[0x06008EA8] = 0x06006888} */
    .byte 0x42, 0x0B  /* 06008DC6: jsr @r2 */
    .byte 0x64, 0x53  /* 06008DC8: mov r5,r4 */
    .byte 0xD4, 0x38  /* 06008DCA: mov.l @(0xE0,PC),r4  {[0x06008EAC] = 0x0604F3D8} */
    .byte 0xD3, 0x38  /* 06008DCC: mov.l @(0xE0,PC),r3  {[0x06008EB0] = 0x0600689E} */
    .byte 0x43, 0x0B  /* 06008DCE: jsr @r3 */
    .byte 0x65, 0x03  /* 06008DD0: mov r0,r5 */
    .byte 0xE5, 0x0B  /* 06008DD2: mov #11,r5 */
    .byte 0xD2, 0x34  /* 06008DD4: mov.l @(0xD0,PC),r2  {[0x06008EA8] = 0x06006888} */
    .byte 0x42, 0x0B  /* 06008DD6: jsr @r2 */
    .byte 0xE4, 0x0A  /* 06008DD8: mov #10,r4 */
    .byte 0x65, 0x03  /* 06008DDA: mov r0,r5 */
    .byte 0xD3, 0x35  /* 06008DDC: mov.l @(0xD4,PC),r3  {[0x06008EB4] = 0x060520B4} */
    .byte 0x64, 0x31  /* 06008DDE: mov.w @r3,r4 */
    .byte 0xD2, 0x35  /* 06008DE0: mov.l @(0xD4,PC),r2  {[0x06008EB8] = 0x06006E58} */
    .byte 0x64, 0x4D  /* 06008DE2: extu.w r4,r4 */
    .byte 0x42, 0x2B  /* 06008DE4: jmp @r2 */
    .byte 0x4F, 0x26  /* 06008DE6: lds.l @r15+,pr */
    .byte 0x4F, 0x26  /* 06008DE8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008DEA: rts */
    .byte 0x00, 0x09  /* 06008DEC: nop */

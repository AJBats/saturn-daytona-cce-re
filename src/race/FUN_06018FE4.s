/* FUN_06018FE4  0x06018FE4 */

    .section .text.FUN_06018FE4
    .global FUN_06018FE4
    .type FUN_06018FE4, @function
FUN_06018FE4:
    .byte 0x4F, 0x22  /* 06018FE4: sts.l pr,@-r15 */
    .byte 0xE5, 0x04  /* 06018FE6: mov #4,r5 */
    .byte 0xD3, 0x04  /* 06018FE8: mov.l @(0x10,PC),r3  {[0x06018FFC] = 0x06047670} */
    .byte 0x43, 0x0B  /* 06018FEA: jsr @r3 */
    .byte 0x45, 0x28  /* 06018FEC: shll16 r5 */
    .byte 0x8B, 0x02  /* 06018FEE: bf 0x06018FF6 */
    .byte 0xD3, 0x03  /* 06018FF0: mov.l @(0xC,PC),r3  {[0x06019000] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 06018FF2: jsr @r3 */
    .byte 0x55, 0xE4  /* 06018FF4: mov.l @(0x10,r14),r5 */
    .byte 0x4F, 0x26  /* 06018FF6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06018FF8: rts */
    .byte 0x00, 0x09  /* 06018FFA: nop */
    .4byte sym_06047670  /* 06018FFC = 0x06047670 */
    .4byte sym_060457DC  /* 06019000 = 0x060457DC */
    .byte 0xD4, 0x44  /* 06019004: mov.l @(0x110,PC),r4  {[0x06019118] = 0x060530C0} */
    .byte 0x60, 0x42  /* 06019006: mov.l @r4,r0 */
    .byte 0xD1, 0x44  /* 06019008: mov.l @(0x110,PC),r1  {[0x0601911C] = 0x06052E58} */
    .byte 0x63, 0x03  /* 0601900A: mov r0,r3 */
    .byte 0x62, 0x12  /* 0601900C: mov.l @r1,r2 */
    .byte 0x40, 0x08  /* 0601900E: shll2 r0 */
    .byte 0x30, 0x3C  /* 06019010: add r3,r0 */
    .byte 0x30, 0x2C  /* 06019012: add r2,r0 */
    .byte 0x24, 0x02  /* 06019014: mov.l r0,@r4 */
    .byte 0x00, 0x0B  /* 06019016: rts */
    .byte 0x40, 0x29  /* 06019018: shlr16 r0 */
    .byte 0xD4, 0x41  /* 0601901A: mov.l @(0x104,PC),r4  {[0x06019120] = 0x0605696A} */
    .byte 0xD2, 0x41  /* 0601901C: mov.l @(0x104,PC),r2  {[0x06019124] = 0x06054E8C} */
    .byte 0x63, 0x22  /* 0601901E: mov.l @r2,r3 */
    .byte 0xD1, 0x42  /* 06019020: mov.l @(0x108,PC),r1  {[0x0601912C] = 0x06054E94} */
    .byte 0x85, 0x32  /* 06019022: mov.w @(0x4,r3),r0 */
    .byte 0xD3, 0x40  /* 06019024: mov.l @(0x100,PC),r3  {[0x06019128] = 0x06054E90} */
    .byte 0x24, 0x01  /* 06019026: mov.w r0,@r4 */
    .byte 0x60, 0x32  /* 06019028: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 0601902A: mov.w @(0x4,r0),r0 */
    .byte 0xD2, 0x40  /* 0601902C: mov.l @(0x100,PC),r2  {[0x06019130] = 0x06054E98} */
    .byte 0x81, 0x41  /* 0601902E: mov.w r0,@(0x2,r4) */
    .byte 0x60, 0x12  /* 06019030: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 06019032: mov.w @(0x4,r0),r0 */
    .byte 0xD3, 0x3F  /* 06019034: mov.l @(0xFC,PC),r3  {[0x06019134] = 0x06054E9C} */
    .byte 0x81, 0x42  /* 06019036: mov.w r0,@(0x4,r4) */
    .byte 0x60, 0x22  /* 06019038: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 0601903A: mov.w @(0x4,r0),r0 */
    .byte 0xD1, 0x3E  /* 0601903C: mov.l @(0xF8,PC),r1  {[0x06019138] = 0x06054E5C} */
    .byte 0x81, 0x43  /* 0601903E: mov.w r0,@(0x6,r4) */
    .byte 0x60, 0x32  /* 06019040: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 06019042: mov.w @(0x4,r0),r0 */
    .byte 0xD3, 0x3F  /* 06019044: mov.l @(0xFC,PC),r3  {[0x06019144] = 0x06054EBC} */
    .byte 0x81, 0x44  /* 06019046: mov.w r0,@(0x8,r4) */
    .byte 0x60, 0x12  /* 06019048: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 0601904A: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x45  /* 0601904C: mov.w r0,@(0xA,r4) */
    .byte 0xD4, 0x3B  /* 0601904E: mov.l @(0xEC,PC),r4  {[0x0601913C] = 0x06056976} */
    .byte 0xD0, 0x3B  /* 06019050: mov.l @(0xEC,PC),r0  {[0x06019140] = 0x06054EB8} */
    .byte 0x62, 0x02  /* 06019052: mov.l @r0,r2 */
    .byte 0x85, 0x22  /* 06019054: mov.w @(0x4,r2),r0 */
    .byte 0x24, 0x01  /* 06019056: mov.w r0,@r4 */
    .byte 0x60, 0x32  /* 06019058: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 0601905A: mov.w @(0x4,r0),r0 */
    .byte 0xD2, 0x3A  /* 0601905C: mov.l @(0xE8,PC),r2  {[0x06019148] = 0x06054EC0} */
    .byte 0x81, 0x41  /* 0601905E: mov.w r0,@(0x2,r4) */
    .byte 0x60, 0x22  /* 06019060: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 06019062: mov.w @(0x4,r0),r0 */
    .byte 0xD1, 0x39  /* 06019064: mov.l @(0xE4,PC),r1  {[0x0601914C] = 0x06054EC4} */
    .byte 0x81, 0x42  /* 06019066: mov.w r0,@(0x4,r4) */
    .byte 0x60, 0x12  /* 06019068: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 0601906A: mov.w @(0x4,r0),r0 */
    .byte 0xD3, 0x38  /* 0601906C: mov.l @(0xE0,PC),r3  {[0x06019150] = 0x06054F40} */
    .byte 0x81, 0x43  /* 0601906E: mov.w r0,@(0x6,r4) */
    .byte 0x60, 0x32  /* 06019070: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 06019072: mov.w @(0x4,r0),r0 */
    .byte 0xD2, 0x37  /* 06019074: mov.l @(0xDC,PC),r2  {[0x06019154] = 0x06054F44} */
    .byte 0x81, 0x44  /* 06019076: mov.w r0,@(0x8,r4) */
    .byte 0x60, 0x22  /* 06019078: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 0601907A: mov.w @(0x4,r0),r0 */
    .byte 0xD3, 0x38  /* 0601907C: mov.l @(0xE0,PC),r3  {[0x06019160] = 0x06054EA4} */
    .byte 0x81, 0x45  /* 0601907E: mov.w r0,@(0xA,r4) */
    .byte 0xD4, 0x35  /* 06019080: mov.l @(0xD4,PC),r4  {[0x06019158] = 0x06056982} */
    .byte 0xD0, 0x36  /* 06019082: mov.l @(0xD8,PC),r0  {[0x0601915C] = 0x06054EA0} */
    .byte 0x61, 0x02  /* 06019084: mov.l @r0,r1 */
    .byte 0x85, 0x12  /* 06019086: mov.w @(0x4,r1),r0 */
    .byte 0xD1, 0x36  /* 06019088: mov.l @(0xD8,PC),r1  {[0x06019164] = 0x06054EA8} */
    .byte 0x24, 0x01  /* 0601908A: mov.w r0,@r4 */
    .byte 0x60, 0x32  /* 0601908C: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 0601908E: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x41  /* 06019090: mov.w r0,@(0x2,r4) */
    .byte 0x60, 0x12  /* 06019092: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 06019094: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x42  /* 06019096: mov.w r0,@(0x4,r4) */
    .byte 0xD2, 0x33  /* 06019098: mov.l @(0xCC,PC),r2  {[0x06019168] = 0x06054EAC} */
    .byte 0x60, 0x22  /* 0601909A: mov.l @r2,r0 */
    .byte 0xD3, 0x33  /* 0601909C: mov.l @(0xCC,PC),r3  {[0x0601916C] = 0x06054EB0} */
    .byte 0x85, 0x02  /* 0601909E: mov.w @(0x4,r0),r0 */
    .byte 0xD1, 0x33  /* 060190A0: mov.l @(0xCC,PC),r1  {[0x06019170] = 0x06054EB4} */
    .byte 0x81, 0x43  /* 060190A2: mov.w r0,@(0x6,r4) */
    .byte 0x60, 0x32  /* 060190A4: mov.l @r3,r0 */
    .byte 0x85, 0x02  /* 060190A6: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x44  /* 060190A8: mov.w r0,@(0x8,r4) */
    .byte 0x60, 0x12  /* 060190AA: mov.l @r1,r0 */
    .byte 0x85, 0x02  /* 060190AC: mov.w @(0x4,r0),r0 */
    .byte 0x00, 0x0B  /* 060190AE: rts */
    .byte 0x81, 0x45  /* 060190B0: mov.w r0,@(0xA,r4) */

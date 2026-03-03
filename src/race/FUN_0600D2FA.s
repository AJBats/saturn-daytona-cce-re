/* FUN_0600D2FA  0x0600D2FA */

    .section .text.FUN_0600D2FA
    .global FUN_0600D2FA
    .type FUN_0600D2FA, @function
FUN_0600D2FA:
    mov.l r14, @-r15
    mov r0, r14
    mov.w .L_wpool_0600D30E, r1
    mov.l @(r0, r1), r2
    .byte 0xD3, 0x03  /* 0600D302: mov.l @(0xC,PC),r3  {[0x0600D310] = 0x06035314} */
    shll2 r2
    add r2, r3
    mov.l @r3, r3
    jmp @r3
    nop
.L_wpool_0600D30E:
    .byte 0x00, 0x5C  /* 0600D30E: mov.b @(r0,r5),r0 */
.L_pool_0600D310:
    .4byte sym_06035314  /* 0600D310 = 0x06035314 */
    .byte 0x06, 0x03  /* 0600D314: bsrf r6 */
    .byte 0x53, 0x3C  /* 0600D316: mov.l @(0x30,r3),r3 */
    .byte 0x06, 0x04  /* 0600D318: mov.b r0,@(r0,r6) */
    .byte 0xD3, 0x80  /* 0600D31A: mov.l @(0x200,PC),r3  {[0x0600D51C] = 0x245D2DD8} */
    .byte 0x06, 0x04  /* 0600D31C: mov.b r0,@(r0,r6) */
    .byte 0xD4, 0x6C  /* 0600D31E: mov.l @(0x1B0,PC),r4  {[0x0600D4D0] = 0x091E042E} */
    .byte 0x06, 0x04  /* 0600D320: mov.b r0,@(r0,r6) */
    .byte 0xD5, 0x20  /* 0600D322: mov.l @(0x80,PC),r5  {[0x0600D3A4] = 0x312C6310} */
    .byte 0x06, 0x04  /* 0600D324: mov.b r0,@(r0,r6) */
    .byte 0xD5, 0x40  /* 0600D326: mov.l @(0x100,PC),r5  {[0x0600D428] = 0xC1DB6011} */
    .byte 0x06, 0x04  /* 0600D328: mov.b r0,@(r0,r6) */
    .byte 0xD5, 0x40  /* 0600D32A: mov.l @(0x100,PC),r5  {[0x0600D42C] = 0xC1DC60F6} */
    .byte 0x06, 0x04  /* 0600D32C: mov.b r0,@(r0,r6) */
    .byte 0xD4, 0x6C  /* 0600D32E: mov.l @(0x1B0,PC),r4  {[0x0600D4E0] = 0x2F56D518} */
    .byte 0x06, 0x04  /* 0600D330: mov.b r0,@(r0,r6) */
    .byte 0xD4, 0x6C  /* 0600D332: mov.l @(0x1B0,PC),r4  {[0x0600D4E4] = 0x6743354D} */
    .byte 0x06, 0x04  /* 0600D334: mov.b r0,@(r0,r6) */
    .byte 0xD4, 0x6C  /* 0600D336: mov.l @(0x1B0,PC),r4  {[0x0600D4E8] = 0xD117040A} */
    .byte 0x06, 0x04  /* 0600D338: mov.b r0,@(r0,r6) */
    .byte 0xD5, 0x70  /* 0600D33A: mov.l @(0x1C0,PC),r5  {[0x0600D4FC] = 0x071A271D} */
    .byte 0x60, 0xE3  /* 0600D33C: mov r14,r0 */
    .byte 0x91, 0x07  /* 0600D33E: mov.w @(0xE,PC),r1  {0x0600D350} */
    .byte 0x02, 0x1E  /* 0600D340: mov.l @(r0,r1),r2 */
    .byte 0xD3, 0x04  /* 0600D342: mov.l @(0x10,PC),r3  {[0x0600D354] = 0x06054920} */
    .byte 0x63, 0x30  /* 0600D344: mov.b @r3,r3 */
    .byte 0x23, 0x38  /* 0600D346: tst r3,r3 */
    .byte 0x89, 0x06  /* 0600D348: bt 0x0600D358 */
    .byte 0x72, 0x01  /* 0600D34A: add #1,r2 */
    .byte 0xA0, 0x05  /* 0600D34C: bra 0x0600D35A */
    .byte 0x00, 0x09  /* 0600D34E: nop */
    .byte 0x00, 0x5C  /* 0600D350: mov.b @(r0,r5),r0 */
    .byte 0x00, 0x00  /* 0600D352: .word 0x0000 */
    .4byte sym_06054920  /* 0600D354 = 0x06054920 */
    .byte 0x72, 0x01  /* 0600D358: add #1,r2 */
    .byte 0x01, 0x26  /* 0600D35A: mov.l r2,@(r0,r1) */
    .byte 0x92, 0x6F  /* 0600D35C: mov.w @(0xDE,PC),r2  {0x0600D43E} */
    .byte 0xE3, 0x00  /* 0600D35E: mov #0,r3 */
    .byte 0x02, 0x36  /* 0600D360: mov.l r3,@(r0,r2) */
    .byte 0x91, 0x6D  /* 0600D362: mov.w @(0xDA,PC),r1  {0x0600D440} */
    .byte 0xE3, 0x01  /* 0600D364: mov #1,r3 */
    .byte 0x92, 0x6C  /* 0600D366: mov.w @(0xD8,PC),r2  {0x0600D442} */
    .byte 0x43, 0x28  /* 0600D368: shll16 r3 */
    .byte 0x01, 0x36  /* 0600D36A: mov.l r3,@(r0,r1) */
    .byte 0x02, 0x36  /* 0600D36C: mov.l r3,@(r0,r2) */
    .byte 0x92, 0x69  /* 0600D36E: mov.w @(0xD2,PC),r2  {0x0600D444} */
    .byte 0x02, 0x36  /* 0600D370: mov.l r3,@(r0,r2) */
    .byte 0x91, 0x68  /* 0600D372: mov.w @(0xD0,PC),r1  {0x0600D446} */
    .byte 0xE3, 0x01  /* 0600D374: mov #1,r3 */
    .byte 0x31, 0x0C  /* 0600D376: add r0,r1 */
    .byte 0x21, 0x32  /* 0600D378: mov.l r3,@r1 */
    .byte 0x11, 0x31  /* 0600D37A: mov.l r3,@(0x4,r1) */
    .byte 0x11, 0x32  /* 0600D37C: mov.l r3,@(0x8,r1) */
    .byte 0x11, 0x33  /* 0600D37E: mov.l r3,@(0xC,r1) */
    .byte 0x92, 0x62  /* 0600D380: mov.w @(0xC4,PC),r2  {0x0600D448} */
    .byte 0x02, 0x2D  /* 0600D382: mov.w @(r0,r2),r2 */
    .byte 0xD1, 0x37  /* 0600D384: mov.l @(0xDC,PC),r1  {[0x0600D464] = 0x0604D220} */
    .byte 0x31, 0x2C  /* 0600D386: add r2,r1 */
    .byte 0x63, 0x10  /* 0600D388: mov.b @r1,r3 */
    .byte 0x91, 0x5E  /* 0600D38A: mov.w @(0xBC,PC),r1  {0x0600D44A} */
    .byte 0x01, 0x34  /* 0600D38C: mov.b r3,@(r0,r1) */
    .byte 0xD1, 0x36  /* 0600D38E: mov.l @(0xD8,PC),r1  {[0x0600D468] = 0x0604D22E} */
    .byte 0x31, 0x2C  /* 0600D390: add r2,r1 */
    .byte 0x63, 0x10  /* 0600D392: mov.b @r1,r3 */
    .byte 0x91, 0x5A  /* 0600D394: mov.w @(0xB4,PC),r1  {0x0600D44C} */
    .byte 0x01, 0x34  /* 0600D396: mov.b r3,@(r0,r1) */
    .byte 0xD1, 0x34  /* 0600D398: mov.l @(0xD0,PC),r1  {[0x0600D46C] = 0x0604D23C} */
    .byte 0x31, 0x2C  /* 0600D39A: add r2,r1 */
    .byte 0x63, 0x10  /* 0600D39C: mov.b @r1,r3 */
    .byte 0x91, 0x56  /* 0600D39E: mov.w @(0xAC,PC),r1  {0x0600D44E} */
    .byte 0x01, 0x34  /* 0600D3A0: mov.b r3,@(r0,r1) */
    .byte 0xD1, 0x33  /* 0600D3A2: mov.l @(0xCC,PC),r1  {[0x0600D470] = 0x0604D24A} */
    .4byte 0x312C6310  /* 0600D3A4 = 0x312C6310 */
    .byte 0x91, 0x52  /* 0600D3A8: mov.w @(0xA4,PC),r1  {0x0600D450} */
    .byte 0x01, 0x34  /* 0600D3AA: mov.b r3,@(r0,r1) */
    .byte 0xD1, 0x31  /* 0600D3AC: mov.l @(0xC4,PC),r1  {[0x0600D474] = 0x0604D258} */
    .byte 0x31, 0x2C  /* 0600D3AE: add r2,r1 */
    .byte 0x63, 0x10  /* 0600D3B0: mov.b @r1,r3 */
    .byte 0x91, 0x4E  /* 0600D3B2: mov.w @(0x9C,PC),r1  {0x0600D452} */
    .byte 0x01, 0x34  /* 0600D3B4: mov.b r3,@(r0,r1) */
    .byte 0xD1, 0x30  /* 0600D3B6: mov.l @(0xC0,PC),r1  {[0x0600D478] = 0x0604D204} */
    .byte 0x93, 0x4C  /* 0600D3B8: mov.w @(0x98,PC),r3  {0x0600D454} */
    .byte 0x42, 0x00  /* 0600D3BA: shll r2 */
    .byte 0x31, 0x2C  /* 0600D3BC: add r2,r1 */
    .byte 0x33, 0x0C  /* 0600D3BE: add r0,r3 */
    .byte 0x64, 0x14  /* 0600D3C0: mov.b @r1+,r4 */
    .byte 0x23, 0x40  /* 0600D3C2: mov.b r4,@r3 */
    .byte 0x64, 0x10  /* 0600D3C4: mov.b @r1,r4 */
    .byte 0x73, 0x01  /* 0600D3C6: add #1,r3 */
    .byte 0x23, 0x40  /* 0600D3C8: mov.b r4,@r3 */
    .byte 0x91, 0x44  /* 0600D3CA: mov.w @(0x88,PC),r1  {0x0600D456} */
    .byte 0x04, 0x1D  /* 0600D3CC: mov.w @(r0,r1),r4 */
    .byte 0x24, 0x48  /* 0600D3CE: tst r4,r4 */
    .byte 0xD1, 0x2A  /* 0600D3D0: mov.l @(0xA8,PC),r1  {[0x0600D47C] = 0x002E01B4} */
    .byte 0x89, 0x00  /* 0600D3D2: bt 0x0600D3D6 */
    .byte 0xD1, 0x2A  /* 0600D3D4: mov.l @(0xA8,PC),r1  {[0x0600D480] = 0x002E01EC} */
    .byte 0x93, 0x3F  /* 0600D3D6: mov.w @(0x7E,PC),r3  {0x0600D458} */
    .byte 0x42, 0x00  /* 0600D3D8: shll r2 */
    .byte 0x31, 0x2C  /* 0600D3DA: add r2,r1 */
    .byte 0x61, 0x12  /* 0600D3DC: mov.l @r1,r1 */
    .byte 0x03, 0x16  /* 0600D3DE: mov.l r1,@(r0,r3) */
    .byte 0xD1, 0x28  /* 0600D3E0: mov.l @(0xA0,PC),r1  {[0x0600D484] = 0x0604D268} */
    .byte 0x93, 0x3A  /* 0600D3E2: mov.w @(0x74,PC),r3  {0x0600D45A} */
    .byte 0x31, 0x2C  /* 0600D3E4: add r2,r1 */
    .byte 0x61, 0x12  /* 0600D3E6: mov.l @r1,r1 */
    .byte 0x03, 0x16  /* 0600D3E8: mov.l r1,@(r0,r3) */
    .byte 0x91, 0x37  /* 0600D3EA: mov.w @(0x6E,PC),r1  {0x0600D45C} */
    .byte 0x04, 0x1D  /* 0600D3EC: mov.w @(r0,r1),r4 */
    .byte 0x24, 0x48  /* 0600D3EE: tst r4,r4 */
    .byte 0xD1, 0x25  /* 0600D3F0: mov.l @(0x94,PC),r1  {[0x0600D488] = 0x0604D1CC} */
    .byte 0x89, 0x00  /* 0600D3F2: bt 0x0600D3F6 */
    .byte 0xD1, 0x25  /* 0600D3F4: mov.l @(0x94,PC),r1  {[0x0600D48C] = 0x0604D1CC} */
    .byte 0x93, 0x32  /* 0600D3F6: mov.w @(0x64,PC),r3  {0x0600D45E} */
    .byte 0x31, 0x2C  /* 0600D3F8: add r2,r1 */
    .byte 0x33, 0x0C  /* 0600D3FA: add r0,r3 */
    .byte 0x64, 0x15  /* 0600D3FC: mov.w @r1+,r4 */
    .byte 0x23, 0x41  /* 0600D3FE: mov.w r4,@r3 */
    .byte 0x64, 0x11  /* 0600D400: mov.w @r1,r4 */
    .byte 0x73, 0x02  /* 0600D402: add #2,r3 */
    .byte 0x23, 0x41  /* 0600D404: mov.w r4,@r3 */
    .byte 0xD1, 0x22  /* 0600D406: mov.l @(0x88,PC),r1  {[0x0600D490] = 0x0604D2A0} */
    .byte 0x93, 0x2A  /* 0600D408: mov.w @(0x54,PC),r3  {0x0600D460} */
    .byte 0x42, 0x00  /* 0600D40A: shll r2 */
    .byte 0x31, 0x2C  /* 0600D40C: add r2,r1 */
    .byte 0x64, 0x16  /* 0600D40E: mov.l @r1+,r4 */
    .byte 0x03, 0x46  /* 0600D410: mov.l r4,@(r0,r3) */
    .byte 0x64, 0x12  /* 0600D412: mov.l @r1,r4 */
    .byte 0x73, 0x04  /* 0600D414: add #4,r3 */
    .byte 0x03, 0x46  /* 0600D416: mov.l r4,@(r0,r3) */
    .byte 0x2F, 0x06  /* 0600D418: mov.l r0,@-r15 */
    .byte 0xD1, 0x1E  /* 0600D41A: mov.l @(0x78,PC),r1  {[0x0600D494] = 0x0604D310} */
    .byte 0x31, 0x2C  /* 0600D41C: add r2,r1 */
    .byte 0x60, 0x15  /* 0600D41E: mov.w @r1+,r0 */
    .byte 0xC1, 0xD9  /* 0600D420: mov.w r0,@(0x1B2,GBR) */
    .byte 0x60, 0x15  /* 0600D422: mov.w @r1+,r0 */
    .byte 0xC1, 0xDA  /* 0600D424: mov.w r0,@(0x1B4,GBR) */
    .byte 0x60, 0x15  /* 0600D426: mov.w @r1+,r0 */
    .4byte 0xC1DB6011  /* 0600D428 = 0xC1DB6011 */
    .4byte 0xC1DC60F6  /* 0600D42C = 0xC1DC60F6 */

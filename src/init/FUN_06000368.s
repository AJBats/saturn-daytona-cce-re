/* FUN_06000368  0x06000368 */

    .section .text.FUN_06000368
    .global FUN_06000368
    .type FUN_06000368, @function
FUN_06000368:
    .byte 0x2F, 0xE6  /* 06000368: mov.l r14,@-r15 */
    .byte 0x0E, 0x02  /* 0600036A: stc sr,r14 */
    .byte 0x2F, 0x76  /* 0600036C: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 0600036E: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 06000370: mov.l r5,@-r15 */
    .byte 0x2F, 0x46  /* 06000372: mov.l r4,@-r15 */
    .byte 0x2F, 0x36  /* 06000374: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06000376: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06000378: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 0600037A: mov.l r0,@-r15 */
    .byte 0x4F, 0x22  /* 0600037C: sts.l pr,@-r15 */
    .byte 0x93, 0x21  /* 0600037E: mov.w @(0x42,PC),r3  {0x060003C4} */
    .byte 0x23, 0xEB  /* 06000380: or r14,r3 */
    .byte 0x43, 0x0E  /* 06000382: ldc r3,sr */
    .byte 0xD2, 0x1B  /* 06000384: mov.l @(0x6C,PC),r2  {[0x060003F4] = 0x06011F9C} */
    .byte 0x60, 0x20  /* 06000386: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06000388: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600038A: cmp/eq #0,r0 */
    .byte 0x89, 0x4A  /* 0600038C: bt 0x06000424 */
    .byte 0x88, 0x01  /* 0600038E: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06000390: bt 0x0600039A */
    .byte 0x88, 0x02  /* 06000392: cmp/eq #2,r0 */
    .byte 0x89, 0x08  /* 06000394: bt 0x060003A8 */
    .byte 0xA0, 0x45  /* 06000396: bra 0x06000424 */
    .byte 0x00, 0x09  /* 06000398: nop */
    .byte 0xD2, 0x1A  /* 0600039A: mov.l @(0x68,PC),r2  {[0x06000404] = 0x0600718E} */
    .byte 0x42, 0x0B  /* 0600039C: jsr @r2 */
    .byte 0xE4, 0x01  /* 0600039E: mov #1,r4 */
    .byte 0xB0, 0xF6  /* 060003A0: bsr 0x06000590 */
    .byte 0x00, 0x09  /* 060003A2: nop */
    .byte 0xA0, 0x3E  /* 060003A4: bra 0x06000424 */
    .byte 0x00, 0x09  /* 060003A6: nop */
    .byte 0xD4, 0x17  /* 060003A8: mov.l @(0x5C,PC),r4  {[0x06000408] = 0x06011F99} */
    .byte 0xE5, 0x01  /* 060003AA: mov #1,r5 */
    .byte 0xD1, 0x14  /* 060003AC: mov.l @(0x50,PC),r1  {[0x06000400] = 0x06011FA4} */
    .byte 0x63, 0x11  /* 060003AE: mov.w @r1,r3 */
    .byte 0x63, 0x3D  /* 060003B0: extu.w r3,r3 */
    .byte 0x33, 0x53  /* 060003B2: cmp/ge r5,r3 */
    .byte 0x8B, 0x2C  /* 060003B4: bf 0x06000410 */
    .byte 0xD3, 0x15  /* 060003B6: mov.l @(0x54,PC),r3  {[0x0600040C] = 0x06011F89} */
    .byte 0x60, 0x30  /* 060003B8: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060003BA: tst r0,r0 */
    .byte 0x89, 0x28  /* 060003BC: bt 0x06000410 */
    .byte 0xA0, 0x29  /* 060003BE: bra 0x06000414 */
    .byte 0x24, 0x50  /* 060003C0: mov.b r5,@r4 */
    .byte 0xFF, 0x7C  /* 060003C2: .word 0xFF7C */
    .byte 0x00, 0xF0  /* 060003C4: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 060003C6: .word 0xFFFF */
    .byte 0x06, 0x01  /* 060003C8: .word 0x0601 */
    .byte 0x1F, 0x98  /* 060003CA: mov.l r9,@(0x20,r15) */
    .byte 0x06, 0x01  /* 060003CC: .word 0x0601 */
    .byte 0x1F, 0x9A  /* 060003CE: mov.l r9,@(0x28,r15) */
    .byte 0x06, 0x01  /* 060003D0: .word 0x0601 */
    .byte 0x1F, 0x9B  /* 060003D2: mov.l r9,@(0x2C,r15) */
    .byte 0x06, 0x01  /* 060003D4: .word 0x0601 */
    .byte 0x1F, 0x9F  /* 060003D6: mov.l r9,@(0x3C,r15) */
    .byte 0x06, 0x00  /* 060003D8: .word 0x0600 */
    .byte 0x03, 0x40  /* 060003DA: .word 0x0340 */
    .byte 0x06, 0x00  /* 060003DC: .word 0x0600 */
    .byte 0x03, 0x10  /* 060003DE: .word 0x0310 */
    .byte 0x06, 0x00  /* 060003E0: .word 0x0600 */
    .byte 0x55, 0x68  /* 060003E2: mov.l @(0x20,r6),r5 */
    .byte 0x06, 0x00  /* 060003E4: .word 0x0600 */
    .byte 0x56, 0x52  /* 060003E6: mov.l @(0x8,r5),r6 */
    .byte 0x06, 0x00  /* 060003E8: .word 0x0600 */
    .byte 0x71, 0xB6  /* 060003EA: add #-74,r1 */
    .byte 0x06, 0x01  /* 060003EC: .word 0x0601 */
    .byte 0x1F, 0xA8  /* 060003EE: mov.l r10,@(0x20,r15) */
    .byte 0x06, 0x01  /* 060003F0: .word 0x0601 */
    .byte 0x1F, 0x9D  /* 060003F2: mov.l r9,@(0x34,r15) */
    .byte 0x06, 0x01  /* 060003F4: .word 0x0601 */
    .byte 0x1F, 0x9C  /* 060003F6: mov.l r9,@(0x30,r15) */
    .byte 0x06, 0x01  /* 060003F8: .word 0x0601 */
    .byte 0x1F, 0xA6  /* 060003FA: mov.l r10,@(0x18,r15) */
    .byte 0x06, 0x00  /* 060003FC: .word 0x0600 */
    .byte 0x71, 0x60  /* 060003FE: add #96,r1 */
    .byte 0x06, 0x01  /* 06000400: .word 0x0601 */
    .byte 0x1F, 0xA4  /* 06000402: mov.l r10,@(0x10,r15) */
    .byte 0x06, 0x00  /* 06000404: .word 0x0600 */
    .byte 0x71, 0x8E  /* 06000406: add #-114,r1 */
    .byte 0x06, 0x01  /* 06000408: .word 0x0601 */
    .byte 0x1F, 0x99  /* 0600040A: mov.l r9,@(0x24,r15) */
    .byte 0x06, 0x01  /* 0600040C: .word 0x0601 */
    .byte 0x1F, 0x89  /* 0600040E: mov.l r8,@(0x24,r15) */
    .byte 0xE3, 0x00  /* 06000410: mov #0,r3 */
    .byte 0x24, 0x30  /* 06000412: mov.b r3,@r4 */
    .byte 0x60, 0x40  /* 06000414: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 06000416: tst r0,r0 */
    .byte 0x89, 0x04  /* 06000418: bt 0x06000424 */
    .byte 0xD3, 0x3D  /* 0600041A: mov.l @(0xF4,PC),r3  {[0x06000510] = 0x0600718E} */
    .byte 0x43, 0x0B  /* 0600041C: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600041E: mov #1,r4 */
    .byte 0xB0, 0xB6  /* 06000420: bsr 0x06000590 */
    .byte 0x00, 0x09  /* 06000422: nop */
    .byte 0xD3, 0x3B  /* 06000424: mov.l @(0xEC,PC),r3  {[0x06000514] = 0x06000340} */
    .byte 0x62, 0x32  /* 06000426: mov.l @r3,r2 */
    .byte 0x94, 0x70  /* 06000428: mov.w @(0xE0,PC),r4  {0x0600050C} */
    .byte 0x42, 0x0B  /* 0600042A: jsr @r2 */
    .byte 0x00, 0x09  /* 0600042C: nop */
    .byte 0x4E, 0x0E  /* 0600042E: ldc r14,sr */
    .byte 0xD3, 0x39  /* 06000430: mov.l @(0xE4,PC),r3  {[0x06000518] = 0x06011F9A} */
    .byte 0xE2, 0x00  /* 06000432: mov #0,r2 */
    .byte 0xD1, 0x39  /* 06000434: mov.l @(0xE4,PC),r1  {[0x0600051C] = 0x0600605E} */
    .byte 0x41, 0x0B  /* 06000436: jsr @r1 */
    .byte 0x23, 0x20  /* 06000438: mov.b r2,@r3 */
    .byte 0x4F, 0x26  /* 0600043A: lds.l @r15+,pr */
    .byte 0x60, 0xF6  /* 0600043C: mov.l @r15+,r0 */
    .byte 0x61, 0xF6  /* 0600043E: mov.l @r15+,r1 */
    .byte 0x62, 0xF6  /* 06000440: mov.l @r15+,r2 */
    .byte 0x63, 0xF6  /* 06000442: mov.l @r15+,r3 */
    .byte 0x64, 0xF6  /* 06000444: mov.l @r15+,r4 */
    .byte 0x65, 0xF6  /* 06000446: mov.l @r15+,r5 */
    .byte 0x66, 0xF6  /* 06000448: mov.l @r15+,r6 */
    .byte 0x67, 0xF6  /* 0600044A: mov.l @r15+,r7 */
    .byte 0x6E, 0xF6  /* 0600044C: mov.l @r15+,r14 */
    .byte 0x00, 0x2B  /* 0600044E: rte */
    .byte 0x00, 0x09  /* 06000450: nop */

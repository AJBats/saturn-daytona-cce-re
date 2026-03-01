/* FUN_06000184  0x06000184 */

    .section .text.FUN_06000184
    .global FUN_06000184
    .type FUN_06000184, @function
FUN_06000184:
    .byte 0x2F, 0xE6  /* 06000184: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06000186: sts.l pr,@-r15 */
    .byte 0xD3, 0x3C  /* 06000188: mov.l @(0xF0,PC),r3  {[0x0600027C] = 0x0600617C} */
    .byte 0x43, 0x0B  /* 0600018A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600018C: nop */
    .byte 0xEE, 0x00  /* 0600018E: mov #0,r14 */
    .byte 0xD4, 0x3B  /* 06000190: mov.l @(0xEC,PC),r4  {[0x06000280] = 0x0000FF01} */
    .byte 0xD2, 0x3C  /* 06000192: mov.l @(0xF0,PC),r2  {[0x06000284] = 0x25F80114} */
    .byte 0xD3, 0x3C  /* 06000194: mov.l @(0xF0,PC),r3  {[0x06000288] = 0x25F80116} */
    .byte 0x22, 0x41  /* 06000196: mov.w r4,@r2 */
    .byte 0x23, 0x41  /* 06000198: mov.w r4,@r3 */
    .byte 0xE3, 0x0F  /* 0600019A: mov #15,r3 */
    .byte 0xD1, 0x3B  /* 0600019C: mov.l @(0xEC,PC),r1  {[0x0600028C] = 0x25F80118} */
    .byte 0x21, 0x41  /* 0600019E: mov.w r4,@r1 */
    .byte 0xD2, 0x3B  /* 060001A0: mov.l @(0xEC,PC),r2  {[0x06000290] = 0x000080C3} */
    .byte 0xE1, 0x01  /* 060001A2: mov #1,r1 */
    .byte 0xD0, 0x3B  /* 060001A4: mov.l @(0xEC,PC),r0  {[0x06000294] = 0x25F80000} */
    .byte 0x20, 0x21  /* 060001A6: mov.w r2,@r0 */
    .byte 0xD2, 0x3B  /* 060001A8: mov.l @(0xEC,PC),r2  {[0x06000298] = 0x25F80020} */
    .byte 0x22, 0x31  /* 060001AA: mov.w r3,@r2 */
    .byte 0x94, 0x5B  /* 060001AC: mov.w @(0xB6,PC),r4  {0x06000266} */
    .byte 0x72, 0x08  /* 060001AE: add #8,r2 */
    .byte 0xD3, 0x3A  /* 060001B0: mov.l @(0xE8,PC),r3  {[0x0600029C] = 0x25F8000E} */
    .byte 0x23, 0x41  /* 060001B2: mov.w r4,@r3 */
    .byte 0xD0, 0x3A  /* 060001B4: mov.l @(0xE8,PC),r0  {[0x060002A0] = 0x25F800EE} */
    .byte 0x73, 0x1C  /* 060001B6: add #28,r3 */
    .byte 0x20, 0x11  /* 060001B8: mov.w r1,@r0 */
    .byte 0x22, 0xE1  /* 060001BA: mov.w r14,@r2 */
    .byte 0x23, 0xE1  /* 060001BC: mov.w r14,@r3 */
    .byte 0x91, 0x53  /* 060001BE: mov.w @(0xA6,PC),r1  {0x06000268} */
    .byte 0xD0, 0x38  /* 060001C0: mov.l @(0xE0,PC),r0  {[0x060002A4] = 0x25F800F8} */
    .byte 0x20, 0x11  /* 060001C2: mov.w r1,@r0 */
    .byte 0x92, 0x51  /* 060001C4: mov.w @(0xA2,PC),r2  {0x0600026A} */
    .byte 0xD1, 0x38  /* 060001C6: mov.l @(0xE0,PC),r1  {[0x060002A8] = 0x25F800FA} */
    .byte 0xD3, 0x38  /* 060001C8: mov.l @(0xE0,PC),r3  {[0x060002AC] = 0x0000C024} */
    .byte 0x21, 0x21  /* 060001CA: mov.w r2,@r1 */
    .byte 0xD2, 0x38  /* 060001CC: mov.l @(0xE0,PC),r2  {[0x060002B0] = 0x25F80030} */
    .byte 0x22, 0x31  /* 060001CE: mov.w r3,@r2 */
    .byte 0xD0, 0x38  /* 060001D0: mov.l @(0xE0,PC),r0  {[0x060002B4] = 0x0000C028} */
    .byte 0xD3, 0x39  /* 060001D2: mov.l @(0xE4,PC),r3  {[0x060002B8] = 0x25F80032} */
    .byte 0xD1, 0x39  /* 060001D4: mov.l @(0xE4,PC),r1  {[0x060002BC] = 0x0000C002} */
    .byte 0x23, 0x01  /* 060001D6: mov.w r0,@r3 */
    .byte 0xD0, 0x39  /* 060001D8: mov.l @(0xE4,PC),r0  {[0x060002C0] = 0x25F80034} */
    .byte 0x20, 0x11  /* 060001DA: mov.w r1,@r0 */
    .byte 0xD2, 0x39  /* 060001DC: mov.l @(0xE4,PC),r2  {[0x060002C4] = 0x0000C000} */
    .byte 0xD1, 0x3A  /* 060001DE: mov.l @(0xE8,PC),r1  {[0x060002C8] = 0x25F80036} */
    .byte 0x93, 0x44  /* 060001E0: mov.w @(0x88,PC),r3  {0x0600026C} */
    .byte 0x21, 0x21  /* 060001E2: mov.w r2,@r1 */
    .byte 0xD2, 0x39  /* 060001E4: mov.l @(0xE4,PC),r2  {[0x060002CC] = 0x25F80010} */
    .byte 0x22, 0x31  /* 060001E6: mov.w r3,@r2 */
    .byte 0x90, 0x41  /* 060001E8: mov.w @(0x82,PC),r0  {0x0600026E} */
    .byte 0xD3, 0x39  /* 060001EA: mov.l @(0xE4,PC),r3  {[0x060002D0] = 0x25F80014} */
    .byte 0x91, 0x40  /* 060001EC: mov.w @(0x80,PC),r1  {0x06000270} */
    .byte 0x23, 0x01  /* 060001EE: mov.w r0,@r3 */
    .byte 0xD0, 0x38  /* 060001F0: mov.l @(0xE0,PC),r0  {[0x060002D4] = 0x25F80018} */
    .byte 0xE3, 0x2F  /* 060001F2: mov #47,r3 */
    .byte 0x97, 0x3F  /* 060001F4: mov.w @(0x7E,PC),r7  {0x06000276} */
    .byte 0x20, 0x11  /* 060001F6: mov.w r1,@r0 */
    .byte 0x92, 0x3B  /* 060001F8: mov.w @(0x76,PC),r2  {0x06000272} */
    .byte 0xD1, 0x37  /* 060001FA: mov.l @(0xDC,PC),r1  {[0x060002D8] = 0x25F8001C} */
    .byte 0xD0, 0x38  /* 060001FC: mov.l @(0xE0,PC),r0  {[0x060002E0] = 0x25F800D0} */
    .byte 0x21, 0x21  /* 060001FE: mov.w r2,@r1 */
    .byte 0xD2, 0x36  /* 06000200: mov.l @(0xD8,PC),r2  {[0x060002DC] = 0x25F800EC} */
    .byte 0x22, 0x31  /* 06000202: mov.w r3,@r2 */
    .byte 0x20, 0x41  /* 06000204: mov.w r4,@r0 */
    .byte 0x93, 0x35  /* 06000206: mov.w @(0x6A,PC),r3  {0x06000274} */
    .byte 0xD1, 0x36  /* 06000208: mov.l @(0xD8,PC),r1  {[0x060002E4] = 0x25F800D2} */
    .byte 0x21, 0x31  /* 0600020A: mov.w r3,@r1 */
    .byte 0x96, 0x34  /* 0600020C: mov.w @(0x68,PC),r6  {0x06000278} */
    .byte 0x65, 0xE3  /* 0600020E: mov r14,r5 */
    .byte 0xB0, 0xF8  /* 06000210: bsr 0x06000404 */
    .byte 0x64, 0xE3  /* 06000212: mov r14,r4 */
    .byte 0xD2, 0x34  /* 06000214: mov.l @(0xD0,PC),r2  {[0x060002E8] = 0x25F800C8} */
    .byte 0x22, 0xE1  /* 06000216: mov.w r14,@r2 */
    .byte 0xD3, 0x34  /* 06000218: mov.l @(0xD0,PC),r3  {[0x060002EC] = 0x25F800CA} */
    .byte 0x23, 0xE1  /* 0600021A: mov.w r14,@r3 */
    .byte 0x91, 0x2D  /* 0600021C: mov.w @(0x5A,PC),r1  {0x0600027A} */
    .byte 0x73, 0x3E  /* 0600021E: add #62,r3 */
    .byte 0xD5, 0x36  /* 06000220: mov.l @(0xD8,PC),r5  {[0x060002FC] = 0x25E66000} */
    .byte 0xD0, 0x33  /* 06000222: mov.l @(0xCC,PC),r0  {[0x060002F0] = 0x25F800CC} */
    .byte 0x92, 0x27  /* 06000224: mov.w @(0x4E,PC),r2  {0x06000276} */
    .byte 0x20, 0x11  /* 06000226: mov.w r1,@r0 */
    .byte 0xD1, 0x32  /* 06000228: mov.l @(0xC8,PC),r1  {[0x060002F4] = 0x25F800CE} */
    .byte 0x21, 0x21  /* 0600022A: mov.w r2,@r1 */
    .byte 0x23, 0xE1  /* 0600022C: mov.w r14,@r3 */
    .byte 0xD2, 0x32  /* 0600022E: mov.l @(0xC8,PC),r2  {[0x060002F8] = 0x25F8010A} */
    .byte 0x91, 0x1A  /* 06000230: mov.w @(0x34,PC),r1  {0x06000268} */
    .byte 0x22, 0xE1  /* 06000232: mov.w r14,@r2 */
    .byte 0xD0, 0x1B  /* 06000234: mov.l @(0x6C,PC),r0  {[0x060002A4] = 0x25F800F8} */
    .byte 0x20, 0x11  /* 06000236: mov.w r1,@r0 */
    .byte 0x93, 0x17  /* 06000238: mov.w @(0x2E,PC),r3  {0x0600026A} */
    .byte 0xD1, 0x1B  /* 0600023A: mov.l @(0x6C,PC),r1  {[0x060002A8] = 0x25F800FA} */
    .byte 0xD4, 0x30  /* 0600023C: mov.l @(0xC0,PC),r4  {[0x06000300] = 0x25E64000} */
    .byte 0x21, 0x31  /* 0600023E: mov.w r3,@r1 */
    .byte 0xB1, 0x1C  /* 06000240: bsr 0x0600047C */
    .byte 0x00, 0x09  /* 06000242: nop */
    .byte 0xD5, 0x2F  /* 06000244: mov.l @(0xBC,PC),r5  {[0x06000304] = 0x25E6E000} */
    .byte 0xD4, 0x30  /* 06000246: mov.l @(0xC0,PC),r4  {[0x06000308] = 0x25E6C000} */
    .byte 0xB1, 0x33  /* 06000248: bsr 0x060004B2 */
    .byte 0x00, 0x09  /* 0600024A: nop */
    .byte 0xD5, 0x2F  /* 0600024C: mov.l @(0xBC,PC),r5  {[0x0600030C] = 0x25E6A000} */
    .byte 0xD4, 0x30  /* 0600024E: mov.l @(0xC0,PC),r4  {[0x06000310] = 0x25E68000} */
    .byte 0xB1, 0x65  /* 06000250: bsr 0x0600051E */
    .byte 0x00, 0x09  /* 06000252: nop */
    .byte 0xD5, 0x2F  /* 06000254: mov.l @(0xBC,PC),r5  {[0x06000314] = 0x25E62000} */
    .byte 0xD4, 0x30  /* 06000256: mov.l @(0xC0,PC),r4  {[0x06000318] = 0x25E60000} */
    .byte 0xB1, 0x46  /* 06000258: bsr 0x060004E8 */
    .byte 0x00, 0x09  /* 0600025A: nop */
    .byte 0xD3, 0x2F  /* 0600025C: mov.l @(0xBC,PC),r3  {[0x0600031C] = 0x25E7FFFE} */
    .byte 0x23, 0xE1  /* 0600025E: mov.w r14,@r3 */
    .byte 0x4F, 0x26  /* 06000260: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06000262: rts */
    .byte 0x6E, 0xF6  /* 06000264: mov.l @r15+,r14 */
    .byte 0x03, 0x00  /* 06000266: .word 0x0300 */
    .byte 0x03, 0x02  /* 06000268: stc sr,r3 */
    .byte 0x04, 0x05  /* 0600026A: mov.w r0,@(r0,r4) */
    .byte 0x77, 0x66  /* 0600026C: add #102,r7 */
    .byte 0x44, 0x55  /* 0600026E: .word 0x4455 */
    .byte 0x7F, 0x55  /* 06000270: add #85,r15 */
    .byte 0x01, 0x23  /* 06000272: braf r1 */
    .byte 0x0F, 0x03  /* 06000274: bsrf r15 */
    .byte 0x01, 0xE0  /* 06000276: .word 0x01E0 */
    .byte 0x02, 0xBF  /* 06000278: mac.l @r11+,@r2+ */
    .byte 0x02, 0xC0  /* 0600027A: .word 0x02C0 */
    .byte 0x06, 0x00  /* 0600027C: .word 0x0600 */
    .byte 0x61, 0x7C  /* 0600027E: extu.b r7,r1 */
    .byte 0x00, 0x00  /* 06000280: .word 0x0000 */
    .byte 0xFF, 0x01  /* 06000282: .word 0xFF01 */
    .byte 0x25, 0xF8  /* 06000284: tst r15,r5 */
    .byte 0x01, 0x14  /* 06000286: mov.b r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 06000288: tst r15,r5 */
    .byte 0x01, 0x16  /* 0600028A: mov.l r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 0600028C: tst r15,r5 */
    .byte 0x01, 0x18  /* 0600028E: .word 0x0118 */
    .byte 0x00, 0x00  /* 06000290: .word 0x0000 */
    .byte 0x80, 0xC3  /* 06000292: mov.b r0,@(0x3,r12) */
    .byte 0x25, 0xF8  /* 06000294: tst r15,r5 */
    .byte 0x00, 0x00  /* 06000296: .word 0x0000 */
    .byte 0x25, 0xF8  /* 06000298: tst r15,r5 */
    .byte 0x00, 0x20  /* 0600029A: .word 0x0020 */
    .byte 0x25, 0xF8  /* 0600029C: tst r15,r5 */
    .byte 0x00, 0x0E  /* 0600029E: mov.l @(r0,r0),r0 */
    .byte 0x25, 0xF8  /* 060002A0: tst r15,r5 */
    .byte 0x00, 0xEE  /* 060002A2: mov.l @(r0,r14),r0 */
    .byte 0x25, 0xF8  /* 060002A4: tst r15,r5 */
    .byte 0x00, 0xF8  /* 060002A6: .word 0x00F8 */
    .byte 0x25, 0xF8  /* 060002A8: tst r15,r5 */
    .byte 0x00, 0xFA  /* 060002AA: .word 0x00FA */
    .byte 0x00, 0x00  /* 060002AC: .word 0x0000 */
    .byte 0xC0, 0x24  /* 060002AE: mov.b r0,@(0x24,GBR) */
    .byte 0x25, 0xF8  /* 060002B0: tst r15,r5 */
    .byte 0x00, 0x30  /* 060002B2: .word 0x0030 */
    .byte 0x00, 0x00  /* 060002B4: .word 0x0000 */
    .byte 0xC0, 0x28  /* 060002B6: mov.b r0,@(0x28,GBR) */
    .byte 0x25, 0xF8  /* 060002B8: tst r15,r5 */
    .byte 0x00, 0x32  /* 060002BA: .word 0x0032 */
    .byte 0x00, 0x00  /* 060002BC: .word 0x0000 */
    .byte 0xC0, 0x02  /* 060002BE: mov.b r0,@(0x2,GBR) */
    .byte 0x25, 0xF8  /* 060002C0: tst r15,r5 */
    .byte 0x00, 0x34  /* 060002C2: mov.b r3,@(r0,r0) */
    .byte 0x00, 0x00  /* 060002C4: .word 0x0000 */
    .byte 0xC0, 0x00  /* 060002C6: mov.b r0,@(0x0,GBR) */
    .byte 0x25, 0xF8  /* 060002C8: tst r15,r5 */
    .byte 0x00, 0x36  /* 060002CA: mov.l r3,@(r0,r0) */
    .byte 0x25, 0xF8  /* 060002CC: tst r15,r5 */
    .byte 0x00, 0x10  /* 060002CE: .word 0x0010 */
    .byte 0x25, 0xF8  /* 060002D0: tst r15,r5 */
    .byte 0x00, 0x14  /* 060002D2: mov.b r1,@(r0,r0) */
    .byte 0x25, 0xF8  /* 060002D4: tst r15,r5 */
    .byte 0x00, 0x18  /* 060002D6: sett */
    .byte 0x25, 0xF8  /* 060002D8: tst r15,r5 */
    .byte 0x00, 0x1C  /* 060002DA: mov.b @(r0,r1),r0 */
    .byte 0x25, 0xF8  /* 060002DC: tst r15,r5 */
    .byte 0x00, 0xEC  /* 060002DE: mov.b @(r0,r14),r0 */
    .byte 0x25, 0xF8  /* 060002E0: tst r15,r5 */
    .byte 0x00, 0xD0  /* 060002E2: .word 0x00D0 */
    .byte 0x25, 0xF8  /* 060002E4: tst r15,r5 */
    .byte 0x00, 0xD2  /* 060002E6: .word 0x00D2 */
    .byte 0x25, 0xF8  /* 060002E8: tst r15,r5 */
    .byte 0x00, 0xC8  /* 060002EA: .word 0x00C8 */
    .byte 0x25, 0xF8  /* 060002EC: tst r15,r5 */
    .byte 0x00, 0xCA  /* 060002EE: .word 0x00CA */
    .byte 0x25, 0xF8  /* 060002F0: tst r15,r5 */
    .byte 0x00, 0xCC  /* 060002F2: mov.b @(r0,r12),r0 */
    .byte 0x25, 0xF8  /* 060002F4: tst r15,r5 */
    .byte 0x00, 0xCE  /* 060002F6: mov.l @(r0,r12),r0 */
    .byte 0x25, 0xF8  /* 060002F8: tst r15,r5 */
    .byte 0x01, 0x0A  /* 060002FA: sts mach,r1 */
    .byte 0x25, 0xE6  /* 060002FC: mov.l r14,@-r5 */
    .byte 0x60, 0x00  /* 060002FE: mov.b @r0,r0 */
    .byte 0x25, 0xE6  /* 06000300: mov.l r14,@-r5 */
    .byte 0x40, 0x00  /* 06000302: shll r0 */
    .byte 0x25, 0xE6  /* 06000304: mov.l r14,@-r5 */
    .byte 0xE0, 0x00  /* 06000306: mov #0,r0 */
    .byte 0x25, 0xE6  /* 06000308: mov.l r14,@-r5 */
    .byte 0xC0, 0x00  /* 0600030A: mov.b r0,@(0x0,GBR) */
    .byte 0x25, 0xE6  /* 0600030C: mov.l r14,@-r5 */
    .byte 0xA0, 0x00  /* 0600030E: bra 0x06000312 */
    .byte 0x25, 0xE6  /* 06000310: mov.l r14,@-r5 */
    .byte 0x80, 0x00  /* 06000312: mov.b r0,@(0x0,r0) */
    .byte 0x25, 0xE6  /* 06000314: mov.l r14,@-r5 */
    .byte 0x20, 0x00  /* 06000316: mov.b r0,@r0 */
    .byte 0x25, 0xE6  /* 06000318: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600031A: .word 0x0000 */
    .byte 0x25, 0xE7  /* 0600031C: div0s r14,r5 */
    .byte 0xFF, 0xFE  /* 0600031E: .word 0xFFFE */

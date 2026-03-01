/* FUN_06000108  0x06000108 */

    .section .text.FUN_06000108
    .global FUN_06000108
    .type FUN_06000108, @function
FUN_06000108:
    .byte 0x2F, 0xE6  /* 06000108: mov.l r14,@-r15 */
    .byte 0xE3, 0x01  /* 0600010A: mov #1,r3 */
    .byte 0xD2, 0x42  /* 0600010C: mov.l @(0x108,PC),r2  {[0x06000218] = 0x06011F88} */
    .byte 0xEE, 0x00  /* 0600010E: mov #0,r14 */
    .byte 0xD4, 0x42  /* 06000110: mov.l @(0x108,PC),r4  {[0x0600021C] = 0x25F80000} */
    .byte 0x2F, 0xD6  /* 06000112: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06000114: sts.l pr,@-r15 */
    .byte 0xDD, 0x3F  /* 06000116: mov.l @(0xFC,PC),r13  {[0x06000214] = 0x06011F94} */
    .byte 0x2D, 0x32  /* 06000118: mov.l r3,@r13 */
    .byte 0x22, 0xE0  /* 0600011A: mov.b r14,@r2 */
    .byte 0x93, 0x77  /* 0600011C: mov.w @(0xEE,PC),r3  {0x0600020E} */
    .byte 0x61, 0x41  /* 0600011E: mov.w @r4,r1 */
    .byte 0x21, 0x39  /* 06000120: and r3,r1 */
    .byte 0x24, 0x11  /* 06000122: mov.w r1,@r4 */
    .byte 0xD1, 0x3E  /* 06000124: mov.l @(0xF8,PC),r1  {[0x06000220] = 0x06000320} */
    .byte 0x60, 0x12  /* 06000126: mov.l @r1,r0 */
    .byte 0x40, 0x0B  /* 06000128: jsr @r0 */
    .byte 0xE4, 0x01  /* 0600012A: mov #1,r4 */
    .byte 0xD3, 0x3D  /* 0600012C: mov.l @(0xF4,PC),r3  {[0x06000224] = 0x06007130} */
    .byte 0x43, 0x0B  /* 0600012E: jsr @r3 */
    .byte 0x00, 0x09  /* 06000130: nop */
    .byte 0xD2, 0x3D  /* 06000132: mov.l @(0xF4,PC),r2  {[0x06000228] = 0x060054D4} */
    .byte 0x42, 0x0B  /* 06000134: jsr @r2 */
    .byte 0x00, 0x09  /* 06000136: nop */
    .byte 0xD3, 0x3C  /* 06000138: mov.l @(0xF0,PC),r3  {[0x0600022C] = 0x060073AC} */
    .byte 0x43, 0x0B  /* 0600013A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600013C: nop */
    .byte 0xE2, 0x02  /* 0600013E: mov #2,r2 */
    .byte 0xD3, 0x3B  /* 06000140: mov.l @(0xEC,PC),r3  {[0x06000230] = 0x060191A8} */
    .byte 0x43, 0x0B  /* 06000142: jsr @r3 */
    .byte 0x2D, 0x22  /* 06000144: mov.l r2,@r13 */
    .byte 0xE1, 0x20  /* 06000146: mov #32,r1 */
    .byte 0xD3, 0x3A  /* 06000148: mov.l @(0xE8,PC),r3  {[0x06000234] = 0x060062F4} */
    .byte 0x43, 0x0B  /* 0600014A: jsr @r3 */
    .byte 0x2D, 0x12  /* 0600014C: mov.l r1,@r13 */
    .byte 0xE3, 0x03  /* 0600014E: mov #3,r3 */
    .byte 0xD5, 0x3A  /* 06000150: mov.l @(0xE8,PC),r5  {[0x0600023C] = 0x00200000} */
    .byte 0xD2, 0x39  /* 06000152: mov.l @(0xE4,PC),r2  {[0x06000238] = 0x06011F84} */
    .byte 0xD4, 0x3A  /* 06000154: mov.l @(0xE8,PC),r4  {[0x06000240] = 0x00008000} */
    .byte 0x22, 0xE2  /* 06000156: mov.l r14,@r2 */
    .byte 0x2D, 0x32  /* 06000158: mov.l r3,@r13 */
    .byte 0x74, 0xFE  /* 0600015A: add #-2,r4 */
    .byte 0x25, 0xE2  /* 0600015C: mov.l r14,@r5 */
    .byte 0x24, 0x48  /* 0600015E: tst r4,r4 */
    .byte 0x75, 0x04  /* 06000160: add #4,r5 */
    .byte 0x25, 0xE2  /* 06000162: mov.l r14,@r5 */
    .byte 0x8F, 0xF9  /* 06000164: bf/s 0x0600015A */
    .byte 0x75, 0x04  /* 06000166: add #4,r5 */
    .byte 0xD5, 0x36  /* 06000168: mov.l @(0xD8,PC),r5  {[0x06000244] = 0x002FC000} */
    .byte 0x94, 0x51  /* 0600016A: mov.w @(0xA2,PC),r4  {0x06000210} */
    .byte 0x25, 0xE2  /* 0600016C: mov.l r14,@r5 */
    .byte 0x74, 0xFE  /* 0600016E: add #-2,r4 */
    .byte 0x75, 0x04  /* 06000170: add #4,r5 */
    .byte 0x24, 0x48  /* 06000172: tst r4,r4 */
    .byte 0x25, 0xE2  /* 06000174: mov.l r14,@r5 */
    .byte 0x8F, 0xF9  /* 06000176: bf/s 0x0600016C */
    .byte 0x75, 0x04  /* 06000178: add #4,r5 */
    .byte 0xE3, 0x04  /* 0600017A: mov #4,r3 */
    .byte 0xB0, 0x0A  /* 0600017C: bsr 0x06000194 */
    .byte 0x2D, 0x32  /* 0600017E: mov.l r3,@r13 */
    .byte 0xD3, 0x31  /* 06000180: mov.l @(0xC4,PC),r3  {[0x06000248] = 0x060194E0} */
    .byte 0xE1, 0x05  /* 06000182: mov #5,r1 */
    .byte 0x43, 0x0B  /* 06000184: jsr @r3 */
    .byte 0x2D, 0x12  /* 06000186: mov.l r1,@r13 */
    .byte 0xE2, 0x06  /* 06000188: mov #6,r2 */
    .byte 0x2D, 0x22  /* 0600018A: mov.l r2,@r13 */
    .byte 0x4F, 0x26  /* 0600018C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600018E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000190: rts */
    .byte 0x6E, 0xF6  /* 06000192: mov.l @r15+,r14 */

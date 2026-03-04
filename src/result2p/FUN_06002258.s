/* FUN_06002258  0x06002258 */

    .section .text.FUN_06002258
    .global FUN_06002258
    .type FUN_06002258, @function
FUN_06002258:
    mov #0x3, r3
    mov r5, r0
.L_0600225C:
    clrmac
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    add #-0xC, r0
    mov.l @r4, r5
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    add r5, r2
    mov.l r2, @r4
    dt r3
    bf/s .L_0600225C
    add #0x4, r4
    rts
    add #-0x30, r4
    .byte 0xE3, 0x03  /* 0600227C: mov #3,r3 */
    .byte 0x60, 0x53  /* 0600227E: mov r5,r0 */
    .byte 0x00, 0x28  /* 06002280: clrmac */
    .byte 0x00, 0x4F  /* 06002282: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 06002284: mac.l @r4+,@r0+ */
    .byte 0x74, 0x04  /* 06002286: add #4,r4 */
    .byte 0x70, 0xF8  /* 06002288: add #-8,r0 */
    .byte 0x65, 0x42  /* 0600228A: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 0600228C: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600228E: sts macl,r2 */
    .byte 0x22, 0x1D  /* 06002290: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 06002292: add r5,r2 */
    .byte 0x24, 0x22  /* 06002294: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 06002296: dt r3 */
    .byte 0x8F, 0xF2  /* 06002298: bf/s 0x06002280 */
    .byte 0x74, 0x04  /* 0600229A: add #4,r4 */
    .byte 0x00, 0x0B  /* 0600229C: rts */
    .byte 0x74, 0xD0  /* 0600229E: add #-48,r4 */
    .byte 0xE3, 0x03  /* 060022A0: mov #3,r3 */
    .byte 0x60, 0x53  /* 060022A2: mov r5,r0 */
    .byte 0x00, 0x28  /* 060022A4: clrmac */
    .byte 0x00, 0x4F  /* 060022A6: mac.l @r4+,@r0+ */
    .byte 0x70, 0x04  /* 060022A8: add #4,r0 */
    .byte 0x74, 0x04  /* 060022AA: add #4,r4 */
    .byte 0x00, 0x4F  /* 060022AC: mac.l @r4+,@r0+ */
    .byte 0x70, 0xF4  /* 060022AE: add #-12,r0 */
    .byte 0x65, 0x42  /* 060022B0: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 060022B2: sts mach,r1 */
    .byte 0x02, 0x1A  /* 060022B4: sts macl,r2 */
    .byte 0x22, 0x1D  /* 060022B6: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 060022B8: add r5,r2 */
    .byte 0x24, 0x22  /* 060022BA: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 060022BC: dt r3 */
    .byte 0x8F, 0xF1  /* 060022BE: bf/s 0x060022A4 */
    .byte 0x74, 0x04  /* 060022C0: add #4,r4 */
    .byte 0x00, 0x0B  /* 060022C2: rts */
    .byte 0x74, 0xD0  /* 060022C4: add #-48,r4 */
    .byte 0x00, 0x09  /* 060022C6: nop */
    .byte 0xE3, 0x03  /* 060022C8: mov #3,r3 */
    .byte 0x60, 0x53  /* 060022CA: mov r5,r0 */
    .byte 0x70, 0x04  /* 060022CC: add #4,r0 */
    .byte 0x00, 0x28  /* 060022CE: clrmac */
    .byte 0x74, 0x04  /* 060022D0: add #4,r4 */
    .byte 0x00, 0x4F  /* 060022D2: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 060022D4: mac.l @r4+,@r0+ */
    .byte 0x70, 0xF8  /* 060022D6: add #-8,r0 */
    .byte 0x65, 0x42  /* 060022D8: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 060022DA: sts mach,r1 */
    .byte 0x02, 0x1A  /* 060022DC: sts macl,r2 */
    .byte 0x22, 0x1D  /* 060022DE: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 060022E0: add r5,r2 */
    .byte 0x24, 0x22  /* 060022E2: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 060022E4: dt r3 */
    .byte 0x8F, 0xF2  /* 060022E6: bf/s 0x060022CE */
    .byte 0x74, 0x04  /* 060022E8: add #4,r4 */
    .byte 0x00, 0x0B  /* 060022EA: rts */
    .byte 0x74, 0xD0  /* 060022EC: add #-48,r4 */
    .byte 0x00, 0x09  /* 060022EE: nop */
    .byte 0xE3, 0x03  /* 060022F0: mov #3,r3 */
    .byte 0x50, 0x40  /* 060022F2: mov.l @(0x0,r4),r0 */
    .byte 0x35, 0x0D  /* 060022F4: dmuls.l r0,r5 */
    .byte 0x50, 0x43  /* 060022F6: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 060022F8: sts mach,r1 */
    .byte 0x02, 0x1A  /* 060022FA: sts macl,r2 */
    .byte 0x22, 0x1D  /* 060022FC: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 060022FE: add r0,r2 */
    .byte 0x14, 0x23  /* 06002300: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 06002302: dt r3 */
    .byte 0x8F, 0xF5  /* 06002304: bf/s 0x060022F2 */
    .byte 0x74, 0x10  /* 06002306: add #16,r4 */
    .byte 0x00, 0x0B  /* 06002308: rts */
    .byte 0x74, 0xD0  /* 0600230A: add #-48,r4 */
    .byte 0x66, 0x53  /* 0600230C: mov r5,r6 */
    .byte 0x00, 0x09  /* 0600230E: nop */
    .byte 0xE3, 0x03  /* 06002310: mov #3,r3 */
    .byte 0x50, 0x41  /* 06002312: mov.l @(0x4,r4),r0 */
    .byte 0x36, 0x0D  /* 06002314: dmuls.l r0,r6 */
    .byte 0x50, 0x43  /* 06002316: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 06002318: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600231A: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600231C: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 0600231E: add r0,r2 */
    .byte 0x14, 0x23  /* 06002320: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 06002322: dt r3 */
    .byte 0x8F, 0xF5  /* 06002324: bf/s 0x06002312 */
    .byte 0x74, 0x10  /* 06002326: add #16,r4 */
    .byte 0x00, 0x0B  /* 06002328: rts */
    .byte 0x74, 0xD0  /* 0600232A: add #-48,r4 */
    .byte 0x67, 0x53  /* 0600232C: mov r5,r7 */
    .byte 0x00, 0x09  /* 0600232E: nop */
    .byte 0xE3, 0x03  /* 06002330: mov #3,r3 */
    .byte 0x50, 0x42  /* 06002332: mov.l @(0x8,r4),r0 */
    .byte 0x37, 0x0D  /* 06002334: dmuls.l r0,r7 */
    .byte 0x50, 0x43  /* 06002336: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 06002338: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600233A: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600233C: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 0600233E: add r0,r2 */
    .byte 0x14, 0x23  /* 06002340: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 06002342: dt r3 */
    .byte 0x8F, 0xF5  /* 06002344: bf/s 0x06002332 */
    .byte 0x74, 0x10  /* 06002346: add #16,r4 */
    .byte 0x00, 0x0B  /* 06002348: rts */
    .byte 0x74, 0xD0  /* 0600234A: add #-48,r4 */
    .byte 0xE3, 0x03  /* 0600234C: mov #3,r3 */
    .byte 0x50, 0x40  /* 0600234E: mov.l @(0x0,r4),r0 */
    .byte 0x35, 0x0D  /* 06002350: dmuls.l r0,r5 */
    .byte 0x50, 0x41  /* 06002352: mov.l @(0x4,r4),r0 */
    .byte 0x01, 0x0A  /* 06002354: sts mach,r1 */
    .byte 0x02, 0x1A  /* 06002356: sts macl,r2 */
    .byte 0x36, 0x0D  /* 06002358: dmuls.l r0,r6 */
    .byte 0x22, 0x1D  /* 0600235A: xtrct r1,r2 */
    .byte 0x14, 0x20  /* 0600235C: mov.l r2,@(0x0,r4) */
    .byte 0x01, 0x0A  /* 0600235E: sts mach,r1 */
    .byte 0x02, 0x1A  /* 06002360: sts macl,r2 */
    .byte 0x50, 0x42  /* 06002362: mov.l @(0x8,r4),r0 */
    .byte 0x22, 0x1D  /* 06002364: xtrct r1,r2 */
    .byte 0x37, 0x0D  /* 06002366: dmuls.l r0,r7 */
    .byte 0x14, 0x21  /* 06002368: mov.l r2,@(0x4,r4) */
    .byte 0x43, 0x10  /* 0600236A: dt r3 */
    .byte 0x01, 0x0A  /* 0600236C: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600236E: sts macl,r2 */
    .byte 0x22, 0x1D  /* 06002370: xtrct r1,r2 */
    .byte 0x14, 0x22  /* 06002372: mov.l r2,@(0x8,r4) */
    .byte 0x8F, 0xEB  /* 06002374: bf/s 0x0600234E */
    .byte 0x74, 0x10  /* 06002376: add #16,r4 */
    .byte 0x00, 0x0B  /* 06002378: rts */
    .byte 0x74, 0xD0  /* 0600237A: add #-48,r4 */
    .byte 0x60, 0x53  /* 0600237C: mov r5,r0 */
    .byte 0x00, 0x09  /* 0600237E: nop */
    .byte 0xE3, 0x03  /* 06002380: mov #3,r3 */
    .byte 0x51, 0x40  /* 06002382: mov.l @(0x0,r4),r1 */
    .byte 0x31, 0x0D  /* 06002384: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 06002386: sts mach,r1 */
    .byte 0x02, 0x1A  /* 06002388: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600238A: xtrct r1,r2 */
    .byte 0x14, 0x20  /* 0600238C: mov.l r2,@(0x0,r4) */
    .byte 0x43, 0x10  /* 0600238E: dt r3 */
    .byte 0x8F, 0xF7  /* 06002390: bf/s 0x06002382 */
    .byte 0x74, 0x10  /* 06002392: add #16,r4 */
    .byte 0x00, 0x0B  /* 06002394: rts */
    .byte 0x74, 0xD0  /* 06002396: add #-48,r4 */
    .byte 0x60, 0x53  /* 06002398: mov r5,r0 */
    .byte 0x00, 0x09  /* 0600239A: nop */
    .byte 0xE3, 0x03  /* 0600239C: mov #3,r3 */
    .byte 0x51, 0x41  /* 0600239E: mov.l @(0x4,r4),r1 */
    .byte 0x31, 0x0D  /* 060023A0: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 060023A2: sts mach,r1 */
    .byte 0x02, 0x1A  /* 060023A4: sts macl,r2 */
    .byte 0x22, 0x1D  /* 060023A6: xtrct r1,r2 */
    .byte 0x14, 0x21  /* 060023A8: mov.l r2,@(0x4,r4) */
    .byte 0x43, 0x10  /* 060023AA: dt r3 */
    .byte 0x8F, 0xF7  /* 060023AC: bf/s 0x0600239E */
    .byte 0x74, 0x10  /* 060023AE: add #16,r4 */
    .byte 0x00, 0x0B  /* 060023B0: rts */
    .byte 0x74, 0xD0  /* 060023B2: add #-48,r4 */
    .byte 0x60, 0x53  /* 060023B4: mov r5,r0 */
    .byte 0x00, 0x09  /* 060023B6: nop */
    .byte 0xE3, 0x03  /* 060023B8: mov #3,r3 */
    .byte 0x51, 0x42  /* 060023BA: mov.l @(0x8,r4),r1 */
    .byte 0x31, 0x0D  /* 060023BC: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 060023BE: sts mach,r1 */
    .byte 0x02, 0x1A  /* 060023C0: sts macl,r2 */
    .byte 0x22, 0x1D  /* 060023C2: xtrct r1,r2 */
    .byte 0x14, 0x22  /* 060023C4: mov.l r2,@(0x8,r4) */
    .byte 0x43, 0x10  /* 060023C6: dt r3 */
    .byte 0x8F, 0xF7  /* 060023C8: bf/s 0x060023BA */
    .byte 0x74, 0x10  /* 060023CA: add #16,r4 */
    .byte 0x00, 0x0B  /* 060023CC: rts */
    .byte 0x74, 0xD0  /* 060023CE: add #-48,r4 */
    .byte 0x50, 0x40  /* 060023D0: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x44  /* 060023D2: mov.l @(0x10,r4),r1 */
    .byte 0x52, 0x48  /* 060023D4: mov.l @(0x20,r4),r2 */
    .byte 0x60, 0x0B  /* 060023D6: neg r0,r0 */
    .byte 0x61, 0x1B  /* 060023D8: neg r1,r1 */
    .byte 0x62, 0x2B  /* 060023DA: neg r2,r2 */
    .byte 0x14, 0x00  /* 060023DC: mov.l r0,@(0x0,r4) */
    .byte 0x14, 0x14  /* 060023DE: mov.l r1,@(0x10,r4) */
    .byte 0x00, 0x0B  /* 060023E0: rts */
    .byte 0x14, 0x28  /* 060023E2: mov.l r2,@(0x20,r4) */
    .byte 0x50, 0x41  /* 060023E4: mov.l @(0x4,r4),r0 */
    .byte 0x51, 0x45  /* 060023E6: mov.l @(0x14,r4),r1 */
    .byte 0x52, 0x49  /* 060023E8: mov.l @(0x24,r4),r2 */
    .byte 0x60, 0x0B  /* 060023EA: neg r0,r0 */
    .byte 0x61, 0x1B  /* 060023EC: neg r1,r1 */
    .byte 0x62, 0x2B  /* 060023EE: neg r2,r2 */
    .byte 0x14, 0x01  /* 060023F0: mov.l r0,@(0x4,r4) */
    .byte 0x14, 0x15  /* 060023F2: mov.l r1,@(0x14,r4) */
    .byte 0x00, 0x0B  /* 060023F4: rts */
    .byte 0x14, 0x29  /* 060023F6: mov.l r2,@(0x24,r4) */
    .byte 0x50, 0x42  /* 060023F8: mov.l @(0x8,r4),r0 */
    .byte 0x51, 0x46  /* 060023FA: mov.l @(0x18,r4),r1 */
    .byte 0x52, 0x4A  /* 060023FC: mov.l @(0x28,r4),r2 */
    .byte 0x60, 0x0B  /* 060023FE: neg r0,r0 */
    .byte 0x61, 0x1B  /* 06002400: neg r1,r1 */
    .byte 0x62, 0x2B  /* 06002402: neg r2,r2 */
    .byte 0x14, 0x02  /* 06002404: mov.l r0,@(0x8,r4) */
    .byte 0x14, 0x16  /* 06002406: mov.l r1,@(0x18,r4) */
    .byte 0x00, 0x0B  /* 06002408: rts */
    .byte 0x14, 0x2B  /* 0600240A: mov.l r2,@(0x2C,r4) */
    .byte 0xD1, 0x02  /* 0600240C: mov.l @(0x8,PC),r1  {[0x06002418] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0600240E: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 06002410: sts mach,r5 */
    .byte 0xA0, 0x07  /* 06002412: bra 0x06002424 */
    .byte 0x00, 0x09  /* 06002414: nop */
    .byte 0x00, 0x00  /* 06002416: .word 0x0000 */
    .4byte 0x28BE60DC  /* 06002418 = 0x28BE60DC */
    .byte 0xD1, 0x1A  /* 0600241C: mov.l @(0x68,PC),r1  {[0x06002488] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0600241E: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 06002420: sts mach,r0 */

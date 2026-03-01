/* FUN_06002244  0x06002244 */

    .section .text.FUN_06002244
    .global FUN_06002244
    .type FUN_06002244, @function
FUN_06002244:
    .byte 0x4F, 0x22  /* 06002244: sts.l pr,@-r15 */
    .byte 0x2F, 0x76  /* 06002246: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 06002248: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0600224A: mov.l r5,@-r15 */
    .byte 0xB0, 0x04  /* 0600224C: bsr 0x06002258 */
    .byte 0x65, 0xF3  /* 0600224E: mov r15,r5 */
    .byte 0x7F, 0x0C  /* 06002250: add #12,r15 */
    .byte 0x4F, 0x26  /* 06002252: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002254: rts */
    .byte 0x00, 0x09  /* 06002256: nop */
    .byte 0xE3, 0x03  /* 06002258: mov #3,r3 */
    .byte 0x60, 0x53  /* 0600225A: mov r5,r0 */
    .byte 0x00, 0x28  /* 0600225C: clrmac */
    .byte 0x00, 0x4F  /* 0600225E: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 06002260: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 06002262: mac.l @r4+,@r0+ */
    .byte 0x70, 0xF4  /* 06002264: add #-12,r0 */
    .byte 0x65, 0x42  /* 06002266: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 06002268: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600226A: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600226C: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 0600226E: add r5,r2 */
    .byte 0x24, 0x22  /* 06002270: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 06002272: dt r3 */
    .byte 0x8F, 0xF2  /* 06002274: bf/s 0x0600225C */
    .byte 0x74, 0x04  /* 06002276: add #4,r4 */
    .byte 0x00, 0x0B  /* 06002278: rts */
    .byte 0x74, 0xD0  /* 0600227A: add #-48,r4 */
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
    .byte 0x28, 0xBE  /* 06002418: mulu.w r11,r8 */
    .byte 0x60, 0xDC  /* 0600241A: extu.b r13,r0 */
    .byte 0xD1, 0x1A  /* 0600241C: mov.l @(0x68,PC),r1  {[0x06002488] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0600241E: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 06002420: sts mach,r0 */
    .byte 0x65, 0x03  /* 06002422: mov r0,r5 */
    .byte 0xD0, 0x19  /* 06002424: mov.l @(0x64,PC),r0  {[0x0600248C] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 06002426: add #8,r5 */
    .byte 0x25, 0x09  /* 06002428: and r0,r5 */
    .byte 0x25, 0x58  /* 0600242A: tst r5,r5 */
    .byte 0x89, 0x24  /* 0600242C: bt 0x06002478 */
    .byte 0xD0, 0x18  /* 0600242E: mov.l @(0x60,PC),r0  {[0x06002490] = 0x0602D758} */
    .byte 0x45, 0x09  /* 06002430: shlr2 r5 */
    .byte 0x30, 0x5C  /* 06002432: add r5,r0 */
    .byte 0x65, 0x05  /* 06002434: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 06002436: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 06002438: shll2 r5 */
    .byte 0x46, 0x08  /* 0600243A: shll2 r6 */
    .byte 0x60, 0x5B  /* 0600243C: neg r5,r0 */
    .byte 0x2F, 0x66  /* 0600243E: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 06002440: mov.l r5,@-r15 */
    .byte 0x2F, 0x06  /* 06002442: mov.l r0,@-r15 */
    .byte 0x2F, 0x66  /* 06002444: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 06002446: mov #3,r3 */
    .byte 0x00, 0x28  /* 06002448: clrmac */
    .byte 0x65, 0x43  /* 0600244A: mov r4,r5 */
    .byte 0x66, 0xF3  /* 0600244C: mov r15,r6 */
    .byte 0x75, 0x04  /* 0600244E: add #4,r5 */
    .byte 0x05, 0x6F  /* 06002450: mac.l @r6+,@r5+ */
    .byte 0x05, 0x6F  /* 06002452: mac.l @r6+,@r5+ */
    .byte 0x75, 0xF8  /* 06002454: add #-8,r5 */
    .byte 0x00, 0x0A  /* 06002456: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06002458: sts macl,r1 */
    .byte 0x00, 0x28  /* 0600245A: clrmac */
    .byte 0x05, 0x6F  /* 0600245C: mac.l @r6+,@r5+ */
    .byte 0x21, 0x0D  /* 0600245E: xtrct r0,r1 */
    .byte 0x14, 0x11  /* 06002460: mov.l r1,@(0x4,r4) */
    .byte 0x05, 0x6F  /* 06002462: mac.l @r6+,@r5+ */
    .byte 0x43, 0x10  /* 06002464: dt r3 */
    .byte 0x00, 0x0A  /* 06002466: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06002468: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600246A: xtrct r0,r2 */
    .byte 0x14, 0x22  /* 0600246C: mov.l r2,@(0x8,r4) */
    .byte 0x8F, 0xEB  /* 0600246E: bf/s 0x06002448 */
    .byte 0x74, 0x10  /* 06002470: add #16,r4 */
    .byte 0x7F, 0x10  /* 06002472: add #16,r15 */
    .byte 0x00, 0x0B  /* 06002474: rts */
    .byte 0x74, 0xD0  /* 06002476: add #-48,r4 */
    .byte 0x00, 0x0B  /* 06002478: rts */
    .byte 0x00, 0x09  /* 0600247A: nop */
    .byte 0xD1, 0x02  /* 0600247C: mov.l @(0x8,PC),r1  {[0x06002488] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0600247E: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 06002480: sts mach,r5 */
    .byte 0xA0, 0x0B  /* 06002482: bra 0x0600249C */
    .byte 0x00, 0x09  /* 06002484: nop */
    .byte 0x00, 0x00  /* 06002486: .word 0x0000 */
    .byte 0x28, 0xBE  /* 06002488: mulu.w r11,r8 */
    .byte 0x60, 0xDC  /* 0600248A: extu.b r13,r0 */
    .byte 0x00, 0x00  /* 0600248C: .word 0x0000 */
    .byte 0xFF, 0xF0  /* 0600248E: .word 0xFFF0 */
    .byte 0x06, 0x02  /* 06002490: stc sr,r6 */
    .byte 0xD7, 0x58  /* 06002492: mov.l @(0x160,PC),r7  {[0x060025F4] = 0x56815782} */
    .byte 0xD1, 0x19  /* 06002494: mov.l @(0x64,PC),r1  {[0x060024FC] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 06002496: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 06002498: sts mach,r0 */
    .byte 0x65, 0x03  /* 0600249A: mov r0,r5 */
    .byte 0xD0, 0x18  /* 0600249C: mov.l @(0x60,PC),r0  {[0x06002500] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0600249E: add #8,r5 */
    .byte 0x25, 0x09  /* 060024A0: and r0,r5 */
    .byte 0x25, 0x58  /* 060024A2: tst r5,r5 */
    .byte 0x89, 0xE8  /* 060024A4: bt 0x06002478 */
    .byte 0xD0, 0x17  /* 060024A6: mov.l @(0x5C,PC),r0  {[0x06002504] = 0x0602D758} */
    .byte 0x45, 0x09  /* 060024A8: shlr2 r5 */
    .byte 0x30, 0x5C  /* 060024AA: add r5,r0 */
    .byte 0x65, 0x05  /* 060024AC: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 060024AE: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 060024B0: shll2 r5 */
    .byte 0x46, 0x08  /* 060024B2: shll2 r6 */
    .byte 0x60, 0x5B  /* 060024B4: neg r5,r0 */
    .byte 0x2F, 0x66  /* 060024B6: mov.l r6,@-r15 */
    .byte 0x2F, 0x06  /* 060024B8: mov.l r0,@-r15 */
    .byte 0x2F, 0x56  /* 060024BA: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 060024BC: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 060024BE: mov #3,r3 */
    .byte 0x00, 0x28  /* 060024C0: clrmac */
    .byte 0x65, 0x43  /* 060024C2: mov r4,r5 */
    .byte 0x66, 0xF3  /* 060024C4: mov r15,r6 */
    .byte 0x05, 0x6F  /* 060024C6: mac.l @r6+,@r5+ */
    .byte 0x75, 0x04  /* 060024C8: add #4,r5 */
    .byte 0x05, 0x6F  /* 060024CA: mac.l @r6+,@r5+ */
    .byte 0x75, 0xF4  /* 060024CC: add #-12,r5 */
    .byte 0x00, 0x0A  /* 060024CE: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060024D0: sts macl,r1 */
    .byte 0x00, 0x28  /* 060024D2: clrmac */
    .byte 0x05, 0x6F  /* 060024D4: mac.l @r6+,@r5+ */
    .byte 0x21, 0x0D  /* 060024D6: xtrct r0,r1 */
    .byte 0x14, 0x10  /* 060024D8: mov.l r1,@(0x0,r4) */
    .byte 0x75, 0x04  /* 060024DA: add #4,r5 */
    .byte 0x05, 0x6F  /* 060024DC: mac.l @r6+,@r5+ */
    .byte 0x00, 0x0A  /* 060024DE: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060024E0: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060024E2: xtrct r0,r2 */
    .byte 0x14, 0x22  /* 060024E4: mov.l r2,@(0x8,r4) */
    .byte 0x43, 0x10  /* 060024E6: dt r3 */
    .byte 0x8F, 0xEA  /* 060024E8: bf/s 0x060024C0 */
    .byte 0x74, 0x10  /* 060024EA: add #16,r4 */
    .byte 0x7F, 0x10  /* 060024EC: add #16,r15 */
    .byte 0x00, 0x0B  /* 060024EE: rts */
    .byte 0x74, 0xD0  /* 060024F0: add #-48,r4 */
    .byte 0xD1, 0x02  /* 060024F2: mov.l @(0x8,PC),r1  {[0x060024FC] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 060024F4: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 060024F6: sts mach,r5 */
    .byte 0xA0, 0x0A  /* 060024F8: bra 0x06002510 */
    .byte 0x00, 0x09  /* 060024FA: nop */
    .byte 0x28, 0xBE  /* 060024FC: mulu.w r11,r8 */
    .byte 0x60, 0xDC  /* 060024FE: extu.b r13,r0 */
    .byte 0x00, 0x00  /* 06002500: .word 0x0000 */
    .byte 0xFF, 0xF0  /* 06002502: .word 0xFFF0 */
    .byte 0x06, 0x02  /* 06002504: stc sr,r6 */
    .byte 0xD7, 0x58  /* 06002506: mov.l @(0x160,PC),r7  {[0x06002668] = 0x410B6403} */
    .byte 0xD1, 0x16  /* 06002508: mov.l @(0x58,PC),r1  {[0x06002564] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0600250A: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0600250C: sts mach,r0 */
    .byte 0x65, 0x03  /* 0600250E: mov r0,r5 */
    .byte 0xD0, 0x15  /* 06002510: mov.l @(0x54,PC),r0  {[0x06002568] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 06002512: add #8,r5 */
    .byte 0x25, 0x09  /* 06002514: and r0,r5 */
    .byte 0x25, 0x58  /* 06002516: tst r5,r5 */
    .byte 0x89, 0xAE  /* 06002518: bt 0x06002478 */
    .byte 0xD0, 0x14  /* 0600251A: mov.l @(0x50,PC),r0  {[0x0600256C] = 0x0602D758} */
    .byte 0x45, 0x09  /* 0600251C: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0600251E: add r5,r0 */
    .byte 0x65, 0x05  /* 06002520: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 06002522: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 06002524: shll2 r5 */
    .byte 0x46, 0x08  /* 06002526: shll2 r6 */
    .byte 0x60, 0x5B  /* 06002528: neg r5,r0 */
    .byte 0x2F, 0x66  /* 0600252A: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0600252C: mov.l r5,@-r15 */
    .byte 0x2F, 0x06  /* 0600252E: mov.l r0,@-r15 */
    .byte 0x2F, 0x66  /* 06002530: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 06002532: mov #3,r3 */
    .byte 0x00, 0x28  /* 06002534: clrmac */
    .byte 0x65, 0x43  /* 06002536: mov r4,r5 */
    .byte 0x66, 0xF3  /* 06002538: mov r15,r6 */
    .byte 0x05, 0x6F  /* 0600253A: mac.l @r6+,@r5+ */
    .byte 0x05, 0x6F  /* 0600253C: mac.l @r6+,@r5+ */
    .byte 0x75, 0xF8  /* 0600253E: add #-8,r5 */
    .byte 0x00, 0x0A  /* 06002540: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06002542: sts macl,r1 */
    .byte 0x00, 0x28  /* 06002544: clrmac */
    .byte 0x05, 0x6F  /* 06002546: mac.l @r6+,@r5+ */
    .byte 0x21, 0x0D  /* 06002548: xtrct r0,r1 */
    .byte 0x14, 0x10  /* 0600254A: mov.l r1,@(0x0,r4) */
    .byte 0x05, 0x6F  /* 0600254C: mac.l @r6+,@r5+ */
    .byte 0x00, 0x0A  /* 0600254E: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06002550: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06002552: xtrct r0,r2 */
    .byte 0x14, 0x21  /* 06002554: mov.l r2,@(0x4,r4) */
    .byte 0x43, 0x10  /* 06002556: dt r3 */
    .byte 0x8F, 0xEC  /* 06002558: bf/s 0x06002534 */
    .byte 0x74, 0x10  /* 0600255A: add #16,r4 */
    .byte 0x7F, 0x10  /* 0600255C: add #16,r15 */
    .byte 0x00, 0x0B  /* 0600255E: rts */
    .byte 0x74, 0xD0  /* 06002560: add #-48,r4 */
    .byte 0x00, 0x00  /* 06002562: .word 0x0000 */
    .byte 0x28, 0xBE  /* 06002564: mulu.w r11,r8 */
    .byte 0x60, 0xDC  /* 06002566: extu.b r13,r0 */
    .byte 0x00, 0x00  /* 06002568: .word 0x0000 */
    .byte 0xFF, 0xF0  /* 0600256A: .word 0xFFF0 */
    .byte 0x06, 0x02  /* 0600256C: stc sr,r6 */
    .byte 0xD7, 0x58  /* 0600256E: mov.l @(0x160,PC),r7  {[0x060026D0] = 0x06057C2C} */
    .byte 0x2F, 0x46  /* 06002570: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 06002572: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 06002574: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 06002576: mov #3,r3 */
    .byte 0xE2, 0x04  /* 06002578: mov #4,r2 */
    .byte 0x00, 0x28  /* 0600257A: clrmac */
    .byte 0x05, 0x4F  /* 0600257C: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 0600257E: add #12,r4 */
    .byte 0x05, 0x4F  /* 06002580: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 06002582: add #12,r4 */
    .byte 0x05, 0x4F  /* 06002584: mac.l @r4+,@r5+ */
    .byte 0x74, 0xE0  /* 06002586: add #-32,r4 */
    .byte 0x75, 0xF4  /* 06002588: add #-12,r5 */
    .byte 0x00, 0x0A  /* 0600258A: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600258C: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600258E: xtrct r0,r1 */
    .byte 0x26, 0x12  /* 06002590: mov.l r1,@r6 */
    .byte 0x42, 0x10  /* 06002592: dt r2 */
    .byte 0x8F, 0xF1  /* 06002594: bf/s 0x0600257A */
    .byte 0x76, 0x04  /* 06002596: add #4,r6 */
    .byte 0x76, 0xFC  /* 06002598: add #-4,r6 */
    .byte 0x75, 0x0C  /* 0600259A: add #12,r5 */
    .byte 0x60, 0x56  /* 0600259C: mov.l @r5+,r0 */
    .byte 0x31, 0x0C  /* 0600259E: add r0,r1 */
    .byte 0x26, 0x12  /* 060025A0: mov.l r1,@r6 */
    .byte 0x74, 0xF0  /* 060025A2: add #-16,r4 */
    .byte 0x43, 0x10  /* 060025A4: dt r3 */
    .byte 0x8F, 0xE7  /* 060025A6: bf/s 0x06002578 */
    .byte 0x76, 0x04  /* 060025A8: add #4,r6 */
    .byte 0x66, 0xF6  /* 060025AA: mov.l @r15+,r6 */
    .byte 0x65, 0xF6  /* 060025AC: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 060025AE: mov.l @r15+,r4 */
    .byte 0x00, 0x0B  /* 060025B0: rts */
    .byte 0x00, 0x09  /* 060025B2: nop */

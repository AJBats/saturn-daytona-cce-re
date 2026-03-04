/* FUN_0600519C  0x0600519C */

    .section .text.FUN_0600519C
    .global FUN_0600519C
    .type FUN_0600519C, @function
FUN_0600519C:
    mov #0x3, r3
    mov r5, r0
.L_060051A0:
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
    bf/s .L_060051A0
    add #0x4, r4
    rts
    add #-0x30, r4
    .byte 0xE3, 0x03  /* 060051C0: mov #3,r3 */
    .byte 0x60, 0x53  /* 060051C2: mov r5,r0 */
    .byte 0x00, 0x28  /* 060051C4: clrmac */
    .byte 0x00, 0x4F  /* 060051C6: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 060051C8: mac.l @r4+,@r0+ */
    .byte 0x74, 0x04  /* 060051CA: add #4,r4 */
    .byte 0x70, 0xF8  /* 060051CC: add #-8,r0 */
    .byte 0x65, 0x42  /* 060051CE: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 060051D0: sts mach,r1 */
    .byte 0x02, 0x1A  /* 060051D2: sts macl,r2 */
    .byte 0x22, 0x1D  /* 060051D4: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 060051D6: add r5,r2 */
    .byte 0x24, 0x22  /* 060051D8: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 060051DA: dt r3 */
    .byte 0x8F, 0xF2  /* 060051DC: bf/s 0x060051C4 */
    .byte 0x74, 0x04  /* 060051DE: add #4,r4 */
    .byte 0x00, 0x0B  /* 060051E0: rts */
    .byte 0x74, 0xD0  /* 060051E2: add #-48,r4 */
    .byte 0xE3, 0x03  /* 060051E4: mov #3,r3 */
    .byte 0x60, 0x53  /* 060051E6: mov r5,r0 */
    .byte 0x00, 0x28  /* 060051E8: clrmac */
    .byte 0x00, 0x4F  /* 060051EA: mac.l @r4+,@r0+ */
    .byte 0x70, 0x04  /* 060051EC: add #4,r0 */
    .byte 0x74, 0x04  /* 060051EE: add #4,r4 */
    .byte 0x00, 0x4F  /* 060051F0: mac.l @r4+,@r0+ */
    .byte 0x70, 0xF4  /* 060051F2: add #-12,r0 */
    .byte 0x65, 0x42  /* 060051F4: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 060051F6: sts mach,r1 */
    .byte 0x02, 0x1A  /* 060051F8: sts macl,r2 */
    .byte 0x22, 0x1D  /* 060051FA: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 060051FC: add r5,r2 */
    .byte 0x24, 0x22  /* 060051FE: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 06005200: dt r3 */
    .byte 0x8F, 0xF1  /* 06005202: bf/s 0x060051E8 */
    .byte 0x74, 0x04  /* 06005204: add #4,r4 */
    .byte 0x00, 0x0B  /* 06005206: rts */
    .byte 0x74, 0xD0  /* 06005208: add #-48,r4 */
    .byte 0x00, 0x09  /* 0600520A: nop */
    .byte 0xE3, 0x03  /* 0600520C: mov #3,r3 */
    .byte 0x60, 0x53  /* 0600520E: mov r5,r0 */
    .byte 0x70, 0x04  /* 06005210: add #4,r0 */
    .byte 0x00, 0x28  /* 06005212: clrmac */
    .byte 0x74, 0x04  /* 06005214: add #4,r4 */
    .byte 0x00, 0x4F  /* 06005216: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 06005218: mac.l @r4+,@r0+ */
    .byte 0x70, 0xF8  /* 0600521A: add #-8,r0 */
    .byte 0x65, 0x42  /* 0600521C: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 0600521E: sts mach,r1 */
    .byte 0x02, 0x1A  /* 06005220: sts macl,r2 */
    .byte 0x22, 0x1D  /* 06005222: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 06005224: add r5,r2 */
    .byte 0x24, 0x22  /* 06005226: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 06005228: dt r3 */
    .byte 0x8F, 0xF2  /* 0600522A: bf/s 0x06005212 */
    .byte 0x74, 0x04  /* 0600522C: add #4,r4 */
    .byte 0x00, 0x0B  /* 0600522E: rts */
    .byte 0x74, 0xD0  /* 06005230: add #-48,r4 */
    .byte 0x00, 0x09  /* 06005232: nop */
    .byte 0xE3, 0x03  /* 06005234: mov #3,r3 */
    .byte 0x50, 0x40  /* 06005236: mov.l @(0x0,r4),r0 */
    .byte 0x35, 0x0D  /* 06005238: dmuls.l r0,r5 */
    .byte 0x50, 0x43  /* 0600523A: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 0600523C: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600523E: sts macl,r2 */
    .byte 0x22, 0x1D  /* 06005240: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 06005242: add r0,r2 */
    .byte 0x14, 0x23  /* 06005244: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 06005246: dt r3 */
    .byte 0x8F, 0xF5  /* 06005248: bf/s 0x06005236 */
    .byte 0x74, 0x10  /* 0600524A: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600524C: rts */
    .byte 0x74, 0xD0  /* 0600524E: add #-48,r4 */
    .byte 0x66, 0x53  /* 06005250: mov r5,r6 */
    .byte 0x00, 0x09  /* 06005252: nop */
    .byte 0xE3, 0x03  /* 06005254: mov #3,r3 */
    .byte 0x50, 0x41  /* 06005256: mov.l @(0x4,r4),r0 */
    .byte 0x36, 0x0D  /* 06005258: dmuls.l r0,r6 */
    .byte 0x50, 0x43  /* 0600525A: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 0600525C: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600525E: sts macl,r2 */
    .byte 0x22, 0x1D  /* 06005260: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 06005262: add r0,r2 */
    .byte 0x14, 0x23  /* 06005264: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 06005266: dt r3 */
    .byte 0x8F, 0xF5  /* 06005268: bf/s 0x06005256 */
    .byte 0x74, 0x10  /* 0600526A: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600526C: rts */
    .byte 0x74, 0xD0  /* 0600526E: add #-48,r4 */
    .byte 0x67, 0x53  /* 06005270: mov r5,r7 */
    .byte 0x00, 0x09  /* 06005272: nop */
    .byte 0xE3, 0x03  /* 06005274: mov #3,r3 */
    .byte 0x50, 0x42  /* 06005276: mov.l @(0x8,r4),r0 */
    .byte 0x37, 0x0D  /* 06005278: dmuls.l r0,r7 */
    .byte 0x50, 0x43  /* 0600527A: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 0600527C: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600527E: sts macl,r2 */
    .byte 0x22, 0x1D  /* 06005280: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 06005282: add r0,r2 */
    .byte 0x14, 0x23  /* 06005284: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 06005286: dt r3 */
    .byte 0x8F, 0xF5  /* 06005288: bf/s 0x06005276 */
    .byte 0x74, 0x10  /* 0600528A: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600528C: rts */
    .byte 0x74, 0xD0  /* 0600528E: add #-48,r4 */
    .byte 0xE3, 0x03  /* 06005290: mov #3,r3 */
    .byte 0x50, 0x40  /* 06005292: mov.l @(0x0,r4),r0 */
    .byte 0x35, 0x0D  /* 06005294: dmuls.l r0,r5 */
    .byte 0x50, 0x41  /* 06005296: mov.l @(0x4,r4),r0 */
    .byte 0x01, 0x0A  /* 06005298: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600529A: sts macl,r2 */
    .byte 0x36, 0x0D  /* 0600529C: dmuls.l r0,r6 */
    .byte 0x22, 0x1D  /* 0600529E: xtrct r1,r2 */
    .byte 0x14, 0x20  /* 060052A0: mov.l r2,@(0x0,r4) */
    .byte 0x01, 0x0A  /* 060052A2: sts mach,r1 */
    .byte 0x02, 0x1A  /* 060052A4: sts macl,r2 */
    .byte 0x50, 0x42  /* 060052A6: mov.l @(0x8,r4),r0 */
    .byte 0x22, 0x1D  /* 060052A8: xtrct r1,r2 */
    .byte 0x37, 0x0D  /* 060052AA: dmuls.l r0,r7 */
    .byte 0x14, 0x21  /* 060052AC: mov.l r2,@(0x4,r4) */
    .byte 0x43, 0x10  /* 060052AE: dt r3 */
    .byte 0x01, 0x0A  /* 060052B0: sts mach,r1 */
    .byte 0x02, 0x1A  /* 060052B2: sts macl,r2 */
    .byte 0x22, 0x1D  /* 060052B4: xtrct r1,r2 */
    .byte 0x14, 0x22  /* 060052B6: mov.l r2,@(0x8,r4) */
    .byte 0x8F, 0xEB  /* 060052B8: bf/s 0x06005292 */
    .byte 0x74, 0x10  /* 060052BA: add #16,r4 */
    .byte 0x00, 0x0B  /* 060052BC: rts */
    .byte 0x74, 0xD0  /* 060052BE: add #-48,r4 */
    .byte 0x60, 0x53  /* 060052C0: mov r5,r0 */
    .byte 0x00, 0x09  /* 060052C2: nop */
    .byte 0xE3, 0x03  /* 060052C4: mov #3,r3 */
    .byte 0x51, 0x40  /* 060052C6: mov.l @(0x0,r4),r1 */
    .byte 0x31, 0x0D  /* 060052C8: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 060052CA: sts mach,r1 */
    .byte 0x02, 0x1A  /* 060052CC: sts macl,r2 */
    .byte 0x22, 0x1D  /* 060052CE: xtrct r1,r2 */
    .byte 0x14, 0x20  /* 060052D0: mov.l r2,@(0x0,r4) */
    .byte 0x43, 0x10  /* 060052D2: dt r3 */
    .byte 0x8F, 0xF7  /* 060052D4: bf/s 0x060052C6 */
    .byte 0x74, 0x10  /* 060052D6: add #16,r4 */
    .byte 0x00, 0x0B  /* 060052D8: rts */
    .byte 0x74, 0xD0  /* 060052DA: add #-48,r4 */
    .byte 0x60, 0x53  /* 060052DC: mov r5,r0 */
    .byte 0x00, 0x09  /* 060052DE: nop */
    .byte 0xE3, 0x03  /* 060052E0: mov #3,r3 */
    .byte 0x51, 0x41  /* 060052E2: mov.l @(0x4,r4),r1 */
    .byte 0x31, 0x0D  /* 060052E4: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 060052E6: sts mach,r1 */
    .byte 0x02, 0x1A  /* 060052E8: sts macl,r2 */
    .byte 0x22, 0x1D  /* 060052EA: xtrct r1,r2 */
    .byte 0x14, 0x21  /* 060052EC: mov.l r2,@(0x4,r4) */
    .byte 0x43, 0x10  /* 060052EE: dt r3 */
    .byte 0x8F, 0xF7  /* 060052F0: bf/s 0x060052E2 */
    .byte 0x74, 0x10  /* 060052F2: add #16,r4 */
    .byte 0x00, 0x0B  /* 060052F4: rts */
    .byte 0x74, 0xD0  /* 060052F6: add #-48,r4 */
    .byte 0x60, 0x53  /* 060052F8: mov r5,r0 */
    .byte 0x00, 0x09  /* 060052FA: nop */
    .byte 0xE3, 0x03  /* 060052FC: mov #3,r3 */
    .byte 0x51, 0x42  /* 060052FE: mov.l @(0x8,r4),r1 */
    .byte 0x31, 0x0D  /* 06005300: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 06005302: sts mach,r1 */
    .byte 0x02, 0x1A  /* 06005304: sts macl,r2 */
    .byte 0x22, 0x1D  /* 06005306: xtrct r1,r2 */
    .byte 0x14, 0x22  /* 06005308: mov.l r2,@(0x8,r4) */
    .byte 0x43, 0x10  /* 0600530A: dt r3 */
    .byte 0x8F, 0xF7  /* 0600530C: bf/s 0x060052FE */
    .byte 0x74, 0x10  /* 0600530E: add #16,r4 */
    .byte 0x00, 0x0B  /* 06005310: rts */
    .byte 0x74, 0xD0  /* 06005312: add #-48,r4 */
    .byte 0x50, 0x40  /* 06005314: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x44  /* 06005316: mov.l @(0x10,r4),r1 */
    .byte 0x52, 0x48  /* 06005318: mov.l @(0x20,r4),r2 */
    .byte 0x60, 0x0B  /* 0600531A: neg r0,r0 */
    .byte 0x61, 0x1B  /* 0600531C: neg r1,r1 */
    .byte 0x62, 0x2B  /* 0600531E: neg r2,r2 */
    .byte 0x14, 0x00  /* 06005320: mov.l r0,@(0x0,r4) */
    .byte 0x14, 0x14  /* 06005322: mov.l r1,@(0x10,r4) */
    .byte 0x00, 0x0B  /* 06005324: rts */
    .byte 0x14, 0x28  /* 06005326: mov.l r2,@(0x20,r4) */
    .byte 0x50, 0x41  /* 06005328: mov.l @(0x4,r4),r0 */
    .byte 0x51, 0x45  /* 0600532A: mov.l @(0x14,r4),r1 */
    .byte 0x52, 0x49  /* 0600532C: mov.l @(0x24,r4),r2 */
    .byte 0x60, 0x0B  /* 0600532E: neg r0,r0 */
    .byte 0x61, 0x1B  /* 06005330: neg r1,r1 */
    .byte 0x62, 0x2B  /* 06005332: neg r2,r2 */
    .byte 0x14, 0x01  /* 06005334: mov.l r0,@(0x4,r4) */
    .byte 0x14, 0x15  /* 06005336: mov.l r1,@(0x14,r4) */
    .byte 0x00, 0x0B  /* 06005338: rts */
    .byte 0x14, 0x29  /* 0600533A: mov.l r2,@(0x24,r4) */
    .byte 0x50, 0x42  /* 0600533C: mov.l @(0x8,r4),r0 */
    .byte 0x51, 0x46  /* 0600533E: mov.l @(0x18,r4),r1 */
    .byte 0x52, 0x4A  /* 06005340: mov.l @(0x28,r4),r2 */
    .byte 0x60, 0x0B  /* 06005342: neg r0,r0 */
    .byte 0x61, 0x1B  /* 06005344: neg r1,r1 */
    .byte 0x62, 0x2B  /* 06005346: neg r2,r2 */
    .byte 0x14, 0x02  /* 06005348: mov.l r0,@(0x8,r4) */
    .byte 0x14, 0x16  /* 0600534A: mov.l r1,@(0x18,r4) */
    .byte 0x00, 0x0B  /* 0600534C: rts */
    .byte 0x14, 0x2B  /* 0600534E: mov.l r2,@(0x2C,r4) */
    .byte 0xD1, 0x02  /* 06005350: mov.l @(0x8,PC),r1  {[0x0600535C] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 06005352: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 06005354: sts mach,r5 */
    .byte 0xA0, 0x07  /* 06005356: bra 0x06005368 */
    .byte 0x00, 0x09  /* 06005358: nop */
    .byte 0x00, 0x00  /* 0600535A: .word 0x0000 */
    .4byte 0x28BE60DC  /* 0600535C = 0x28BE60DC */
    .byte 0xD1, 0x1A  /* 06005360: mov.l @(0x68,PC),r1  {[0x060053CC] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 06005362: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 06005364: sts mach,r0 */

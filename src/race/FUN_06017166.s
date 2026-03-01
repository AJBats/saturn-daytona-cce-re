/* FUN_06017166  0x06017166 */

    .section .text.FUN_06017166
    .global FUN_06017166
    .type FUN_06017166, @function
FUN_06017166:
    .byte 0x4F, 0x22  /* 06017166: sts.l pr,@-r15 */
    .byte 0xD0, 0xC2  /* 06017168: mov.l @(0x308,PC),r0  {[0x06017474] = 0xFFFFFF6C} */
    .byte 0x3F, 0x0C  /* 0601716A: add r0,r15 */
    .byte 0x6D, 0xF3  /* 0601716C: mov r15,r13 */
    .byte 0x2F, 0x06  /* 0601716E: mov.l r0,@-r15 */
    .byte 0x2F, 0xD6  /* 06017170: mov.l r13,@-r15 */
    .byte 0xEB, 0x00  /* 06017172: mov #0,r11 */
    .byte 0xD8, 0xC0  /* 06017174: mov.l @(0x300,PC),r8  {[0x06017478] = 0x00000000} */
    .byte 0xEC, 0x44  /* 06017176: mov #68,r12 */
    .byte 0x3C, 0xDC  /* 06017178: add r13,r12 */
    .byte 0xD3, 0xC0  /* 0601717A: mov.l @(0x300,PC),r3  {[0x0601747C] = 0x00020581} */
    .byte 0xE7, 0x02  /* 0601717C: mov #2,r7 */
    .byte 0xE6, 0x30  /* 0601717E: mov #48,r6 */
    .byte 0x36, 0xDC  /* 06017180: add r13,r6 */
    .byte 0xDD, 0xBF  /* 06017182: mov.l @(0x2FC,PC),r13  {[0x06017480] = 0x0603F33C} */
    .byte 0x51, 0xE3  /* 06017184: mov.l @(0xC,r14),r1 */
    .byte 0x61, 0x1D  /* 06017186: extu.w r1,r1 */
    .byte 0x2F, 0x16  /* 06017188: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 0601718A: mov.l r3,@-r15 */
    .byte 0x2F, 0x76  /* 0601718C: mov.l r7,@-r15 */
    .byte 0x52, 0xE0  /* 0601718E: mov.l @(0x0,r14),r2 */
    .byte 0x64, 0xD1  /* 06017190: mov.w @r13,r4 */
    .byte 0x34, 0x1C  /* 06017192: add r1,r4 */
    .byte 0xD0, 0xBB  /* 06017194: mov.l @(0x2EC,PC),r0  {[0x06017484] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06017196: jsr @r0 */
    .byte 0x65, 0x43  /* 06017198: mov r4,r5 */
    .byte 0x33, 0x0D  /* 0601719A: dmuls.l r0,r3 */
    .byte 0x64, 0x53  /* 0601719C: mov r5,r4 */
    .byte 0x05, 0x0A  /* 0601719E: sts mach,r5 */
    .byte 0x01, 0x1A  /* 060171A0: sts macl,r1 */
    .byte 0x21, 0x5D  /* 060171A2: xtrct r5,r1 */
    .byte 0x32, 0x1C  /* 060171A4: add r1,r2 */
    .byte 0x1C, 0x20  /* 060171A6: mov.l r2,@(0x0,r12) */
    .byte 0x65, 0x23  /* 060171A8: mov r2,r5 */
    .byte 0xD0, 0xB7  /* 060171AA: mov.l @(0x2DC,PC),r0  {[0x06017488] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 060171AC: jsr @r0 */
    .byte 0x52, 0xE2  /* 060171AE: mov.l @(0x8,r14),r2 */
    .byte 0x33, 0x0D  /* 060171B0: dmuls.l r0,r3 */
    .byte 0x04, 0x0A  /* 060171B2: sts mach,r4 */
    .byte 0x01, 0x1A  /* 060171B4: sts macl,r1 */
    .byte 0x21, 0x4D  /* 060171B6: xtrct r4,r1 */
    .byte 0x32, 0x1C  /* 060171B8: add r1,r2 */
    .byte 0x1C, 0x22  /* 060171BA: mov.l r2,@(0x8,r12) */
    .byte 0x65, 0x23  /* 060171BC: mov r2,r5 */
    .byte 0xC6, 0x2A  /* 060171BE: mov.l @(0xA8,GBR),r0 */
    .byte 0x2F, 0x66  /* 060171C0: mov.l r6,@-r15 */
    .byte 0x67, 0x03  /* 060171C2: mov r0,r7 */
    .byte 0xD0, 0xB1  /* 060171C4: mov.l @(0x2C4,PC),r0  {[0x0601748C] = 0x06036AA8} */
    .byte 0x40, 0x0B  /* 060171C6: jsr @r0 */
    .byte 0x54, 0xC0  /* 060171C8: mov.l @(0x0,r12),r4 */
    .byte 0xBF, 0xA0  /* 060171CA: bsr 0x0601710E */
    .byte 0x00, 0x09  /* 060171CC: nop */
    .byte 0x66, 0xF6  /* 060171CE: mov.l @r15+,r6 */
    .byte 0x8B, 0x05  /* 060171D0: bf 0x060171DE */
    .byte 0x6D, 0xF6  /* 060171D2: mov.l @r15+,r13 */
    .byte 0x60, 0xF6  /* 060171D4: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 060171D6: sub r0,r15 */
    .byte 0x4F, 0x26  /* 060171D8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060171DA: rts */
    .byte 0x00, 0x09  /* 060171DC: nop */
    .byte 0x85, 0x68  /* 060171DE: mov.w @(0x10,r6),r0 */
    .byte 0x20, 0x08  /* 060171E0: tst r0,r0 */
    .byte 0x04, 0x29  /* 060171E2: .word 0x0429 */
    .byte 0x1C, 0x04  /* 060171E4: mov.l r0,@(0x10,r12) */
    .byte 0x48, 0x24  /* 060171E6: rotcl r8 */
    .byte 0x24, 0x48  /* 060171E8: tst r4,r4 */
    .byte 0x89, 0x04  /* 060171EA: bt 0x060171F6 */
    .byte 0x54, 0x62  /* 060171EC: mov.l @(0x8,r6),r4 */
    .byte 0xD0, 0xA8  /* 060171EE: mov.l @(0x2A0,PC),r0  {[0x06017490] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 060171F0: jsr @r0 */
    .byte 0x55, 0x60  /* 060171F2: mov.l @(0x0,r6),r5 */
    .byte 0x1C, 0x03  /* 060171F4: mov.l r0,@(0xC,r12) */
    .byte 0x51, 0x63  /* 060171F6: mov.l @(0xC,r6),r1 */
    .byte 0x7D, 0x02  /* 060171F8: add #2,r13 */
    .byte 0x1C, 0x11  /* 060171FA: mov.l r1,@(0x4,r12) */
    .byte 0x3B, 0x1C  /* 060171FC: add r1,r11 */
    .byte 0x67, 0xF6  /* 060171FE: mov.l @r15+,r7 */
    .byte 0x63, 0xF6  /* 06017200: mov.l @r15+,r3 */
    .byte 0x61, 0xF6  /* 06017202: mov.l @r15+,r1 */
    .byte 0x47, 0x10  /* 06017204: dt r7 */
    .byte 0x8F, 0xBF  /* 06017206: bf/s 0x06017188 */
    .byte 0x7C, 0x14  /* 06017208: add #20,r12 */
    .byte 0xD3, 0xA2  /* 0601720A: mov.l @(0x288,PC),r3  {[0x06017494] = 0x0001FA5E} */
    .byte 0xE7, 0x02  /* 0601720C: mov #2,r7 */
    .byte 0x2F, 0x16  /* 0601720E: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06017210: mov.l r3,@-r15 */
    .byte 0x2F, 0x76  /* 06017212: mov.l r7,@-r15 */
    .byte 0x52, 0xE0  /* 06017214: mov.l @(0x0,r14),r2 */
    .byte 0x64, 0xD1  /* 06017216: mov.w @r13,r4 */
    .byte 0x34, 0x1C  /* 06017218: add r1,r4 */
    .byte 0xD0, 0x9A  /* 0601721A: mov.l @(0x268,PC),r0  {[0x06017484] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 0601721C: jsr @r0 */
    .byte 0x65, 0x43  /* 0601721E: mov r4,r5 */
    .byte 0x33, 0x0D  /* 06017220: dmuls.l r0,r3 */
    .byte 0x64, 0x53  /* 06017222: mov r5,r4 */
    .byte 0x05, 0x0A  /* 06017224: sts mach,r5 */
    .byte 0x01, 0x1A  /* 06017226: sts macl,r1 */
    .byte 0x21, 0x5D  /* 06017228: xtrct r5,r1 */
    .byte 0x32, 0x1C  /* 0601722A: add r1,r2 */
    .byte 0x1C, 0x20  /* 0601722C: mov.l r2,@(0x0,r12) */
    .byte 0x65, 0x23  /* 0601722E: mov r2,r5 */
    .byte 0xD0, 0x95  /* 06017230: mov.l @(0x254,PC),r0  {[0x06017488] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 06017232: jsr @r0 */
    .byte 0x52, 0xE2  /* 06017234: mov.l @(0x8,r14),r2 */
    .byte 0x33, 0x0D  /* 06017236: dmuls.l r0,r3 */
    .byte 0x04, 0x0A  /* 06017238: sts mach,r4 */
    .byte 0x01, 0x1A  /* 0601723A: sts macl,r1 */
    .byte 0x21, 0x4D  /* 0601723C: xtrct r4,r1 */
    .byte 0x32, 0x1C  /* 0601723E: add r1,r2 */
    .byte 0x1C, 0x22  /* 06017240: mov.l r2,@(0x8,r12) */
    .byte 0x65, 0x23  /* 06017242: mov r2,r5 */
    .byte 0xC6, 0x2A  /* 06017244: mov.l @(0xA8,GBR),r0 */
    .byte 0x2F, 0x66  /* 06017246: mov.l r6,@-r15 */
    .byte 0x67, 0x03  /* 06017248: mov r0,r7 */
    .byte 0xD0, 0x90  /* 0601724A: mov.l @(0x240,PC),r0  {[0x0601748C] = 0x06036AA8} */
    .byte 0x40, 0x0B  /* 0601724C: jsr @r0 */
    .byte 0x54, 0xC0  /* 0601724E: mov.l @(0x0,r12),r4 */
    .byte 0xBF, 0x5D  /* 06017250: bsr 0x0601710E */
    .byte 0x00, 0x09  /* 06017252: nop */
    .byte 0x66, 0xF6  /* 06017254: mov.l @r15+,r6 */
    .byte 0x89, 0xBC  /* 06017256: bt 0x060171D2 */
    .byte 0x85, 0x68  /* 06017258: mov.w @(0x10,r6),r0 */
    .byte 0x20, 0x08  /* 0601725A: tst r0,r0 */
    .byte 0x04, 0x29  /* 0601725C: .word 0x0429 */
    .byte 0x1C, 0x04  /* 0601725E: mov.l r0,@(0x10,r12) */
    .byte 0x48, 0x24  /* 06017260: rotcl r8 */
    .byte 0x24, 0x48  /* 06017262: tst r4,r4 */
    .byte 0x89, 0x04  /* 06017264: bt 0x06017270 */
    .byte 0x54, 0x62  /* 06017266: mov.l @(0x8,r6),r4 */
    .byte 0xD0, 0x89  /* 06017268: mov.l @(0x224,PC),r0  {[0x06017490] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 0601726A: jsr @r0 */
    .byte 0x55, 0x60  /* 0601726C: mov.l @(0x0,r6),r5 */
    .byte 0x1C, 0x03  /* 0601726E: mov.l r0,@(0xC,r12) */
    .byte 0x51, 0x63  /* 06017270: mov.l @(0xC,r6),r1 */
    .byte 0x7D, 0x02  /* 06017272: add #2,r13 */
    .byte 0x1C, 0x11  /* 06017274: mov.l r1,@(0x4,r12) */
    .byte 0x3B, 0x1C  /* 06017276: add r1,r11 */
    .byte 0x67, 0xF6  /* 06017278: mov.l @r15+,r7 */
    .byte 0x63, 0xF6  /* 0601727A: mov.l @r15+,r3 */
    .byte 0x61, 0xF6  /* 0601727C: mov.l @r15+,r1 */
    .byte 0x47, 0x10  /* 0601727E: dt r7 */
    .byte 0x8F, 0xC5  /* 06017280: bf/s 0x0601720E */
    .byte 0x7C, 0x14  /* 06017282: add #20,r12 */
    .byte 0x60, 0x83  /* 06017284: mov r8,r0 */
    .byte 0xC2, 0x23  /* 06017286: mov.l r0,@(0x8C,GBR) */
    .byte 0x20, 0x08  /* 06017288: tst r0,r0 */
    .byte 0x89, 0x0E  /* 0601728A: bt 0x060172AA */
    .byte 0x40, 0x01  /* 0601728C: shlr r0 */
    .byte 0x8F, 0x09  /* 0601728E: bf/s 0x060172A4 */
    .byte 0x7C, 0xEC  /* 06017290: add #-20,r12 */
    .byte 0x40, 0x01  /* 06017292: shlr r0 */
    .byte 0x8F, 0x06  /* 06017294: bf/s 0x060172A4 */
    .byte 0x7C, 0xEC  /* 06017296: add #-20,r12 */
    .byte 0x40, 0x01  /* 06017298: shlr r0 */
    .byte 0x8F, 0x03  /* 0601729A: bf/s 0x060172A4 */
    .byte 0x7C, 0xEC  /* 0601729C: add #-20,r12 */
    .byte 0x40, 0x01  /* 0601729E: shlr r0 */
    .byte 0x89, 0x3B  /* 060172A0: bt 0x0601731A */
    .byte 0x7C, 0xEC  /* 060172A2: add #-20,r12 */
    .byte 0x5B, 0xC1  /* 060172A4: mov.l @(0x4,r12),r11 */
    .byte 0xA0, 0x38  /* 060172A6: bra 0x0601731A */
    .byte 0x1E, 0xB1  /* 060172A8: mov.l r11,@(0x4,r14) */
    .byte 0x4B, 0x21  /* 060172AA: shar r11 */
    .byte 0x4B, 0x21  /* 060172AC: shar r11 */
    .byte 0x7C, 0xB4  /* 060172AE: add #-76,r12 */
    .byte 0x1E, 0xB1  /* 060172B0: mov.l r11,@(0x4,r14) */
    .byte 0x57, 0xCA  /* 060172B2: mov.l @(0x28,r12),r7 */
    .byte 0x52, 0xCF  /* 060172B4: mov.l @(0x3C,r12),r2 */
    .byte 0x69, 0xC2  /* 060172B6: mov.l @r12,r9 */
    .byte 0x68, 0x23  /* 060172B8: mov r2,r8 */
    .byte 0x32, 0x7C  /* 060172BA: add r7,r2 */
    .byte 0x54, 0xC5  /* 060172BC: mov.l @(0x14,r12),r4 */
    .byte 0x6A, 0x43  /* 060172BE: mov r4,r10 */
    .byte 0x34, 0x9C  /* 060172C0: add r9,r4 */
    .byte 0xD5, 0x75  /* 060172C2: mov.l @(0x1D4,PC),r5  {[0x06017498] = 0x00039998} */
    .byte 0x34, 0x28  /* 060172C4: sub r2,r4 */
    .byte 0xD0, 0x72  /* 060172C6: mov.l @(0x1C8,PC),r0  {[0x06017490] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 060172C8: jsr @r0 */
    .byte 0x44, 0x21  /* 060172CA: shar r4 */
    .byte 0xD4, 0x73  /* 060172CC: mov.l @(0x1CC,PC),r4  {[0x0601749C] = 0x00004000} */
    .byte 0x38, 0xAC  /* 060172CE: add r10,r8 */
    .byte 0x6B, 0x43  /* 060172D0: mov r4,r11 */
    .byte 0x34, 0x08  /* 060172D2: sub r0,r4 */
    .byte 0x60, 0x43  /* 060172D4: mov r4,r0 */
    .byte 0x81, 0xE6  /* 060172D6: mov.w r0,@(0xC,r14) */
    .byte 0x37, 0x9C  /* 060172D8: add r9,r7 */
    .byte 0x38, 0x78  /* 060172DA: sub r7,r8 */
    .byte 0xD5, 0x70  /* 060172DC: mov.l @(0x1C0,PC),r5  {[0x060174A0] = 0x0001A3D6} */
    .byte 0x48, 0x21  /* 060172DE: shar r8 */
    .byte 0xD0, 0x6B  /* 060172E0: mov.l @(0x1AC,PC),r0  {[0x06017490] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 060172E2: jsr @r0 */
    .byte 0x64, 0x83  /* 060172E4: mov r8,r4 */
    .byte 0x6A, 0xBD  /* 060172E6: extu.w r11,r10 */
    .byte 0x3A, 0x08  /* 060172E8: sub r0,r10 */
    .byte 0x60, 0xA3  /* 060172EA: mov r10,r0 */
    .byte 0x81, 0xE8  /* 060172EC: mov.w r0,@(0x10,r14) */
    .byte 0xC4, 0xC0  /* 060172EE: mov.b @(0xC0,GBR),r0 */
    .byte 0x20, 0x08  /* 060172F0: tst r0,r0 */
    .byte 0x8B, 0x12  /* 060172F2: bf 0x0601731A */
    .byte 0xC6, 0x12  /* 060172F4: mov.l @(0x48,GBR),r0 */
    .byte 0x20, 0x08  /* 060172F6: tst r0,r0 */
    .byte 0x89, 0x0F  /* 060172F8: bt 0x0601731A */
    .byte 0xE7, 0x54  /* 060172FA: mov #84,r7 */
    .byte 0x37, 0xEC  /* 060172FC: add r14,r7 */
    .byte 0x54, 0x72  /* 060172FE: mov.l @(0x8,r7),r4 */
    .byte 0x65, 0x72  /* 06017300: mov.l @r7,r5 */
    .byte 0x24, 0x48  /* 06017302: tst r4,r4 */
    .byte 0x8B, 0x03  /* 06017304: bf 0x0601730E */
    .byte 0x25, 0x58  /* 06017306: tst r5,r5 */
    .byte 0x89, 0x05  /* 06017308: bt 0x06017316 */
    .byte 0x6B, 0xBB  /* 0601730A: neg r11,r11 */
    .byte 0x89, 0x03  /* 0601730C: bt 0x06017316 */
    .byte 0xD0, 0x60  /* 0601730E: mov.l @(0x180,PC),r0  {[0x06017490] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 06017310: jsr @r0 */
    .byte 0x00, 0x09  /* 06017312: nop */
    .byte 0x6B, 0x0B  /* 06017314: neg r0,r11 */
    .byte 0x60, 0xBD  /* 06017316: extu.w r11,r0 */
    .byte 0x81, 0xE7  /* 06017318: mov.w r0,@(0xE,r14) */
    .byte 0x6D, 0xF6  /* 0601731A: mov.l @r15+,r13 */
    .byte 0xEC, 0x44  /* 0601731C: mov #68,r12 */
    .byte 0xE3, 0x04  /* 0601731E: mov #4,r3 */
    .byte 0x3C, 0xDC  /* 06017320: add r13,r12 */
    .byte 0xE1, 0x02  /* 06017322: mov #2,r1 */
    .byte 0x52, 0xC4  /* 06017324: mov.l @(0x10,r12),r2 */
    .byte 0x32, 0x10  /* 06017326: cmp/eq r1,r2 */
    .byte 0x89, 0x04  /* 06017328: bt 0x06017334 */
    .byte 0x43, 0x10  /* 0601732A: dt r3 */
    .byte 0x8F, 0xFA  /* 0601732C: bf/s 0x06017324 */
    .byte 0x7C, 0x14  /* 0601732E: add #20,r12 */
    .byte 0xA0, 0x01  /* 06017330: bra 0x06017336 */
    .byte 0xE0, 0x00  /* 06017332: mov #0,r0 */
    .byte 0xE0, 0x01  /* 06017334: mov #1,r0 */
    .byte 0xA0, 0x05  /* 06017336: bra 0x06017344 */
    .byte 0xC0, 0x13  /* 06017338: mov.b r0,@(0x13,GBR) */
    .byte 0x00, 0x09  /* 0601733A: nop */
    .byte 0x2C, 0xBF  /* 0601733C: muls.w r11,r12 */
    .byte 0x53, 0x41  /* 0601733E: mov.l @(0x4,r4),r3 */
    .byte 0xD1, 0x6B  /* 06017340: mov.l @(0x1AC,PC),r1  {[0x060174F0] = 0x650F4001} */
    .byte 0xAE, 0x95  /* 06017342: bra 0x06017070 */
    .byte 0xC6, 0x23  /* 06017344: mov.l @(0x8C,GBR),r0 */
    .byte 0x20, 0x08  /* 06017346: tst r0,r0 */
    .byte 0x8B, 0x04  /* 06017348: bf 0x06017354 */
    .byte 0x60, 0xF6  /* 0601734A: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 0601734C: sub r0,r15 */
    .byte 0x4F, 0x26  /* 0601734E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017350: rts */
    .byte 0x00, 0x09  /* 06017352: nop */
    .byte 0x2F, 0xD6  /* 06017354: mov.l r13,@-r15 */
    .byte 0x88, 0x0F  /* 06017356: cmp/eq #15,r0 */
    .byte 0x8B, 0xFF  /* 06017358: bf 0x0601735A */
    .byte 0x6C, 0x03  /* 0601735A: mov r0,r12 */
    .byte 0x88, 0x0C  /* 0601735C: cmp/eq #12,r0 */
    .byte 0x89, 0x2C  /* 0601735E: bt 0x060173BA */
    .byte 0x88, 0x03  /* 06017360: cmp/eq #3,r0 */
    .byte 0x89, 0x2F  /* 06017362: bt 0x060173C4 */
    .byte 0x64, 0x03  /* 06017364: mov r0,r4 */
    .byte 0xC9, 0x05  /* 06017366: and #0x05,r0 */
    .byte 0xC8, 0x05  /* 06017368: tst #0x05,r0 */
    .byte 0x8B, 0x14  /* 0601736A: bf 0x06017396 */
    .byte 0x60, 0x43  /* 0601736C: mov r4,r0 */
    .byte 0xC9, 0x0A  /* 0601736E: and #0x0A,r0 */
    .byte 0xC8, 0x0A  /* 06017370: tst #0x0A,r0 */
    .byte 0x8B, 0xFF  /* 06017372: bf 0x06017374 */
    .byte 0xD7, 0x4B  /* 06017374: mov.l @(0x12C,PC),r7  {[0x060174A4] = 0x0000006C} */
    .byte 0xE4, 0x02  /* 06017376: mov #2,r4 */
    .byte 0x37, 0xDC  /* 06017378: add r13,r7 */
    .byte 0x2C, 0x48  /* 0601737A: tst r4,r12 */
    .byte 0x8F, 0x02  /* 0601737C: bf/s 0x06017384 */
    .byte 0xED, 0x03  /* 0601737E: mov #3,r13 */
    .byte 0x7D, 0xFE  /* 06017380: add #-2,r13 */
    .byte 0x77, 0xD8  /* 06017382: add #-40,r7 */
    .byte 0x94, 0x6A  /* 06017384: mov.w @(0xD4,PC),r4  {0x0601745C} */
    .byte 0x55, 0x73  /* 06017386: mov.l @(0xC,r7),r5 */
    .byte 0x2F, 0x56  /* 06017388: mov.l r5,@-r15 */
    .byte 0x35, 0x4C  /* 0601738A: add r4,r5 */
    .byte 0x60, 0x5B  /* 0601738C: neg r5,r0 */
    .byte 0x65, 0xF6  /* 0601738E: mov.l @r15+,r5 */
    .byte 0x64, 0xD3  /* 06017390: mov r13,r4 */
    .byte 0xA0, 0x1C  /* 06017392: bra 0x060173CE */
    .byte 0x17, 0x03  /* 06017394: mov.l r0,@(0xC,r7) */
    .byte 0xD7, 0x44  /* 06017396: mov.l @(0x110,PC),r7  {[0x060174A8] = 0x00000080} */
    .byte 0xE4, 0x01  /* 06017398: mov #1,r4 */
    .byte 0x37, 0xDC  /* 0601739A: add r13,r7 */
    .byte 0x2C, 0x48  /* 0601739C: tst r4,r12 */
    .byte 0x8F, 0x02  /* 0601739E: bf/s 0x060173A6 */
    .byte 0xED, 0x02  /* 060173A0: mov #2,r13 */
    .byte 0x7D, 0xFE  /* 060173A2: add #-2,r13 */
    .byte 0x77, 0xD8  /* 060173A4: add #-40,r7 */
    .byte 0x94, 0x59  /* 060173A6: mov.w @(0xB2,PC),r4  {0x0601745C} */
    .byte 0x55, 0x73  /* 060173A8: mov.l @(0xC,r7),r5 */
    .byte 0x2F, 0x56  /* 060173AA: mov.l r5,@-r15 */
    .byte 0x65, 0x5B  /* 060173AC: neg r5,r5 */
    .byte 0x60, 0x5D  /* 060173AE: extu.w r5,r0 */
    .byte 0x30, 0x4C  /* 060173B0: add r4,r0 */
    .byte 0x65, 0xF6  /* 060173B2: mov.l @r15+,r5 */
    .byte 0x64, 0xD3  /* 060173B4: mov r13,r4 */
    .byte 0xA0, 0x0A  /* 060173B6: bra 0x060173CE */
    .byte 0x17, 0x03  /* 060173B8: mov.l r0,@(0xC,r7) */
    .byte 0xD7, 0x3C  /* 060173BA: mov.l @(0xF0,PC),r7  {[0x060174AC] = 0x00000058} */
    .byte 0xE4, 0x04  /* 060173BC: mov #4,r4 */
    .byte 0x37, 0xDC  /* 060173BE: add r13,r7 */
    .byte 0xA0, 0x05  /* 060173C0: bra 0x060173CE */
    .byte 0x55, 0x73  /* 060173C2: mov.l @(0xC,r7),r5 */
    .byte 0xD7, 0x38  /* 060173C4: mov.l @(0xE0,PC),r7  {[0x060174A8] = 0x00000080} */
    .byte 0xE4, 0x05  /* 060173C6: mov #5,r4 */
    .byte 0x37, 0xDC  /* 060173C8: add r13,r7 */
    .byte 0xA0, 0x00  /* 060173CA: bra 0x060173CE */
    .byte 0x55, 0x73  /* 060173CC: mov.l @(0xC,r7),r5 */
    .byte 0x6D, 0xF6  /* 060173CE: mov.l @r15+,r13 */
    .byte 0x69, 0x03  /* 060173D0: mov r0,r9 */
    .byte 0xC4, 0xC0  /* 060173D2: mov.b @(0xC0,GBR),r0 */
    .byte 0x20, 0x08  /* 060173D4: tst r0,r0 */
    .byte 0x8B, 0x02  /* 060173D6: bf 0x060173DE */
    .byte 0x69, 0x53  /* 060173D8: mov r5,r9 */
    .byte 0xA0, 0x03  /* 060173DA: bra 0x060173E4 */
    .byte 0x69, 0x9B  /* 060173DC: neg r9,r9 */
    .byte 0xC5, 0x48  /* 060173DE: mov.w @(0x90,GBR),r0 */
    .byte 0x49, 0x20  /* 060173E0: shal r9 */
    .byte 0x39, 0x08  /* 060173E2: sub r0,r9 */
    .byte 0x68, 0x43  /* 060173E4: mov r4,r8 */
    .byte 0x56, 0x71  /* 060173E6: mov.l @(0x4,r7),r6 */
    .byte 0x6A, 0x73  /* 060173E8: mov r7,r10 */
    .byte 0x2F, 0x66  /* 060173EA: mov.l r6,@-r15 */
    .byte 0xE4, 0x00  /* 060173EC: mov #0,r4 */
    .byte 0xD0, 0x1D  /* 060173EE: mov.l @(0x74,PC),r0  {[0x06017464] = 0x06044D80} */
    .byte 0x40, 0x0B  /* 060173F0: jsr @r0 */
    .byte 0x34, 0xDC  /* 060173F2: add r13,r4 */
    .byte 0xD1, 0x1C  /* 060173F4: mov.l @(0x70,PC),r1  {[0x06017468] = 0x0604507E} */
    .byte 0x41, 0x0B  /* 060173F6: jsr @r1 */
    .byte 0x60, 0x9D  /* 060173F8: extu.w r9,r0 */
    .byte 0x63, 0xF6  /* 060173FA: mov.l @r15+,r3 */
    .byte 0xD0, 0x1B  /* 060173FC: mov.l @(0x6C,PC),r0  {[0x0601746C] = 0x0603EC40} */
    .byte 0x40, 0x0B  /* 060173FE: jsr @r0 */
    .byte 0xE1, 0x00  /* 06017400: mov #0,r1 */
    .byte 0xE4, 0x02  /* 06017402: mov #2,r4 */
    .byte 0x38, 0x43  /* 06017404: cmp/ge r4,r8 */
    .byte 0x2F, 0xA6  /* 06017406: mov.l r10,@-r15 */
    .byte 0x89, 0x13  /* 06017408: bt 0x06017432 */
    .byte 0xBE, 0x53  /* 0601740A: bsr 0x060170B4 */
    .byte 0x56, 0xA3  /* 0601740C: mov.l @(0xC,r10),r6 */
    .byte 0x69, 0xF6  /* 0601740E: mov.l @r15+,r9 */
    .byte 0x52, 0xE0  /* 06017410: mov.l @(0x0,r14),r2 */
    .byte 0x54, 0xE2  /* 06017412: mov.l @(0x8,r14),r4 */
    .byte 0x32, 0x1C  /* 06017414: add r1,r2 */
    .byte 0x34, 0x3C  /* 06017416: add r3,r4 */
    .byte 0x1E, 0x20  /* 06017418: mov.l r2,@(0x0,r14) */
    .byte 0x1E, 0x42  /* 0601741A: mov.l r4,@(0x8,r14) */
    .byte 0x67, 0xA3  /* 0601741C: mov r10,r7 */
    .byte 0xC6, 0x13  /* 0601741E: mov.l @(0x4C,GBR),r0 */
    .byte 0x30, 0x7C  /* 06017420: add r7,r0 */
    .byte 0x55, 0x93  /* 06017422: mov.l @(0xC,r9),r5 */
    .byte 0xBC, 0x64  /* 06017424: bsr 0x06016CF0 */
    .byte 0xC2, 0x13  /* 06017426: mov.l r0,@(0x4C,GBR) */
    .byte 0x60, 0xF6  /* 06017428: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 0601742A: sub r0,r15 */
    .byte 0x4F, 0x26  /* 0601742C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601742E: rts */
    .byte 0x00, 0x09  /* 06017430: nop */
    .byte 0x69, 0xF6  /* 06017432: mov.l @r15+,r9 */
    .byte 0x52, 0xE0  /* 06017434: mov.l @(0x0,r14),r2 */
    .byte 0x54, 0xE2  /* 06017436: mov.l @(0x8,r14),r4 */
    .byte 0x32, 0x1C  /* 06017438: add r1,r2 */
    .byte 0x34, 0x3C  /* 0601743A: add r3,r4 */
    .byte 0x1E, 0x20  /* 0601743C: mov.l r2,@(0x0,r14) */
    .byte 0x1E, 0x42  /* 0601743E: mov.l r4,@(0x8,r14) */
    .byte 0xC6, 0x13  /* 06017440: mov.l @(0x4C,GBR),r0 */
    .byte 0xD7, 0x0B  /* 06017442: mov.l @(0x2C,PC),r7  {[0x06017470] = 0x00008000} */
    .byte 0x40, 0x11  /* 06017444: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 06017446: bf 0x0601744A */
    .byte 0x67, 0x7B  /* 06017448: neg r7,r7 */
    .byte 0x30, 0x7C  /* 0601744A: add r7,r0 */
    .byte 0x55, 0xE3  /* 0601744C: mov.l @(0xC,r14),r5 */
    .byte 0xC2, 0x13  /* 0601744E: mov.l r0,@(0x4C,GBR) */
    .byte 0xBC, 0x4E  /* 06017450: bsr 0x06016CF0 */
    .byte 0x65, 0x5D  /* 06017452: extu.w r5,r5 */
    .byte 0xAF, 0xE8  /* 06017454: bra 0x06017428 */
    .byte 0x00, 0x09  /* 06017456: nop */
    .byte 0xAF, 0xFE  /* 06017458: bra 0x06017458 */
    .byte 0x00, 0x09  /* 0601745A: nop */
    .byte 0x40, 0x00  /* 0601745C: shll r0 */
    .byte 0x00, 0x00  /* 0601745E: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 06017460: .word 0xFFFF */
    .byte 0xFF, 0xD0  /* 06017462: .word 0xFFD0 */
    .byte 0x06, 0x04  /* 06017464: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0x80  /* 06017466: .word 0x4D80 */
    .byte 0x06, 0x04  /* 06017468: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 0601746A: mov.l @(0x38,r7),r0 */
    .byte 0x06, 0x03  /* 0601746C: bsrf r6 */
    .byte 0xEC, 0x40  /* 0601746E: mov #64,r12 */
    .byte 0x00, 0x00  /* 06017470: .word 0x0000 */
    .byte 0x80, 0x00  /* 06017472: mov.b r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 06017474: .word 0xFFFF */
    .byte 0xFF, 0x6C  /* 06017476: .word 0xFF6C */
    .byte 0x00, 0x00  /* 06017478: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601747A: .word 0x0000 */
    .byte 0x00, 0x02  /* 0601747C: stc sr,r0 */
    .byte 0x05, 0x81  /* 0601747E: .word 0x0581 */
    .byte 0x06, 0x03  /* 06017480: bsrf r6 */
    .byte 0xF3, 0x3C  /* 06017482: .word 0xF33C */
    .byte 0x06, 0x04  /* 06017484: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x3C  /* 06017486: add #60,r13 */
    .byte 0x06, 0x04  /* 06017488: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x20  /* 0601748A: add #32,r13 */
    .byte 0x06, 0x03  /* 0601748C: bsrf r6 */
    .byte 0x6A, 0xA8  /* 0601748E: swap.b r10,r10 */
    .byte 0x06, 0x04  /* 06017490: mov.b r0,@(r0,r6) */
    .byte 0x7E, 0x0C  /* 06017492: add #12,r14 */
    .byte 0x00, 0x01  /* 06017494: .word 0x0001 */
    .byte 0xFA, 0x5E  /* 06017496: .word 0xFA5E */
    .byte 0x00, 0x03  /* 06017498: bsrf r0 */
    .byte 0x99, 0x98  /* 0601749A: mov.w @(0x130,PC),r9  {0x060175CE} */
    .byte 0x00, 0x00  /* 0601749C: .word 0x0000 */
    .byte 0x40, 0x00  /* 0601749E: shll r0 */
    .byte 0x00, 0x01  /* 060174A0: .word 0x0001 */
    .byte 0xA3, 0xD6  /* 060174A2: bra 0x06017C52 */
    .byte 0x00, 0x00  /* 060174A4: .word 0x0000 */
    .byte 0x00, 0x6C  /* 060174A6: mov.b @(r0,r6),r0 */
    .byte 0x00, 0x00  /* 060174A8: .word 0x0000 */
    .byte 0x00, 0x80  /* 060174AA: .word 0x0080 */
    .byte 0x00, 0x00  /* 060174AC: .word 0x0000 */
    .byte 0x00, 0x58  /* 060174AE: .word 0x0058 */

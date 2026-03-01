/* FUN_0600520C  0x0600520C */

    .section .text.FUN_0600520C
    .global FUN_0600520C
    .type FUN_0600520C, @function
FUN_0600520C:
    .byte 0x4F, 0x22  /* 0600520C: sts.l pr,@-r15 */
    .byte 0xB0, 0x0B  /* 0600520E: bsr 0x06005228 */
    .byte 0x00, 0x09  /* 06005210: nop */
    .byte 0xD1, 0x04  /* 06005212: mov.l @(0x10,PC),r1  {[0x06005224] = 0x0006487F} */
    .byte 0x31, 0x0D  /* 06005214: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 06005216: sts mach,r1 */
    .byte 0x00, 0x1A  /* 06005218: sts macl,r0 */
    .byte 0x20, 0x1D  /* 0600521A: xtrct r1,r0 */
    .byte 0x4F, 0x26  /* 0600521C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600521E: rts */
    .byte 0x00, 0x09  /* 06005220: nop */
    .byte 0x00, 0x00  /* 06005222: .word 0x0000 */
    .byte 0x00, 0x06  /* 06005224: mov.l r0,@(r0,r0) */
    .byte 0x48, 0x7F  /* 06005226: .word 0x487F */
    .byte 0x60, 0x43  /* 06005228: mov r4,r0 */
    .byte 0x20, 0x5B  /* 0600522A: or r5,r0 */
    .byte 0x20, 0x08  /* 0600522C: tst r0,r0 */
    .byte 0x89, 0x21  /* 0600522E: bt 0x06005274 */
    .byte 0xE1, 0x00  /* 06005230: mov #0,r1 */
    .byte 0x44, 0x11  /* 06005232: cmp/pz r4 */
    .byte 0x89, 0x01  /* 06005234: bt 0x0600523A */
    .byte 0x64, 0x4B  /* 06005236: neg r4,r4 */
    .byte 0xE1, 0x08  /* 06005238: mov #8,r1 */
    .byte 0x45, 0x11  /* 0600523A: cmp/pz r5 */
    .byte 0x89, 0x01  /* 0600523C: bt 0x06005242 */
    .byte 0x65, 0x5B  /* 0600523E: neg r5,r5 */
    .byte 0x71, 0x04  /* 06005240: add #4,r1 */
    .byte 0x34, 0x53  /* 06005242: cmp/ge r5,r4 */
    .byte 0x89, 0x03  /* 06005244: bt 0x0600524E */
    .byte 0x60, 0x53  /* 06005246: mov r5,r0 */
    .byte 0x65, 0x43  /* 06005248: mov r4,r5 */
    .byte 0x64, 0x03  /* 0600524A: mov r0,r4 */
    .byte 0x71, 0x02  /* 0600524C: add #2,r1 */
    .byte 0xE2, 0xFF  /* 0600524E: mov #-1,r2 */
    .byte 0x42, 0x18  /* 06005250: shll8 r2 */
    .byte 0x12, 0x40  /* 06005252: mov.l r4,@(0x0,r2) */
    .byte 0x60, 0x59  /* 06005254: swap.w r5,r0 */
    .byte 0x60, 0x0F  /* 06005256: exts.w r0,r0 */
    .byte 0x12, 0x04  /* 06005258: mov.l r0,@(0x10,r2) */
    .byte 0x45, 0x28  /* 0600525A: shll16 r5 */
    .byte 0x12, 0x55  /* 0600525C: mov.l r5,@(0x14,r2) */
    .byte 0xC7, 0x12  /* 0600525E: mova @(0x48,PC),r0  {0x060052A8} */
    .byte 0x01, 0x1D  /* 06005260: mov.w @(r0,r1),r1 */
    .byte 0xE3, 0xFE  /* 06005262: mov #-2,r3 */
    .byte 0xD4, 0x20  /* 06005264: mov.l @(0x80,PC),r4  {[0x060052E8] = 0x06031758} */
    .byte 0x50, 0x27  /* 06005266: mov.l @(0x1C,r2),r0 */
    .byte 0x40, 0x09  /* 06005268: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600526A: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600526C: shlr2 r0 */
    .byte 0x20, 0x39  /* 0600526E: and r3,r0 */
    .byte 0x01, 0x23  /* 06005270: braf r1 */
    .byte 0x02, 0x4D  /* 06005272: mov.w @(r0,r4),r2 */
    .byte 0x00, 0x0B  /* 06005274: rts */
    .byte 0xE0, 0x00  /* 06005276: mov #0,r0 */
    .byte 0x00, 0x0B  /* 06005278: rts */
    .byte 0x60, 0x23  /* 0600527A: mov r2,r0 */
    .byte 0xD0, 0x1B  /* 0600527C: mov.l @(0x6C,PC),r0  {[0x060052EC] = 0x00004000} */
    .byte 0x00, 0x0B  /* 0600527E: rts */
    .byte 0x30, 0x28  /* 06005280: sub r2,r0 */
    .byte 0xD0, 0x1A  /* 06005282: mov.l @(0x68,PC),r0  {[0x060052EC] = 0x00004000} */
    .byte 0x00, 0x0B  /* 06005284: rts */
    .byte 0x30, 0x2C  /* 06005286: add r2,r0 */
    .byte 0xD0, 0x19  /* 06005288: mov.l @(0x64,PC),r0  {[0x060052F0] = 0x00008000} */
    .byte 0x00, 0x0B  /* 0600528A: rts */
    .byte 0x30, 0x28  /* 0600528C: sub r2,r0 */
    .byte 0xD0, 0x18  /* 0600528E: mov.l @(0x60,PC),r0  {[0x060052F0] = 0x00008000} */
    .byte 0x32, 0x08  /* 06005290: sub r0,r2 */
    .byte 0x00, 0x0B  /* 06005292: rts */
    .byte 0x60, 0x23  /* 06005294: mov r2,r0 */
    .byte 0xD0, 0x17  /* 06005296: mov.l @(0x5C,PC),r0  {[0x060052F4] = 0xFFFFC000} */
    .byte 0x00, 0x0B  /* 06005298: rts */
    .byte 0x30, 0x28  /* 0600529A: sub r2,r0 */
    .byte 0xD0, 0x13  /* 0600529C: mov.l @(0x4C,PC),r0  {[0x060052EC] = 0x00004000} */
    .byte 0x32, 0x08  /* 0600529E: sub r0,r2 */
    .byte 0x00, 0x0B  /* 060052A0: rts */
    .byte 0x60, 0x23  /* 060052A2: mov r2,r0 */
    .byte 0x00, 0x0B  /* 060052A4: rts */
    .byte 0x60, 0x2B  /* 060052A6: neg r2,r0 */
    .byte 0x00, 0x04  /* 060052A8: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x08  /* 060052AA: clrt */
    .byte 0x00, 0x30  /* 060052AC: .word 0x0030 */
    .byte 0x00, 0x28  /* 060052AE: clrmac */
    .byte 0x00, 0x14  /* 060052B0: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x0E  /* 060052B2: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 060052B4: sts macl,r0 */
    .byte 0x00, 0x22  /* 060052B6: stc vbr,r0 */
    .byte 0x34, 0x68  /* 060052B8: sub r6,r4 */
    .byte 0x35, 0x78  /* 060052BA: sub r7,r5 */
    .byte 0x24, 0x48  /* 060052BC: tst r4,r4 */
    .byte 0x89, 0x1B  /* 060052BE: bt 0x060052F8 */
    .byte 0x25, 0x58  /* 060052C0: tst r5,r5 */
    .byte 0x89, 0x1E  /* 060052C2: bt 0x06005302 */

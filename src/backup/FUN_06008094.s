/* FUN_06008094  0x06008094 */

    .section .text.FUN_06008094
    .global FUN_06008094
    .type FUN_06008094, @function
FUN_06008094:
    .byte 0x4F, 0x22  /* 06008094: sts.l pr,@-r15 */
    .byte 0xB0, 0x0B  /* 06008096: bsr 0x060080B0 */
    .byte 0x00, 0x09  /* 06008098: nop */
    .byte 0xD1, 0x04  /* 0600809A: mov.l @(0x10,PC),r1  {[0x060080AC] = 0x0006487F} */
    .byte 0x31, 0x0D  /* 0600809C: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 0600809E: sts mach,r1 */
    .byte 0x00, 0x1A  /* 060080A0: sts macl,r0 */
    .byte 0x20, 0x1D  /* 060080A2: xtrct r1,r0 */
    .byte 0x4F, 0x26  /* 060080A4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060080A6: rts */
    .byte 0x00, 0x09  /* 060080A8: nop */
    .byte 0x00, 0x00  /* 060080AA: .word 0x0000 */
    .4byte 0x0006487F  /* 060080AC = 0x0006487F */
    .byte 0x60, 0x43  /* 060080B0: mov r4,r0 */
    .byte 0x20, 0x5B  /* 060080B2: or r5,r0 */
    .byte 0x20, 0x08  /* 060080B4: tst r0,r0 */
    .byte 0x89, 0x21  /* 060080B6: bt 0x060080FC */
    .byte 0xE1, 0x00  /* 060080B8: mov #0,r1 */
    .byte 0x44, 0x11  /* 060080BA: cmp/pz r4 */
    .byte 0x89, 0x01  /* 060080BC: bt 0x060080C2 */
    .byte 0x64, 0x4B  /* 060080BE: neg r4,r4 */
    .byte 0xE1, 0x08  /* 060080C0: mov #8,r1 */
    .byte 0x45, 0x11  /* 060080C2: cmp/pz r5 */
    .byte 0x89, 0x01  /* 060080C4: bt 0x060080CA */
    .byte 0x65, 0x5B  /* 060080C6: neg r5,r5 */
    .byte 0x71, 0x04  /* 060080C8: add #4,r1 */
    .byte 0x34, 0x53  /* 060080CA: cmp/ge r5,r4 */
    .byte 0x89, 0x03  /* 060080CC: bt 0x060080D6 */
    .byte 0x60, 0x53  /* 060080CE: mov r5,r0 */
    .byte 0x65, 0x43  /* 060080D0: mov r4,r5 */
    .byte 0x64, 0x03  /* 060080D2: mov r0,r4 */
    .byte 0x71, 0x02  /* 060080D4: add #2,r1 */
    .byte 0xE2, 0xFF  /* 060080D6: mov #-1,r2 */
    .byte 0x42, 0x18  /* 060080D8: shll8 r2 */
    .byte 0x12, 0x40  /* 060080DA: mov.l r4,@(0x0,r2) */
    .byte 0x60, 0x59  /* 060080DC: swap.w r5,r0 */
    .byte 0x60, 0x0F  /* 060080DE: exts.w r0,r0 */
    .byte 0x12, 0x04  /* 060080E0: mov.l r0,@(0x10,r2) */
    .byte 0x45, 0x28  /* 060080E2: shll16 r5 */
    .byte 0x12, 0x55  /* 060080E4: mov.l r5,@(0x14,r2) */
    .byte 0xC7, 0x12  /* 060080E6: mova @(0x48,PC),r0  {0x06008130} */
    .byte 0x01, 0x1D  /* 060080E8: mov.w @(r0,r1),r1 */
    .byte 0xE3, 0xFE  /* 060080EA: mov #-2,r3 */
    .byte 0xD4, 0x20  /* 060080EC: mov.l @(0x80,PC),r4  {[0x06008170] = 0x060345E0} */
    .byte 0x50, 0x27  /* 060080EE: mov.l @(0x1C,r2),r0 */
    .byte 0x40, 0x09  /* 060080F0: shlr2 r0 */
    .byte 0x40, 0x09  /* 060080F2: shlr2 r0 */
    .byte 0x40, 0x09  /* 060080F4: shlr2 r0 */
    .byte 0x20, 0x39  /* 060080F6: and r3,r0 */
    .byte 0x01, 0x23  /* 060080F8: braf r1 */
    .byte 0x02, 0x4D  /* 060080FA: mov.w @(r0,r4),r2 */
    .byte 0x00, 0x0B  /* 060080FC: rts */
    .byte 0xE0, 0x00  /* 060080FE: mov #0,r0 */
    .byte 0x00, 0x0B  /* 06008100: rts */
    .byte 0x60, 0x23  /* 06008102: mov r2,r0 */
    .byte 0xD0, 0x1B  /* 06008104: mov.l @(0x6C,PC),r0  {[0x06008174] = 0x00004000} */
    .byte 0x00, 0x0B  /* 06008106: rts */
    .byte 0x30, 0x28  /* 06008108: sub r2,r0 */
    .byte 0xD0, 0x1A  /* 0600810A: mov.l @(0x68,PC),r0  {[0x06008174] = 0x00004000} */
    .byte 0x00, 0x0B  /* 0600810C: rts */
    .byte 0x30, 0x2C  /* 0600810E: add r2,r0 */
    .byte 0xD0, 0x19  /* 06008110: mov.l @(0x64,PC),r0  {[0x06008178] = 0x00008000} */
    .byte 0x00, 0x0B  /* 06008112: rts */
    .byte 0x30, 0x28  /* 06008114: sub r2,r0 */
    .byte 0xD0, 0x18  /* 06008116: mov.l @(0x60,PC),r0  {[0x06008178] = 0x00008000} */
    .byte 0x32, 0x08  /* 06008118: sub r0,r2 */
    .byte 0x00, 0x0B  /* 0600811A: rts */
    .byte 0x60, 0x23  /* 0600811C: mov r2,r0 */
    .byte 0xD0, 0x17  /* 0600811E: mov.l @(0x5C,PC),r0  {[0x0600817C] = 0xFFFFC000} */
    .byte 0x00, 0x0B  /* 06008120: rts */
    .byte 0x30, 0x28  /* 06008122: sub r2,r0 */
    .byte 0xD0, 0x13  /* 06008124: mov.l @(0x4C,PC),r0  {[0x06008174] = 0x00004000} */
    .byte 0x32, 0x08  /* 06008126: sub r0,r2 */
    .byte 0x00, 0x0B  /* 06008128: rts */
    .byte 0x60, 0x23  /* 0600812A: mov r2,r0 */
    .byte 0x00, 0x0B  /* 0600812C: rts */
    .byte 0x60, 0x2B  /* 0600812E: neg r2,r0 */
    .byte 0x00, 0x04  /* 06008130: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x08  /* 06008132: clrt */
    .byte 0x00, 0x30  /* 06008134: .word 0x0030 */
    .byte 0x00, 0x28  /* 06008136: clrmac */
    .byte 0x00, 0x14  /* 06008138: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x0E  /* 0600813A: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 0600813C: sts macl,r0 */
    .byte 0x00, 0x22  /* 0600813E: stc vbr,r0 */
    .byte 0x34, 0x68  /* 06008140: sub r6,r4 */
    .byte 0x35, 0x78  /* 06008142: sub r7,r5 */
    .byte 0x24, 0x48  /* 06008144: tst r4,r4 */
    .byte 0x89, 0x1B  /* 06008146: bt 0x06008180 */
    .byte 0x25, 0x58  /* 06008148: tst r5,r5 */
    .byte 0x89, 0x1E  /* 0600814A: bt 0x0600818A */

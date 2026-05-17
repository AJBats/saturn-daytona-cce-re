/* FUN_060127A8  0x060127A8 */

    .section .text.FUN_060127A8
    .global FUN_060127A8
    .type FUN_060127A8, @function
FUN_060127A8:
    sts.l pr, @-r15
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    mov.l .L_pool_060127D4, r6
    bt .L_060127B6
    mov.l .L_pool_060127D8, r6
.L_060127B6:
    add #-0xC, r15
    mov r15, r5
    mov.l @(0, r6), r0
    mov.l r0, @(0, r5)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r5)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r5)
    mov.l .L_pool_060127DC, r0
    jsr @r0
    nop
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
.L_pool_060127D4:
    .4byte sym_06057850  /* 060127D4 = 0x06057850 */
.L_pool_060127D8:
    .4byte sym_06057C50  /* 060127D8 = 0x06057C50 */
.L_pool_060127DC:
    .4byte sym_0603604C  /* 060127DC = 0x0603604C */
    .byte 0x2F, 0x86  /* 060127E0: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060127E2: sts.l pr,@-r15 */
    .byte 0x2F, 0x56  /* 060127E4: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 060127E6: mov.l r6,@-r15 */
    .byte 0xD0, 0x18  /* 060127E8: mov.l @(0x60,PC),r0  {[0x0601284C] = 0x0603A77C} */
    .byte 0x40, 0x0B  /* 060127EA: jsr @r0 */
    .byte 0x2F, 0x76  /* 060127EC: mov.l r7,@-r15 */
    .byte 0xD3, 0x18  /* 060127EE: mov.l @(0x60,PC),r3  {[0x06012850] = 0x06032E6C} */
    .byte 0x43, 0x0B  /* 060127F0: jsr @r3 */
    .byte 0x68, 0x03  /* 060127F2: mov r0,r8 */
    .byte 0xD0, 0x17  /* 060127F4: mov.l @(0x5C,PC),r0  {[0x06012854] = 0x060331EA} */
    .byte 0x40, 0x0B  /* 060127F6: jsr @r0 */
    .byte 0x60, 0xF6  /* 060127F8: mov.l @r15+,r0 */
    .byte 0xD0, 0x17  /* 060127FA: mov.l @(0x5C,PC),r0  {[0x06012858] = 0x06033176} */
    .byte 0x40, 0x0B  /* 060127FC: jsr @r0 */
    .byte 0x60, 0xF6  /* 060127FE: mov.l @r15+,r0 */
    .byte 0xD0, 0x16  /* 06012800: mov.l @(0x58,PC),r0  {[0x0601285C] = 0x060330FE} */
    .byte 0x40, 0x0B  /* 06012802: jsr @r0 */
    .byte 0x60, 0xF6  /* 06012804: mov.l @r15+,r0 */
    .byte 0x65, 0x83  /* 06012806: mov r8,r5 */
    .byte 0x00, 0x28  /* 06012808: clrmac */
    .byte 0x05, 0x4F  /* 0601280A: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0601280C: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0601280E: mac.l @r4+,@r5+ */
    .byte 0x74, 0x04  /* 06012810: add #4,r4 */
    .byte 0x75, 0xF4  /* 06012812: add #-12,r5 */
    .byte 0x00, 0x0A  /* 06012814: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06012816: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06012818: xtrct r0,r1 */
    .byte 0x00, 0x28  /* 0601281A: clrmac */
    .byte 0x05, 0x4F  /* 0601281C: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0601281E: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012820: mac.l @r4+,@r5+ */
    .byte 0x74, 0x04  /* 06012822: add #4,r4 */
    .byte 0x75, 0xF4  /* 06012824: add #-12,r5 */
    .byte 0x00, 0x0A  /* 06012826: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06012828: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601282A: xtrct r0,r2 */
    .byte 0x00, 0x28  /* 0601282C: clrmac */
    .byte 0x05, 0x4F  /* 0601282E: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012830: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012832: mac.l @r4+,@r5+ */
    .byte 0x74, 0xD4  /* 06012834: add #-44,r4 */
    .byte 0x75, 0xF4  /* 06012836: add #-12,r5 */
    .byte 0x00, 0x0A  /* 06012838: sts mach,r0 */
    .byte 0x03, 0x1A  /* 0601283A: sts macl,r3 */
    .byte 0x23, 0x0D  /* 0601283C: xtrct r0,r3 */
    .byte 0x15, 0x10  /* 0601283E: mov.l r1,@(0x0,r5) */
    .byte 0x15, 0x21  /* 06012840: mov.l r2,@(0x4,r5) */
    .byte 0x15, 0x32  /* 06012842: mov.l r3,@(0x8,r5) */
    .byte 0x4F, 0x26  /* 06012844: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06012846: rts */
    .byte 0x68, 0xF6  /* 06012848: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 0601284A: .word 0x0000 */
    .4byte sym_0603A77C  /* 0601284C = 0x0603A77C */
    .4byte sym_06032E6C  /* 06012850 = 0x06032E6C */
    .4byte sym_060331EA  /* 06012854 = 0x060331EA */
    .4byte sym_06033176  /* 06012858 = 0x06033176 */
    .4byte sym_060330FE  /* 0601285C = 0x060330FE */
    .byte 0x20, 0x08  /* 06012860: tst r0,r0 */
    .byte 0x2F, 0x26  /* 06012862: mov.l r2,@-r15 */
    .byte 0x89, 0x55  /* 06012864: bt 0x06012912 */
    .byte 0x2F, 0x36  /* 06012866: mov.l r3,@-r15 */
    .byte 0xE2, 0x00  /* 06012868: mov #0,r2 */
    .byte 0x2F, 0x46  /* 0601286A: mov.l r4,@-r15 */
    .byte 0x21, 0x27  /* 0601286C: div0s r2,r1 */
    .byte 0x04, 0x29  /* 0601286E: .word 0x0429 */
    .byte 0x33, 0x3A  /* 06012870: subc r3,r3 */
    .byte 0x31, 0x2A  /* 06012872: subc r2,r1 */
    .byte 0x23, 0x07  /* 06012874: div0s r0,r3 */
    .byte 0x41, 0x24  /* 06012876: rotcl r1 */
    .byte 0x33, 0x04  /* 06012878: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601287A: rotcl r1 */
    .byte 0x33, 0x04  /* 0601287C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601287E: rotcl r1 */
    .byte 0x33, 0x04  /* 06012880: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06012882: rotcl r1 */
    .byte 0x33, 0x04  /* 06012884: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06012886: rotcl r1 */
    .byte 0x33, 0x04  /* 06012888: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601288A: rotcl r1 */
    .byte 0x33, 0x04  /* 0601288C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601288E: rotcl r1 */
    .byte 0x33, 0x04  /* 06012890: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06012892: rotcl r1 */
    .byte 0x33, 0x04  /* 06012894: div1 r0,r3 */
    .byte 0x41, 0x24  /* 06012896: rotcl r1 */
    .byte 0x33, 0x04  /* 06012898: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601289A: rotcl r1 */
    .byte 0x33, 0x04  /* 0601289C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0601289E: rotcl r1 */
    .byte 0x33, 0x04  /* 060128A0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128A2: rotcl r1 */
    .byte 0x33, 0x04  /* 060128A4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128A6: rotcl r1 */
    .byte 0x33, 0x04  /* 060128A8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128AA: rotcl r1 */
    .byte 0x33, 0x04  /* 060128AC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128AE: rotcl r1 */
    .byte 0x33, 0x04  /* 060128B0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128B2: rotcl r1 */
    .byte 0x33, 0x04  /* 060128B4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128B6: rotcl r1 */
    .byte 0x33, 0x04  /* 060128B8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128BA: rotcl r1 */
    .byte 0x33, 0x04  /* 060128BC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128BE: rotcl r1 */
    .byte 0x33, 0x04  /* 060128C0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128C2: rotcl r1 */
    .byte 0x33, 0x04  /* 060128C4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128C6: rotcl r1 */
    .byte 0x33, 0x04  /* 060128C8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128CA: rotcl r1 */
    .byte 0x33, 0x04  /* 060128CC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128CE: rotcl r1 */
    .byte 0x33, 0x04  /* 060128D0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128D2: rotcl r1 */
    .byte 0x33, 0x04  /* 060128D4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128D6: rotcl r1 */
    .byte 0x33, 0x04  /* 060128D8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128DA: rotcl r1 */
    .byte 0x33, 0x04  /* 060128DC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128DE: rotcl r1 */
    .byte 0x33, 0x04  /* 060128E0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128E2: rotcl r1 */
    .byte 0x33, 0x04  /* 060128E4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128E6: rotcl r1 */
    .byte 0x33, 0x04  /* 060128E8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128EA: rotcl r1 */
    .byte 0x33, 0x04  /* 060128EC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128EE: rotcl r1 */
    .byte 0x33, 0x04  /* 060128F0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 060128F2: rotcl r1 */
    .byte 0x33, 0x04  /* 060128F4: div1 r0,r3 */
    .byte 0x23, 0x27  /* 060128F6: div0s r2,r3 */
    .byte 0x02, 0x29  /* 060128F8: .word 0x0229 */
    .byte 0x22, 0x4A  /* 060128FA: xor r4,r2 */
    .byte 0x42, 0x25  /* 060128FC: rotcr r2 */
    .byte 0x8B, 0x02  /* 060128FE: bf 0x06012906 */
    .byte 0x23, 0x07  /* 06012900: div0s r0,r3 */
    .byte 0x43, 0x21  /* 06012902: shar r3 */
    .byte 0x33, 0x04  /* 06012904: div1 r0,r3 */
    .byte 0x33, 0x4C  /* 06012906: add r4,r3 */
    .byte 0x60, 0x33  /* 06012908: mov r3,r0 */
    .byte 0x64, 0xF6  /* 0601290A: mov.l @r15+,r4 */
    .byte 0x63, 0xF6  /* 0601290C: mov.l @r15+,r3 */
    .byte 0x00, 0x0B  /* 0601290E: rts */
    .byte 0x62, 0xF6  /* 06012910: mov.l @r15+,r2 */
    .byte 0xD1, 0x03  /* 06012912: mov.l @(0xC,PC),r1  {[0x06012920] = 0x060135F8} */
    .byte 0xD2, 0x03  /* 06012914: mov.l @(0xC,PC),r2  {[0x06012924] = 0x0000044E} */
    .byte 0xE0, 0x00  /* 06012916: mov #0,r0 */
    .byte 0x21, 0x22  /* 06012918: mov.l r2,@r1 */
    .byte 0x00, 0x0B  /* 0601291A: rts */
    .byte 0x62, 0xF6  /* 0601291C: mov.l @r15+,r2 */
    .byte 0x00, 0x09  /* 0601291E: nop */
    .4byte DAT_060135F8  /* 06012920 = 0x060135F8 (FUN_06012928 + 0xCD0) */
    .4byte 0x0000044E  /* 06012924 = 0x0000044E */

/* FUN_0600DAFC  0x0600DAFC */

    .section .text.FUN_0600DAFC
    .global FUN_0600DAFC
    .type FUN_0600DAFC, @function
FUN_0600DAFC:
    sts.l pr, @-r15
    mov.l .L_pool_0600DB44, r1
    mov #0x1, r0
    mov.l .L_pool_0600DB48, r4
    bsr .L_0600DB78
    mov.b r0, @r1
    mov.w .L_wpool_0600DB3E, r2
    mov.w .L_wpool_0600DB40, r3
    bsr .L_0600DBE0
    nop
    mov.w .L_wpool_0600DB3C, r0
    mov.w r0, @(0, r4)
    mov r2, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    mov.w .L_wpool_0600DB3C, r0
    mov.w r0, @(0, r4)
    mov r3, r0
    mov.w r0, @(2, r4)
    bsr .L_0600DB8C
    nop
    mov.l .L_pool_0600DB4C, r4
    mov.l .L_pool_0600DB54, r5
    bsr .L_0600DBAC
    nop
    mov.l .L_pool_0600DB58, r4
    mov.l .L_pool_0600DB5C, r5
    bsr .L_0600DBAC
    nop
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0600DB3C:
    .byte 0x60, 0x00  /* 0600DB3C: mov.b @r0,r0 */
.L_wpool_0600DB3E:
    .byte 0x01, 0xA0  /* 0600DB3E: .word 0x01A0 */
.L_wpool_0600DB40:
    .byte 0x01, 0xC0  /* 0600DB40: .word 0x01C0 */
    .byte 0x00, 0x00  /* 0600DB42: .word 0x0000 */
.L_pool_0600DB44:
    .4byte sym_06040828  /* 0600DB44 = 0x06040828 */
.L_pool_0600DB48:
    .4byte sym_0601B000  /* 0600DB48 = 0x0601B000 */
.L_pool_0600DB4C:
    .4byte sym_0601BD00  /* 0600DB4C = 0x0601BD00 */
    .4byte sym_06035AF0  /* 0600DB50 = 0x06035AF0 */
.L_pool_0600DB54:
    .4byte sym_06035B60  /* 0600DB54 = 0x06035B60 */
.L_pool_0600DB58:
    .4byte sym_0601BE00  /* 0600DB58 = 0x0601BE00 */
.L_pool_0600DB5C:
    .4byte sym_06035B6C  /* 0600DB5C = 0x06035B6C */
    .byte 0x00, 0x00  /* 0600DB60: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600DB62: .word 0x0000 */
    .byte 0x01, 0x5F  /* 0600DB64: mac.l @r5+,@r1+ */
    .byte 0x00, 0x7F  /* 0600DB66: mac.l @r7+,@r0+ */
    .byte 0x00, 0xB0  /* 0600DB68: .word 0x00B0 */
    .byte 0x00, 0x40  /* 0600DB6A: .word 0x0040 */
    .byte 0x00, 0x00  /* 0600DB6C: .word 0x0000 */
    .byte 0x00, 0x81  /* 0600DB6E: .word 0x0081 */
    .byte 0x01, 0x5F  /* 0600DB70: mac.l @r5+,@r1+ */
    .byte 0x00, 0xFF  /* 0600DB72: mac.l @r15+,@r0+ */
    .byte 0x00, 0xB0  /* 0600DB74: .word 0x00B0 */
    .byte 0x00, 0xC0  /* 0600DB76: .word 0x00C0 */
.L_0600DB78:
    mov.w .L_wpool_0600DB84, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_0600DB88, r0
    mov.l r0, @(20, r4)
    rts
    add #0x20, r4
.L_wpool_0600DB84:
    .byte 0x00, 0x09  /* 0600DB84: nop */
    .byte 0x00, 0x00  /* 0600DB86: .word 0x0000 */
.L_pool_0600DB88:
    .4byte 0x015F00FF  /* 0600DB88 = 0x015F00FF */
.L_0600DB8C:
    add #0x20, r4
    mov.w .L_wpool_0600DBA4, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_0600DBA6, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_0600DBA8, r0
    mov.l r4, @r0
    rts
    mov.l r4, @(4, r0)
.L_wpool_0600DBA4:
    .byte 0x00, 0x0A  /* 0600DBA4: sts mach,r0 */
.L_wpool_0600DBA6:
    .byte 0x80, 0x00  /* 0600DBA6: mov.b r0,@(0x0,r0) */
.L_pool_0600DBA8:
    .4byte sym_06040820  /* 0600DBA8 = 0x06040820 */
.L_0600DBAC:
    mov.w .L_wpool_0600DC18, r0
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    mov.l @r5+, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_0600DC1A, r0
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_0600DC1C, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    mov.w .L_wpool_0600DC1E, r0
    mov.w r0, @(0, r4)
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    mov.w .L_wpool_0600DC1C, r0
    rts
    mov.w r0, @(0, r4)
.L_0600DBE0:
    mov.w .L_wpool_0600DC18, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    mov.l .L_pool_0600DC20, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_0600DC1A, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mova .L_pool_0600DC24, r0
    mov r0, r1
    mov.l @r1+, r0
    mov.l r0, @(0, r4)
    mov.l @r1+, r0
    mov.l r0, @(4, r4)
    mov.l @r1+, r0
    mov.l r0, @(12, r4)
    mov.l @r1+, r0
    mov.l r0, @(16, r4)
    mov.l @r1+, r0
    mov.l r0, @(20, r4)
    mov.l @r1+, r0
    mov.l r0, @(24, r4)
    rts
    add #0x20, r4
.L_wpool_0600DC18:
    .byte 0x00, 0x08  /* 0600DC18: clrt */
.L_wpool_0600DC1A:
    .byte 0x00, 0x0A  /* 0600DC1A: sts mach,r0 */
.L_wpool_0600DC1C:
    .byte 0x50, 0x00  /* 0600DC1C: mov.l @(0x0,r0),r0 */
.L_wpool_0600DC1E:
    .byte 0x70, 0x00  /* 0600DC1E: add #0,r0 */
.L_pool_0600DC20:
    .4byte 0x015F00FF  /* 0600DC20 = 0x015F00FF */
.L_pool_0600DC24:
    .byte 0x00, 0x04  /* 0600DC24: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600DC26: .word 0x0000 */
    .byte 0x08, 0xC0  /* 0600DC28: .word 0x08C0 */
    .byte 0x80, 0x00  /* 0600DC2A: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 0600DC2C: .word 0x0000 */
    .byte 0x00, 0x80  /* 0600DC2E: .word 0x0080 */
    .byte 0x01, 0x5F  /* 0600DC30: mac.l @r5+,@r1+ */
    .byte 0x00, 0x80  /* 0600DC32: .word 0x0080 */
    .byte 0x01, 0x5F  /* 0600DC34: mac.l @r5+,@r1+ */
    .byte 0x00, 0x80  /* 0600DC36: .word 0x0080 */
    .byte 0x00, 0x00  /* 0600DC38: .word 0x0000 */
    .byte 0x00, 0x80  /* 0600DC3A: .word 0x0080 */
    .byte 0x97, 0x20  /* 0600DC3C: mov.w @(0x40,PC),r7  {0x0600DC80} */
    .byte 0xE6, 0x07  /* 0600DC3E: mov #7,r6 */
    .byte 0xD2, 0x10  /* 0600DC40: mov.l @(0x40,PC),r2  {[0x0600DC84] = 0x0601B000} */
    .byte 0xD3, 0x11  /* 0600DC42: mov.l @(0x44,PC),r3  {[0x0600DC88] = 0x25C00000} */
    .byte 0xD4, 0x11  /* 0600DC44: mov.l @(0x44,PC),r4  {[0x0600DC8C] = 0x26057888} */
    .byte 0x64, 0x41  /* 0600DC46: mov.w @r4,r4 */
    .byte 0x44, 0x08  /* 0600DC48: shll2 r4 */
    .byte 0x44, 0x00  /* 0600DC4A: shll r4 */
    .byte 0xD1, 0x10  /* 0600DC4C: mov.l @(0x40,PC),r1  {[0x0600DC90] = 0x25FE0000} */
    .byte 0x11, 0x20  /* 0600DC4E: mov.l r2,@(0x0,r1) */
    .byte 0x11, 0x31  /* 0600DC50: mov.l r3,@(0x4,r1) */
    .byte 0x11, 0x42  /* 0600DC52: mov.l r4,@(0x8,r1) */
    .byte 0x11, 0x73  /* 0600DC54: mov.l r7,@(0xC,r1) */
    .byte 0x11, 0x65  /* 0600DC56: mov.l r6,@(0x14,r1) */
    .byte 0x11, 0x74  /* 0600DC58: mov.l r7,@(0x10,r1) */
    .byte 0xD2, 0x0E  /* 0600DC5A: mov.l @(0x38,PC),r2  {[0x0600DC94] = 0x06021000} */
    .byte 0xD3, 0x0E  /* 0600DC5C: mov.l @(0x38,PC),r3  {[0x0600DC98] = 0x25C06000} */
    .byte 0xD4, 0x0F  /* 0600DC5E: mov.l @(0x3C,PC),r4  {[0x0600DC9C] = 0x26057C88} */
    .byte 0x64, 0x41  /* 0600DC60: mov.w @r4,r4 */
    .byte 0x90, 0x0E  /* 0600DC62: mov.w @(0x1C,PC),r0  {0x0600DC82} */
    .byte 0x34, 0x08  /* 0600DC64: sub r0,r4 */
    .byte 0x24, 0x48  /* 0600DC66: tst r4,r4 */
    .byte 0x8D, 0x08  /* 0600DC68: bt/s 0x0600DC7C */
    .byte 0x44, 0x08  /* 0600DC6A: shll2 r4 */
    .byte 0x44, 0x00  /* 0600DC6C: shll r4 */
    .byte 0xD1, 0x08  /* 0600DC6E: mov.l @(0x20,PC),r1  {[0x0600DC90] = 0x25FE0000} */
    .byte 0x11, 0x20  /* 0600DC70: mov.l r2,@(0x0,r1) */
    .byte 0x11, 0x31  /* 0600DC72: mov.l r3,@(0x4,r1) */
    .byte 0x11, 0x42  /* 0600DC74: mov.l r4,@(0x8,r1) */
    .byte 0x11, 0x73  /* 0600DC76: mov.l r7,@(0xC,r1) */
    .byte 0x11, 0x65  /* 0600DC78: mov.l r6,@(0x14,r1) */
    .byte 0x11, 0x74  /* 0600DC7A: mov.l r7,@(0x10,r1) */
    .byte 0x00, 0x0B  /* 0600DC7C: rts */
    .byte 0x00, 0x09  /* 0600DC7E: nop */
    .byte 0x01, 0x01  /* 0600DC80: .word 0x0101 */
    .byte 0x0C, 0x00  /* 0600DC82: .word 0x0C00 */
    .4byte sym_0601B000  /* 0600DC84 = 0x0601B000 */
    .4byte sym_25C00000  /* 0600DC88 = 0x25C00000 */
    .4byte sym_26057888  /* 0600DC8C = 0x26057888 */
    .4byte sym_25FE0000  /* 0600DC90 = 0x25FE0000 */
    .4byte sym_06021000  /* 0600DC94 = 0x06021000 */
    .4byte sym_25C06000  /* 0600DC98 = 0x25C06000 */
    .4byte sym_26057C88  /* 0600DC9C = 0x26057C88 */
    .byte 0xD0, 0x24  /* 0600DCA0: mov.l @(0x90,PC),r0  {[0x0600DD34] = 0x00019220} */
    .byte 0x34, 0x0C  /* 0600DCA2: add r0,r4 */
    .byte 0x24, 0x48  /* 0600DCA4: tst r4,r4 */
    .byte 0x89, 0x42  /* 0600DCA6: bt 0x0600DD2E */
    .byte 0x63, 0xF3  /* 0600DCA8: mov r15,r3 */
    .byte 0x7F, 0xEC  /* 0600DCAA: add #-20,r15 */
    .byte 0xD1, 0x22  /* 0600DCAC: mov.l @(0x88,PC),r1  {[0x0600DD38] = 0x0006487F} */
    .byte 0xD0, 0x23  /* 0600DCAE: mov.l @(0x8C,PC),r0  {[0x0600DD3C] = 0x0003243F} */
    .byte 0x30, 0x43  /* 0600DCB0: cmp/ge r4,r0 */
    .byte 0x89, 0x01  /* 0600DCB2: bt 0x0600DCB8 */
    .byte 0xAF, 0xFC  /* 0600DCB4: bra 0x0600DCB0 */
    .byte 0x34, 0x18  /* 0600DCB6: sub r1,r4 */
    .byte 0x60, 0x0B  /* 0600DCB8: neg r0,r0 */
    .byte 0x34, 0x03  /* 0600DCBA: cmp/ge r0,r4 */
    .byte 0x89, 0x01  /* 0600DCBC: bt 0x0600DCC2 */
    .byte 0xAF, 0xFC  /* 0600DCBE: bra 0x0600DCBA */
    .byte 0x34, 0x1C  /* 0600DCC0: add r1,r4 */
    .byte 0x61, 0x43  /* 0600DCC2: mov r4,r1 */
    .byte 0x41, 0x11  /* 0600DCC4: cmp/pz r1 */
    .byte 0x89, 0x00  /* 0600DCC6: bt 0x0600DCCA */
    .byte 0x61, 0x1B  /* 0600DCC8: neg r1,r1 */
    .byte 0xD0, 0x1A  /* 0600DCCA: mov.l @(0x68,PC),r0  {[0x0600DD34] = 0x00019220} */
    .byte 0x31, 0x08  /* 0600DCCC: sub r0,r1 */
    .byte 0x31, 0x1D  /* 0600DCCE: dmuls.l r1,r1 */
    .byte 0x00, 0x0A  /* 0600DCD0: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600DCD2: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600DCD4: xtrct r0,r1 */
    .byte 0x31, 0x1D  /* 0600DCD6: dmuls.l r1,r1 */
    .byte 0x00, 0x0A  /* 0600DCD8: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600DCDA: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600DCDC: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 0600DCDE: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 0600DCE0: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 0600DCE2: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600DCE4: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600DCE6: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 0600DCE8: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 0600DCEA: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 0600DCEC: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600DCEE: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600DCF0: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 0600DCF2: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 0600DCF4: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 0600DCF6: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600DCF8: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600DCFA: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 0600DCFC: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 0600DCFE: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 0600DD00: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600DD02: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600DD04: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 0600DD06: mov.l r2,@-r3 */
    .byte 0x00, 0x28  /* 0600DD08: clrmac */
    .byte 0xC7, 0x0D  /* 0600DD0A: mova @(0x34,PC),r0  {0x0600DD40} */
    .byte 0x03, 0x0F  /* 0600DD0C: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 0600DD0E: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 0600DD10: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 0600DD12: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 0600DD14: mac.l @r0+,@r3+ */
    .byte 0x02, 0x0A  /* 0600DD16: sts mach,r2 */
    .byte 0x41, 0x21  /* 0600DD18: shar r1 */
    .byte 0x32, 0x18  /* 0600DD1A: sub r1,r2 */
    .byte 0xE0, 0x01  /* 0600DD1C: mov #1,r0 */
    .byte 0x40, 0x28  /* 0600DD1E: shll16 r0 */
    .byte 0x30, 0x2C  /* 0600DD20: add r2,r0 */
    .byte 0x44, 0x11  /* 0600DD22: cmp/pz r4 */
    .byte 0x89, 0x00  /* 0600DD24: bt 0x0600DD28 */
    .byte 0x60, 0x0B  /* 0600DD26: neg r0,r0 */
    .byte 0x7F, 0x14  /* 0600DD28: add #20,r15 */
    .byte 0x00, 0x0B  /* 0600DD2A: rts */
    .byte 0x00, 0x09  /* 0600DD2C: nop */
    .byte 0x00, 0x0B  /* 0600DD2E: rts */
    .byte 0xE0, 0x00  /* 0600DD30: mov #0,r0 */
    .byte 0x00, 0x00  /* 0600DD32: .word 0x0000 */
    .4byte 0x00019220  /* 0600DD34 = 0x00019220 */
    .4byte 0x0006487F  /* 0600DD38 = 0x0006487F */
    .4byte 0x0003243F  /* 0600DD3C = 0x0003243F */
    .byte 0x00, 0x00  /* 0600DD40: .word 0x0000 */
    .byte 0x00, 0x09  /* 0600DD42: nop */
    .byte 0xFF, 0xFF  /* 0600DD44: .word 0xFFFF */
    .byte 0xFB, 0x60  /* 0600DD46: .word 0xFB60 */
    .byte 0x00, 0x01  /* 0600DD48: .word 0x0001 */
    .byte 0xA0, 0x1A  /* 0600DD4A: bra 0x0600DD82 */
    .byte 0xFF, 0xA4  /* 0600DD4C: .word 0xFFA4 */
    .byte 0xFA, 0x50  /* 0600DD4E: .word 0xFA50 */
    .byte 0x0A, 0xAA  /* 0600DD50: .word 0x0AAA */
    .byte 0xAA, 0xAB  /* 0600DD52: bra 0x0600D2AC */
    .byte 0xD0, 0x24  /* 0600DD54: mov.l @(0x90,PC),r0  {[0x0600DDE8] = 0x28BE60DC} */
    .byte 0x30, 0x4D  /* 0600DD56: dmuls.l r4,r0 */
    .byte 0x04, 0x0A  /* 0600DD58: sts mach,r4 */
    .byte 0x00, 0x09  /* 0600DD5A: nop */
    .byte 0xD0, 0x23  /* 0600DD5C: mov.l @(0x8C,PC),r0  {[0x0600DDEC] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600DD5E: add #8,r4 */
    .byte 0x24, 0x09  /* 0600DD60: and r0,r4 */
    .byte 0xD0, 0x23  /* 0600DD62: mov.l @(0x8C,PC),r0  {[0x0600DDF0] = 0x06036378} */
    .byte 0x44, 0x09  /* 0600DD64: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0600DD66: add r4,r0 */
    .byte 0x60, 0x05  /* 0600DD68: mov.w @r0+,r0 */
    .byte 0x00, 0x0B  /* 0600DD6A: rts */
    .byte 0x40, 0x08  /* 0600DD6C: shll2 r0 */
    .byte 0x00, 0x09  /* 0600DD6E: nop */
    .byte 0xD0, 0x1D  /* 0600DD70: mov.l @(0x74,PC),r0  {[0x0600DDE8] = 0x28BE60DC} */
    .byte 0x30, 0x4D  /* 0600DD72: dmuls.l r4,r0 */
    .byte 0x04, 0x0A  /* 0600DD74: sts mach,r4 */
    .byte 0x00, 0x09  /* 0600DD76: nop */
    .byte 0xD0, 0x1C  /* 0600DD78: mov.l @(0x70,PC),r0  {[0x0600DDEC] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600DD7A: add #8,r4 */
    .byte 0x24, 0x09  /* 0600DD7C: and r0,r4 */
    .byte 0xD0, 0x1D  /* 0600DD7E: mov.l @(0x74,PC),r0  {[0x0600DDF4] = 0x0603637A} */
    .byte 0x44, 0x09  /* 0600DD80: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0600DD82: add r4,r0 */
    .byte 0x60, 0x05  /* 0600DD84: mov.w @r0+,r0 */
    .byte 0x00, 0x0B  /* 0600DD86: rts */
    .byte 0x40, 0x08  /* 0600DD88: shll2 r0 */
    .byte 0x00, 0x09  /* 0600DD8A: nop */
    .byte 0xD0, 0x17  /* 0600DD8C: mov.l @(0x5C,PC),r0  {[0x0600DDEC] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0600DD8E: add #8,r5 */
    .byte 0x25, 0x09  /* 0600DD90: and r0,r5 */
    .byte 0xD0, 0x17  /* 0600DD92: mov.l @(0x5C,PC),r0  {[0x0600DDF0] = 0x06036378} */
    .byte 0x45, 0x09  /* 0600DD94: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0600DD96: add r5,r0 */
    .byte 0x65, 0x05  /* 0600DD98: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 0600DD9A: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 0600DD9C: shll2 r5 */
    .byte 0x46, 0x08  /* 0600DD9E: shll2 r6 */
    .byte 0x00, 0x0B  /* 0600DDA0: rts */
    .byte 0x60, 0x5B  /* 0600DDA2: neg r5,r0 */
    .byte 0xD0, 0x11  /* 0600DDA4: mov.l @(0x44,PC),r0  {[0x0600DDEC] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600DDA6: add #8,r4 */
    .byte 0x24, 0x09  /* 0600DDA8: and r0,r4 */
    .byte 0xD0, 0x11  /* 0600DDAA: mov.l @(0x44,PC),r0  {[0x0600DDF0] = 0x06036378} */
    .byte 0x44, 0x09  /* 0600DDAC: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0600DDAE: add r4,r0 */
    .byte 0x61, 0x05  /* 0600DDB0: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0600DDB2: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0600DDB4: shll2 r1 */
    .byte 0x42, 0x08  /* 0600DDB6: shll2 r2 */
    .byte 0x25, 0x12  /* 0600DDB8: mov.l r1,@r5 */
    .byte 0x00, 0x0B  /* 0600DDBA: rts */
    .byte 0x26, 0x22  /* 0600DDBC: mov.l r2,@r6 */
    .byte 0x00, 0x09  /* 0600DDBE: nop */
    .byte 0xD0, 0x0A  /* 0600DDC0: mov.l @(0x28,PC),r0  {[0x0600DDEC] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0600DDC2: add #8,r5 */
    .byte 0x25, 0x09  /* 0600DDC4: and r0,r5 */
    .byte 0xD0, 0x0A  /* 0600DDC6: mov.l @(0x28,PC),r0  {[0x0600DDF0] = 0x06036378} */
    .byte 0x45, 0x09  /* 0600DDC8: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0600DDCA: add r5,r0 */
    .byte 0x61, 0x05  /* 0600DDCC: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0600DDCE: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0600DDD0: shll2 r1 */
    .byte 0x31, 0x6D  /* 0600DDD2: dmuls.l r6,r1 */
    .byte 0x42, 0x08  /* 0600DDD4: shll2 r2 */
    .byte 0x00, 0x0A  /* 0600DDD6: sts mach,r0 */
    .byte 0x05, 0x1A  /* 0600DDD8: sts macl,r5 */
    .byte 0x32, 0x6D  /* 0600DDDA: dmuls.l r6,r2 */
    .byte 0x25, 0x0D  /* 0600DDDC: xtrct r0,r5 */
    .byte 0x00, 0x0A  /* 0600DDDE: sts mach,r0 */
    .byte 0x06, 0x1A  /* 0600DDE0: sts macl,r6 */
    .byte 0x26, 0x0D  /* 0600DDE2: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 0600DDE4: rts */
    .byte 0x60, 0x5B  /* 0600DDE6: neg r5,r0 */
    .4byte 0x28BE60DC  /* 0600DDE8 = 0x28BE60DC */
    .4byte 0x0000FFF0  /* 0600DDEC = 0x0000FFF0 */
    .4byte sym_06036378  /* 0600DDF0 = 0x06036378 */
    .4byte sym_0603637A  /* 0600DDF4 = 0x0603637A */
    .byte 0xD0, 0x0A  /* 0600DDF8: mov.l @(0x28,PC),r0  {[0x0600DE24] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600DDFA: add #8,r4 */
    .byte 0x24, 0x09  /* 0600DDFC: and r0,r4 */
    .byte 0xD0, 0x0A  /* 0600DDFE: mov.l @(0x28,PC),r0  {[0x0600DE28] = 0x06036378} */
    .byte 0x44, 0x09  /* 0600DE00: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0600DE02: add r4,r0 */
    .byte 0x61, 0x05  /* 0600DE04: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0600DE06: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0600DE08: shll2 r1 */
    .byte 0x31, 0x7D  /* 0600DE0A: dmuls.l r7,r1 */
    .byte 0x42, 0x08  /* 0600DE0C: shll2 r2 */
    .byte 0x00, 0x0A  /* 0600DE0E: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600DE10: sts macl,r1 */
    .byte 0x32, 0x7D  /* 0600DE12: dmuls.l r7,r2 */
    .byte 0x21, 0x0D  /* 0600DE14: xtrct r0,r1 */
    .byte 0x25, 0x12  /* 0600DE16: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 0600DE18: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600DE1A: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600DE1C: xtrct r0,r2 */
    .byte 0x00, 0x0B  /* 0600DE1E: rts */
    .byte 0x26, 0x22  /* 0600DE20: mov.l r2,@r6 */
    .byte 0x00, 0x00  /* 0600DE22: .word 0x0000 */
    .4byte 0x0000FFF0  /* 0600DE24 = 0x0000FFF0 */
    .4byte sym_06036378  /* 0600DE28 = 0x06036378 */

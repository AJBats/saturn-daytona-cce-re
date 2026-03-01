/* FUN_0600DC98  0x0600DC98 */

    .section .text.FUN_0600DC98
    .global FUN_0600DC98
    .type FUN_0600DC98, @function
FUN_0600DC98:
    .byte 0x4F, 0x22  /* 0600DC98: sts.l pr,@-r15 */
    .byte 0x97, 0x24  /* 0600DC9A: mov.w @(0x48,PC),r7  {0x0600DCE6} */
    .byte 0xE6, 0x00  /* 0600DC9C: mov #0,r6 */
    .byte 0x91, 0x23  /* 0600DC9E: mov.w @(0x46,PC),r1  {0x0600DCE8} */
    .byte 0x92, 0x23  /* 0600DCA0: mov.w @(0x46,PC),r2  {0x0600DCEA} */
    .byte 0x03, 0x1D  /* 0600DCA2: mov.w @(r0,r1),r3 */
    .byte 0x04, 0x2E  /* 0600DCA4: mov.l @(r0,r2),r4 */
    .byte 0x91, 0x21  /* 0600DCA6: mov.w @(0x42,PC),r1  {0x0600DCEC} */
    .byte 0x05, 0x1E  /* 0600DCA8: mov.l @(r0,r1),r5 */
    .byte 0x34, 0x3C  /* 0600DCAA: add r3,r4 */
    .byte 0x34, 0x57  /* 0600DCAC: cmp/gt r5,r4 */
    .byte 0x89, 0x01  /* 0600DCAE: bt 0x0600DCB4 */
    .byte 0x67, 0x7B  /* 0600DCB0: neg r7,r7 */
    .byte 0xE6, 0x01  /* 0600DCB2: mov #1,r6 */
    .byte 0x04, 0x2E  /* 0600DCB4: mov.l @(r0,r2),r4 */
    .byte 0x33, 0x7C  /* 0600DCB6: add r7,r3 */
    .byte 0x34, 0x3C  /* 0600DCB8: add r3,r4 */
    .byte 0x68, 0x43  /* 0600DCBA: mov r4,r8 */
    .byte 0x35, 0x7C  /* 0600DCBC: add r7,r5 */
    .byte 0x69, 0x53  /* 0600DCBE: mov r5,r9 */
    .byte 0x34, 0x58  /* 0600DCC0: sub r5,r4 */
    .byte 0x2F, 0x76  /* 0600DCC2: mov.l r7,@-r15 */
    .byte 0x2F, 0x96  /* 0600DCC4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600DCC6: mov.l r8,@-r15 */
    .byte 0xDD, 0x09  /* 0600DCC8: mov.l @(0x24,PC),r13  {[0x0600DCF0] = 0x06047D20} */
    .byte 0x4D, 0x0B  /* 0600DCCA: jsr @r13 */
    .byte 0x2F, 0x66  /* 0600DCCC: mov.l r6,@-r15 */
    .byte 0x65, 0x03  /* 0600DCCE: mov r0,r5 */
    .byte 0x4D, 0x0B  /* 0600DCD0: jsr @r13 */
    .byte 0x64, 0x93  /* 0600DCD2: mov r9,r4 */
    .byte 0xD7, 0x07  /* 0600DCD4: mov.l @(0x1C,PC),r7  {[0x0600DCF4] = 0x0002C000} */
    .byte 0x30, 0x7D  /* 0600DCD6: dmuls.l r7,r0 */
    .byte 0x25, 0x58  /* 0600DCD8: tst r5,r5 */
    .byte 0x00, 0x0A  /* 0600DCDA: sts mach,r0 */
    .byte 0x04, 0x1A  /* 0600DCDC: sts macl,r4 */
    .byte 0x24, 0x0D  /* 0600DCDE: xtrct r0,r4 */
    .byte 0x8B, 0x0A  /* 0600DCE0: bf 0x0600DCF8 */
    .byte 0xA0, 0x61  /* 0600DCE2: bra 0x0600DDA8 */
    .byte 0x65, 0xF6  /* 0600DCE4: mov.l @r15+,r5 */
    .byte 0x40, 0x00  /* 0600DCE6: shll r0 */
    .byte 0x00, 0x14  /* 0600DCE8: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x64  /* 0600DCEA: mov.b r6,@(r0,r0) */
    .byte 0x00, 0x68  /* 0600DCEC: .word 0x0068 */
    .byte 0x00, 0x00  /* 0600DCEE: .word 0x0000 */
    .byte 0x06, 0x04  /* 0600DCF0: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x20  /* 0600DCF2: add #32,r13 */
    .byte 0x00, 0x02  /* 0600DCF4: stc sr,r0 */
    .byte 0xC0, 0x00  /* 0600DCF6: mov.b r0,@(0x0,GBR) */
    .byte 0xD0, 0x12  /* 0600DCF8: mov.l @(0x48,PC),r0  {[0x0600DD44] = 0x0604818C} */
    .byte 0x40, 0x0B  /* 0600DCFA: jsr @r0 */
    .byte 0x00, 0x09  /* 0600DCFC: nop */
    .byte 0x40, 0x11  /* 0600DCFE: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0600DD00: bt 0x0600DD04 */
    .byte 0x60, 0x0B  /* 0600DD02: neg r0,r0 */
    .byte 0x6A, 0x03  /* 0600DD04: mov r0,r10 */
    .byte 0x4D, 0x0B  /* 0600DD06: jsr @r13 */
    .byte 0x64, 0x83  /* 0600DD08: mov r8,r4 */
    .byte 0x30, 0xAD  /* 0600DD0A: dmuls.l r10,r0 */
    .byte 0x64, 0x83  /* 0600DD0C: mov r8,r4 */
    .byte 0x00, 0x0A  /* 0600DD0E: sts mach,r0 */
    .byte 0x03, 0x1A  /* 0600DD10: sts macl,r3 */
    .byte 0x23, 0x0D  /* 0600DD12: xtrct r0,r3 */
    .byte 0x6B, 0x33  /* 0600DD14: mov r3,r11 */
    .byte 0xD0, 0x0C  /* 0600DD16: mov.l @(0x30,PC),r0  {[0x0600DD48] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 0600DD18: jsr @r0 */
    .byte 0x00, 0x09  /* 0600DD1A: nop */
    .byte 0x30, 0xAD  /* 0600DD1C: dmuls.l r10,r0 */
    .byte 0x47, 0x01  /* 0600DD1E: shlr r7 */
    .byte 0x00, 0x0A  /* 0600DD20: sts mach,r0 */
    .byte 0x04, 0x1A  /* 0600DD22: sts macl,r4 */
    .byte 0x24, 0x0D  /* 0600DD24: xtrct r0,r4 */
    .byte 0x34, 0x7C  /* 0600DD26: add r7,r4 */
    .byte 0xD0, 0x08  /* 0600DD28: mov.l @(0x20,PC),r0  {[0x0600DD4C] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 0600DD2A: jsr @r0 */
    .byte 0x65, 0x33  /* 0600DD2C: mov r3,r5 */
    .byte 0x64, 0x03  /* 0600DD2E: mov r0,r4 */
    .byte 0x67, 0x03  /* 0600DD30: mov r0,r7 */
    .byte 0x4D, 0x0B  /* 0600DD32: jsr @r13 */
    .byte 0x00, 0x09  /* 0600DD34: nop */
    .byte 0x65, 0x03  /* 0600DD36: mov r0,r5 */
    .byte 0x64, 0xB3  /* 0600DD38: mov r11,r4 */
    .byte 0x25, 0x58  /* 0600DD3A: tst r5,r5 */
    .byte 0x8B, 0x08  /* 0600DD3C: bf 0x0600DD50 */
    .byte 0xA0, 0x33  /* 0600DD3E: bra 0x0600DDA8 */
    .byte 0x65, 0xF6  /* 0600DD40: mov.l @r15+,r5 */
    .byte 0x00, 0x00  /* 0600DD42: .word 0x0000 */
    .byte 0x06, 0x04  /* 0600DD44: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x8C  /* 0600DD46: mov.w r0,@(0x18,r8) */
    .byte 0x06, 0x04  /* 0600DD48: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x3C  /* 0600DD4A: add #60,r13 */
    .byte 0x06, 0x04  /* 0600DD4C: mov.b r0,@(r0,r6) */
    .byte 0x7E, 0x0C  /* 0600DD4E: add #12,r14 */
    .byte 0xD0, 0x08  /* 0600DD50: mov.l @(0x20,PC),r0  {[0x0600DD74] = 0x0604818C} */
    .byte 0x40, 0x0B  /* 0600DD52: jsr @r0 */
    .byte 0x00, 0x09  /* 0600DD54: nop */
    .byte 0x40, 0x11  /* 0600DD56: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0600DD58: bt 0x0600DD5C */
    .byte 0x60, 0x0B  /* 0600DD5A: neg r0,r0 */
    .byte 0x69, 0xF6  /* 0600DD5C: mov.l @r15+,r9 */
    .byte 0x29, 0x98  /* 0600DD5E: tst r9,r9 */
    .byte 0x89, 0x00  /* 0600DD60: bt 0x0600DD64 */
    .byte 0x60, 0x0B  /* 0600DD62: neg r0,r0 */
    .byte 0x65, 0x03  /* 0600DD64: mov r0,r5 */
    .byte 0x60, 0xE3  /* 0600DD66: mov r14,r0 */
    .byte 0x54, 0x09  /* 0600DD68: mov.l @(0x24,r0),r4 */
    .byte 0x25, 0x58  /* 0600DD6A: tst r5,r5 */
    .byte 0x8B, 0x04  /* 0600DD6C: bf 0x0600DD78 */
    .byte 0xA0, 0x1B  /* 0600DD6E: bra 0x0600DDA8 */
    .byte 0x00, 0x09  /* 0600DD70: nop */
    .byte 0x00, 0x00  /* 0600DD72: .word 0x0000 */
    .byte 0x06, 0x04  /* 0600DD74: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x8C  /* 0600DD76: mov.w r0,@(0x18,r8) */
    .byte 0xD0, 0x09  /* 0600DD78: mov.l @(0x24,PC),r0  {[0x0600DDA0] = 0x0604818C} */
    .byte 0x40, 0x0B  /* 0600DD7A: jsr @r0 */
    .byte 0x00, 0x09  /* 0600DD7C: nop */
    .byte 0xD5, 0x09  /* 0600DD7E: mov.l @(0x24,PC),r5  {[0x0600DDA4] = 0x28C3AB35} */
    .byte 0xE2, 0x00  /* 0600DD80: mov #0,r2 */
    .byte 0x40, 0x11  /* 0600DD82: cmp/pz r0 */
    .byte 0x89, 0x01  /* 0600DD84: bt 0x0600DD8A */
    .byte 0xE2, 0x01  /* 0600DD86: mov #1,r2 */
    .byte 0x60, 0x0B  /* 0600DD88: neg r0,r0 */
    .byte 0x35, 0x0D  /* 0600DD8A: dmuls.l r0,r5 */
    .byte 0x00, 0x09  /* 0600DD8C: nop */
    .byte 0x00, 0x0A  /* 0600DD8E: sts mach,r0 */
    .byte 0x05, 0x1A  /* 0600DD90: sts macl,r5 */
    .byte 0x25, 0x0D  /* 0600DD92: xtrct r0,r5 */
    .byte 0x22, 0x28  /* 0600DD94: tst r2,r2 */
    .byte 0x8D, 0x01  /* 0600DD96: bt/s 0x0600DD9C */
    .byte 0x45, 0x29  /* 0600DD98: shlr16 r5 */
    .byte 0x65, 0x5B  /* 0600DD9A: neg r5,r5 */
    .byte 0xA0, 0x06  /* 0600DD9C: bra 0x0600DDAC */
    .byte 0x00, 0x09  /* 0600DD9E: nop */
    .byte 0x06, 0x04  /* 0600DDA0: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x8C  /* 0600DDA2: mov.w r0,@(0x18,r8) */
    .byte 0x28, 0xC3  /* 0600DDA4: .word 0x28C3 */
    .byte 0xAB, 0x35  /* 0600DDA6: bra 0x0600D414 */
    .byte 0xE5, 0x00  /* 0600DDA8: mov #0,r5 */
    .byte 0x67, 0x83  /* 0600DDAA: mov r8,r7 */
    .byte 0x60, 0xE3  /* 0600DDAC: mov r14,r0 */
    .byte 0x52, 0x0F  /* 0600DDAE: mov.l @(0x3C,r0),r2 */
    .byte 0x32, 0x5C  /* 0600DDB0: add r5,r2 */
    .byte 0x62, 0x2F  /* 0600DDB2: exts.w r2,r2 */
    .byte 0xD3, 0x09  /* 0600DDB4: mov.l @(0x24,PC),r3  {[0x0600DDDC] = 0x00000044} */
    .byte 0x10, 0x2F  /* 0600DDB6: mov.l r2,@(0x3C,r0) */
    .byte 0x03, 0x56  /* 0600DDB8: mov.l r5,@(r0,r3) */
    .byte 0x68, 0xF6  /* 0600DDBA: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600DDBC: mov.l @r15+,r9 */
    .byte 0x39, 0x80  /* 0600DDBE: cmp/eq r8,r9 */
    .byte 0x8F, 0x01  /* 0600DDC0: bf/s 0x0600DDC6 */
    .byte 0x66, 0xF6  /* 0600DDC2: mov.l @r15+,r6 */
    .byte 0x67, 0x83  /* 0600DDC4: mov r8,r7 */
    .byte 0x37, 0x68  /* 0600DDC6: sub r6,r7 */
    .byte 0x91, 0x06  /* 0600DDC8: mov.w @(0xC,PC),r1  {0x0600DDD8} */
    .byte 0x02, 0x1D  /* 0600DDCA: mov.w @(r0,r1),r2 */
    .byte 0xE4, 0x01  /* 0600DDCC: mov #1,r4 */
    .byte 0x32, 0x40  /* 0600DDCE: cmp/eq r4,r2 */
    .byte 0x89, 0x08  /* 0600DDD0: bt 0x0600DDE4 */
    .byte 0xD3, 0x03  /* 0600DDD2: mov.l @(0xC,PC),r3  {[0x0600DDE0] = 0x00000040} */
    .byte 0xA0, 0x08  /* 0600DDD4: bra 0x0600DDE8 */
    .byte 0x03, 0x76  /* 0600DDD6: mov.l r7,@(r0,r3) */
    .byte 0x01, 0x72  /* 0600DDD8: .word 0x0172 */
    .byte 0x00, 0x00  /* 0600DDDA: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600DDDC: .word 0x0000 */
    .byte 0x00, 0x44  /* 0600DDDE: mov.b r4,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600DDE0: .word 0x0000 */
    .byte 0x00, 0x40  /* 0600DDE2: .word 0x0040 */
    .byte 0xD3, 0x24  /* 0600DDE4: mov.l @(0x90,PC),r3  {[0x0600DE78] = 0x00000040} */
    .byte 0x07, 0x3E  /* 0600DDE6: mov.l @(r0,r3),r7 */
    .byte 0x52, 0x0F  /* 0600DDE8: mov.l @(0x3C,r0),r2 */
    .byte 0x32, 0x7C  /* 0600DDEA: add r7,r2 */
    .byte 0x62, 0x2F  /* 0600DDEC: exts.w r2,r2 */
    .byte 0x54, 0x0E  /* 0600DDEE: mov.l @(0x38,r0),r4 */
    .byte 0x10, 0x2E  /* 0600DDF0: mov.l r2,@(0x38,r0) */
    .byte 0x32, 0x48  /* 0600DDF2: sub r4,r2 */
    .byte 0x64, 0x23  /* 0600DDF4: mov r2,r4 */
    .byte 0x52, 0x09  /* 0600DDF6: mov.l @(0x24,r0),r2 */
    .byte 0xD0, 0x20  /* 0600DDF8: mov.l @(0x80,PC),r0  {[0x0600DE7C] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 0600DDFA: jsr @r0 */
    .byte 0x00, 0x09  /* 0600DDFC: nop */
    .byte 0x30, 0x2D  /* 0600DDFE: dmuls.l r2,r0 */
    .byte 0xD3, 0x1F  /* 0600DE00: mov.l @(0x7C,PC),r3  {[0x0600DE80] = 0x005BD633} */
    .byte 0x00, 0x0A  /* 0600DE02: sts mach,r0 */
    .byte 0x05, 0x1A  /* 0600DE04: sts macl,r5 */
    .byte 0x25, 0x0D  /* 0600DE06: xtrct r0,r5 */
    .byte 0x35, 0x3D  /* 0600DE08: dmuls.l r3,r5 */
    .byte 0xD3, 0x1E  /* 0600DE0A: mov.l @(0x78,PC),r3  {[0x0600DE84] = 0x03200000} */
    .byte 0x02, 0x0A  /* 0600DE0C: sts mach,r2 */
    .byte 0x05, 0x1A  /* 0600DE0E: sts macl,r5 */
    .byte 0x25, 0x2D  /* 0600DE10: xtrct r2,r5 */
    .byte 0x66, 0x53  /* 0600DE12: mov r5,r6 */
    .byte 0xC6, 0x53  /* 0600DE14: mov.l @(0x14C,GBR),r0 */
    .byte 0x35, 0x0D  /* 0600DE16: dmuls.l r0,r5 */
    .byte 0x03, 0x0A  /* 0600DE18: sts mach,r3 */
    .byte 0x05, 0x1A  /* 0600DE1A: sts macl,r5 */
    .byte 0x25, 0x3D  /* 0600DE1C: xtrct r3,r5 */
    .byte 0xC6, 0x54  /* 0600DE1E: mov.l @(0x150,GBR),r0 */
    .byte 0x36, 0x0D  /* 0600DE20: dmuls.l r0,r6 */
    .byte 0x03, 0x0A  /* 0600DE22: sts mach,r3 */
    .byte 0x06, 0x1A  /* 0600DE24: sts macl,r6 */
    .byte 0x26, 0x3D  /* 0600DE26: xtrct r3,r6 */
    .byte 0x60, 0xE3  /* 0600DE28: mov r14,r0 */
    .byte 0x91, 0x1F  /* 0600DE2A: mov.w @(0x3E,PC),r1  {0x0600DE6C} */
    .byte 0x92, 0x1F  /* 0600DE2C: mov.w @(0x3E,PC),r2  {0x0600DE6E} */
    .byte 0x03, 0x1E  /* 0600DE2E: mov.l @(r0,r1),r3 */
    .byte 0x04, 0x2E  /* 0600DE30: mov.l @(r0,r2),r4 */
    .byte 0x35, 0x38  /* 0600DE32: sub r3,r5 */
    .byte 0x36, 0x48  /* 0600DE34: sub r4,r6 */
    .byte 0x45, 0x21  /* 0600DE36: shar r5 */
    .byte 0x46, 0x21  /* 0600DE38: shar r6 */
    .byte 0x45, 0x21  /* 0600DE3A: shar r5 */
    .byte 0x46, 0x21  /* 0600DE3C: shar r6 */
    .byte 0x45, 0x21  /* 0600DE3E: shar r5 */
    .byte 0x46, 0x21  /* 0600DE40: shar r6 */
    .byte 0x45, 0x21  /* 0600DE42: shar r5 */
    .byte 0x46, 0x21  /* 0600DE44: shar r6 */
    .byte 0x35, 0x3C  /* 0600DE46: add r3,r5 */
    .byte 0x36, 0x4C  /* 0600DE48: add r4,r6 */
    .byte 0x01, 0x56  /* 0600DE4A: mov.l r5,@(r0,r1) */
    .byte 0x02, 0x66  /* 0600DE4C: mov.l r6,@(r0,r2) */
    .byte 0x92, 0x0F  /* 0600DE4E: mov.w @(0x1E,PC),r2  {0x0600DE70} */
    .byte 0x54, 0x0F  /* 0600DE50: mov.l @(0x3C,r0),r4 */
    .byte 0x05, 0x2E  /* 0600DE52: mov.l @(r0,r2),r5 */
    .byte 0x34, 0x58  /* 0600DE54: sub r5,r4 */
    .byte 0x96, 0x0C  /* 0600DE56: mov.w @(0x18,PC),r6  {0x0600DE72} */
    .byte 0x98, 0x0C  /* 0600DE58: mov.w @(0x18,PC),r8  {0x0600DE74} */
    .byte 0x34, 0x87  /* 0600DE5A: cmp/gt r8,r4 */
    .byte 0x89, 0x14  /* 0600DE5C: bt 0x0600DE88 */
    .byte 0x68, 0x8B  /* 0600DE5E: neg r8,r8 */
    .byte 0x38, 0x43  /* 0600DE60: cmp/ge r4,r8 */
    .byte 0x89, 0x11  /* 0600DE62: bt 0x0600DE88 */
    .byte 0x03, 0x6E  /* 0600DE64: mov.l @(r0,r6),r3 */
    .byte 0x73, 0x01  /* 0600DE66: add #1,r3 */
    .byte 0xA0, 0x24  /* 0600DE68: bra 0x0600DEB4 */
    .byte 0x06, 0x36  /* 0600DE6A: mov.l r3,@(r0,r6) */
    .byte 0x00, 0xE8  /* 0600DE6C: .word 0x00E8 */
    .byte 0x00, 0xEC  /* 0600DE6E: mov.b @(r0,r14),r0 */
    .byte 0x00, 0x48  /* 0600DE70: .word 0x0048 */
    .byte 0x00, 0x60  /* 0600DE72: .word 0x0060 */
    .byte 0x03, 0x8E  /* 0600DE74: mov.l @(r0,r8),r3 */
    .byte 0x00, 0x00  /* 0600DE76: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600DE78: .word 0x0000 */
    .byte 0x00, 0x40  /* 0600DE7A: .word 0x0040 */
    .byte 0x06, 0x04  /* 0600DE7C: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x20  /* 0600DE7E: add #32,r13 */
    .byte 0x00, 0x5B  /* 0600DE80: .word 0x005B */
    .byte 0xD6, 0x33  /* 0600DE82: mov.l @(0xCC,PC),r6  {[0x0600DF50] = 0x9B2B922B} */
    .byte 0x03, 0x20  /* 0600DE84: .word 0x0320 */
    .byte 0x00, 0x00  /* 0600DE86: .word 0x0000 */
    .byte 0x97, 0x0F  /* 0600DE88: mov.w @(0x1E,PC),r7  {0x0600DEAA} */
    .byte 0x45, 0x11  /* 0600DE8A: cmp/pz r5 */
    .byte 0x89, 0x00  /* 0600DE8C: bt 0x0600DE90 */
    .byte 0x67, 0x7B  /* 0600DE8E: neg r7,r7 */
    .byte 0x35, 0x7C  /* 0600DE90: add r7,r5 */
    .byte 0x54, 0x0F  /* 0600DE92: mov.l @(0x3C,r0),r4 */
    .byte 0x34, 0x58  /* 0600DE94: sub r5,r4 */
    .byte 0x98, 0x09  /* 0600DE96: mov.w @(0x12,PC),r8  {0x0600DEAC} */
    .byte 0x34, 0x87  /* 0600DE98: cmp/gt r8,r4 */
    .byte 0x89, 0x08  /* 0600DE9A: bt 0x0600DEAE */
    .byte 0x68, 0x8B  /* 0600DE9C: neg r8,r8 */
    .byte 0x38, 0x43  /* 0600DE9E: cmp/ge r4,r8 */
    .byte 0x89, 0x05  /* 0600DEA0: bt 0x0600DEAE */
    .byte 0x03, 0x6E  /* 0600DEA2: mov.l @(r0,r6),r3 */
    .byte 0x73, 0x01  /* 0600DEA4: add #1,r3 */
    .byte 0xA0, 0x05  /* 0600DEA6: bra 0x0600DEB4 */
    .byte 0x06, 0x36  /* 0600DEA8: mov.l r3,@(r0,r6) */
    .byte 0x80, 0x00  /* 0600DEAA: mov.b r0,@(0x0,r0) */
    .byte 0x03, 0x8E  /* 0600DEAC: mov.l @(r0,r8),r3 */
    .byte 0xE3, 0x00  /* 0600DEAE: mov #0,r3 */
    .byte 0xA0, 0x16  /* 0600DEB0: bra 0x0600DEE0 */
    .byte 0x06, 0x36  /* 0600DEB2: mov.l r3,@(r0,r6) */
    .byte 0x94, 0x0C  /* 0600DEB4: mov.w @(0x18,PC),r4  {0x0600DED0} */
    .byte 0x34, 0x37  /* 0600DEB6: cmp/gt r3,r4 */
    .byte 0x89, 0x12  /* 0600DEB8: bt 0x0600DEE0 */
    .byte 0x96, 0x0A  /* 0600DEBA: mov.w @(0x14,PC),r6  {0x0600DED2} */
    .byte 0x03, 0x6E  /* 0600DEBC: mov.l @(r0,r6),r3 */
    .byte 0x35, 0x38  /* 0600DEBE: sub r3,r5 */
    .byte 0x96, 0x08  /* 0600DEC0: mov.w @(0x10,PC),r6  {0x0600DED4} */
    .byte 0x54, 0x0F  /* 0600DEC2: mov.l @(0x3C,r0),r4 */
    .byte 0x67, 0x6B  /* 0600DEC4: neg r6,r7 */
    .byte 0x35, 0x77  /* 0600DEC6: cmp/gt r7,r5 */
    .byte 0x89, 0x05  /* 0600DEC8: bt 0x0600DED6 */
    .byte 0x65, 0x73  /* 0600DECA: mov r7,r5 */
    .byte 0xA0, 0x06  /* 0600DECC: bra 0x0600DEDC */
    .byte 0x00, 0x09  /* 0600DECE: nop */
    .byte 0x00, 0x04  /* 0600DED0: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x38  /* 0600DED2: .word 0x0038 */
    .byte 0x00, 0x10  /* 0600DED4: .word 0x0010 */
    .byte 0x36, 0x53  /* 0600DED6: cmp/ge r5,r6 */
    .byte 0x89, 0x00  /* 0600DED8: bt 0x0600DEDC */
    .byte 0x65, 0x63  /* 0600DEDA: mov r6,r5 */
    .byte 0x34, 0x5C  /* 0600DEDC: add r5,r4 */
    .byte 0x10, 0x4F  /* 0600DEDE: mov.l r4,@(0x3C,r0) */
    .byte 0x4F, 0x26  /* 0600DEE0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600DEE2: rts */
    .byte 0x00, 0x09  /* 0600DEE4: nop */
    .byte 0x00, 0x09  /* 0600DEE6: nop */

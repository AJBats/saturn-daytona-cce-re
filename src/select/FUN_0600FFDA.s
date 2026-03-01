/* FUN_0600FFDA  0x0600FFDA */

    .section .text.FUN_0600FFDA
    .global FUN_0600FFDA
    .type FUN_0600FFDA, @function
FUN_0600FFDA:
    .byte 0x4F, 0x22  /* 0600FFDA: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 0600FFDC: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 0600FFDE: mov.l r0,@-r15 */
    .byte 0xD1, 0x05  /* 0600FFE0: mov.l @(0x14,PC),r1  {[0x0600FFF8] = 0x0603A94C} */
    .byte 0x41, 0x0B  /* 0600FFE2: jsr @r1 */
    .byte 0x64, 0x03  /* 0600FFE4: mov r0,r4 */
    .byte 0x65, 0x03  /* 0600FFE6: mov r0,r5 */
    .byte 0x60, 0xF6  /* 0600FFE8: mov.l @r15+,r0 */
    .byte 0xD1, 0x04  /* 0600FFEA: mov.l @(0x10,PC),r1  {[0x0600FFFC] = 0x0603A948} */
    .byte 0x41, 0x0B  /* 0600FFEC: jsr @r1 */
    .byte 0x64, 0x03  /* 0600FFEE: mov r0,r4 */
    .byte 0x66, 0x03  /* 0600FFF0: mov r0,r6 */
    .byte 0x64, 0xF6  /* 0600FFF2: mov.l @r15+,r4 */
    .byte 0xAF, 0x5A  /* 0600FFF4: bra 0x0600FEAC */
    .byte 0x4F, 0x26  /* 0600FFF6: lds.l @r15+,pr */
    .byte 0x06, 0x03  /* 0600FFF8: bsrf r6 */
    .byte 0xA9, 0x4C  /* 0600FFFA: bra 0x0600F296 */
    .byte 0x06, 0x03  /* 0600FFFC: bsrf r6 */
    .byte 0xA9, 0x48  /* 0600FFFE: bra 0x0600F292 */
    .byte 0xD0, 0x02  /* 06010000: mov.l @(0x8,PC),r0  {[0x0601000C] = 0x40000000} */
    .byte 0x20, 0x4B  /* 06010002: or r4,r0 */
    .byte 0x20, 0x42  /* 06010004: mov.l r4,@r0 */
    .byte 0x10, 0x44  /* 06010006: mov.l r4,@(0x10,r0) */
    .byte 0x00, 0x0B  /* 06010008: rts */
    .byte 0x10, 0x48  /* 0601000A: mov.l r4,@(0x20,r0) */
    .byte 0x40, 0x00  /* 0601000C: shll r0 */
    .byte 0x00, 0x00  /* 0601000E: .word 0x0000 */
    .byte 0xD4, 0x03  /* 06010010: mov.l @(0xC,PC),r4  {[0x06010020] = 0x06057138} */
    .byte 0xE1, 0xE0  /* 06010012: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06010014: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06010016: cmp/pz r0 */
    .byte 0x89, 0x00  /* 06010018: bt 0x0601001C */
    .byte 0xD4, 0x02  /* 0601001A: mov.l @(0x8,PC),r4  {[0x06010024] = 0x06057538} */
    .byte 0x00, 0x0B  /* 0601001C: rts */
    .byte 0x60, 0x43  /* 0601001E: mov r4,r0 */
    .byte 0x06, 0x05  /* 06010020: mov.w r0,@(r0,r6) */
    .byte 0x71, 0x38  /* 06010022: add #56,r1 */
    .byte 0x06, 0x05  /* 06010024: mov.w r0,@(r0,r6) */
    .byte 0x75, 0x38  /* 06010026: add #56,r5 */
    .byte 0xD4, 0x03  /* 06010028: mov.l @(0xC,PC),r4  {[0x06010038] = 0x06057138} */
    .byte 0xE1, 0xE0  /* 0601002A: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601002C: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0601002E: cmp/pz r0 */
    .byte 0x89, 0x00  /* 06010030: bt 0x06010034 */
    .byte 0xD4, 0x02  /* 06010032: mov.l @(0x8,PC),r4  {[0x0601003C] = 0x06057538} */
    .byte 0x00, 0x0B  /* 06010034: rts */
    .byte 0x00, 0x09  /* 06010036: nop */
    .byte 0x06, 0x05  /* 06010038: mov.w r0,@(r0,r6) */
    .byte 0x71, 0x38  /* 0601003A: add #56,r1 */
    .byte 0x06, 0x05  /* 0601003C: mov.w r0,@(r0,r6) */
    .byte 0x75, 0x38  /* 0601003E: add #56,r5 */
    .byte 0xE1, 0xE0  /* 06010040: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06010042: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06010044: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 06010046: mov.l @(0x8,PC),r1  {[0x06010050] = 0x0605782C} */
    .byte 0x89, 0x00  /* 06010048: bt 0x0601004C */
    .byte 0xD1, 0x02  /* 0601004A: mov.l @(0x8,PC),r1  {[0x06010054] = 0x06057C2C} */
    .byte 0x00, 0x0B  /* 0601004C: rts */
    .byte 0x21, 0x42  /* 0601004E: mov.l r4,@r1 */
    .byte 0x06, 0x05  /* 06010050: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x2C  /* 06010052: add #44,r8 */
    .byte 0x06, 0x05  /* 06010054: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x2C  /* 06010056: add #44,r12 */
    .byte 0xE1, 0xE0  /* 06010058: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601005A: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0601005C: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 0601005E: mov.l @(0x8,PC),r1  {[0x06010068] = 0x0605782C} */
    .byte 0x89, 0x00  /* 06010060: bt 0x06010064 */
    .byte 0xD1, 0x02  /* 06010062: mov.l @(0x8,PC),r1  {[0x0601006C] = 0x06057C2C} */
    .byte 0x00, 0x0B  /* 06010064: rts */
    .byte 0x64, 0x12  /* 06010066: mov.l @r1,r4 */
    .byte 0x06, 0x05  /* 06010068: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x2C  /* 0601006A: add #44,r8 */
    .byte 0x06, 0x05  /* 0601006C: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x2C  /* 0601006E: add #44,r12 */
    .byte 0xD4, 0x05  /* 06010070: mov.l @(0x14,PC),r4  {[0x06010088] = 0x0601BF00} */
    .byte 0xD1, 0x06  /* 06010072: mov.l @(0x18,PC),r1  {[0x0601008C] = 0x04210421} */
    .byte 0xE0, 0x00  /* 06010074: mov #0,r0 */
    .byte 0xE2, 0x20  /* 06010076: mov #32,r2 */
    .byte 0x24, 0x02  /* 06010078: mov.l r0,@r4 */
    .byte 0x14, 0x01  /* 0601007A: mov.l r0,@(0x4,r4) */
    .byte 0x30, 0x1C  /* 0601007C: add r1,r0 */
    .byte 0x42, 0x10  /* 0601007E: dt r2 */
    .byte 0x8F, 0xFA  /* 06010080: bf/s 0x06010078 */
    .byte 0x74, 0x08  /* 06010082: add #8,r4 */
    .byte 0x00, 0x0B  /* 06010084: rts */
    .byte 0x00, 0x09  /* 06010086: nop */
    .byte 0x06, 0x01  /* 06010088: .word 0x0601 */
    .byte 0xBF, 0x00  /* 0601008A: bsr 0x0600FE8E */
    .byte 0x04, 0x21  /* 0601008C: .word 0x0421 */
    .byte 0x04, 0x21  /* 0601008E: .word 0x0421 */

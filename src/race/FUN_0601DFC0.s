/* FUN_0601DFC0  0x0601DFC0 */

    .section .text.FUN_0601DFC0
    .global FUN_0601DFC0
    .type FUN_0601DFC0, @function
FUN_0601DFC0:
    mov #0x40, r5
    add r14, r5
    mov.l @r5+, r6
    add #0x20, r4
    mov.l @r4+, r0
    dmuls.l r0, r6
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x1C, r4
    add #-0x8, r5
    sts mach, r0
    sts macl, r3
    mov.l @r4+, r1
    dmuls.l r1, r6
    xtrct r0, r3
    mov.l r3, @-r15
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x1C, r4
    add #-0x8, r5
    sts mach, r0
    sts macl, r2
    mov.l @r4+, r1
    dmuls.l r1, r6
    xtrct r0, r2
    mov.l r2, @-r15
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mov #0x50, r5
    add r14, r5
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l @r5+, r0
    dmuls.l r1, r0
    mac.l @r5+, @r15+
    mac.l @r5+, @r15+
    mov #-0x10, r2
    mov #0xF, r3
    sts mach, r1
    cmp/ge r2, r1
    bf .L_0601E01C
    cmp/gt r3, r1
    bt .L_0601E020
    rts
    nop
.L_0601E01C:
    rts
    mov r2, r1
.L_0601E020:
    rts
    mov r3, r1
    .byte 0x61, 0xA3  /* 0601E024: mov r10,r1 */
    .byte 0x62, 0xB3  /* 0601E026: mov r11,r2 */
    .byte 0xE3, 0x60  /* 0601E028: mov #96,r3 */
    .byte 0xB1, 0x9B  /* 0601E02A: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E02C: add r14,r3 */
    .byte 0x61, 0xA3  /* 0601E02E: mov r10,r1 */
    .byte 0x62, 0xD3  /* 0601E030: mov r13,r2 */
    .byte 0xE3, 0x70  /* 0601E032: mov #112,r3 */
    .byte 0xB1, 0x96  /* 0601E034: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E036: add r14,r3 */
    .byte 0x51, 0xB1  /* 0601E038: mov.l @(0x4,r11),r1 */
    .byte 0x52, 0xD1  /* 0601E03A: mov.l @(0x4,r13),r2 */
    .byte 0x32, 0x17  /* 0601E03C: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 0601E03E: bt 0x0601E05C */
    .byte 0xEA, 0x60  /* 0601E040: mov #96,r10 */
    .byte 0xBD, 0xBF  /* 0601E042: bsr 0x0601DBC4 */
    .byte 0x3A, 0xEC  /* 0601E044: add r14,r10 */
    .byte 0xEA, 0x70  /* 0601E046: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 0601E048: add r14,r10 */
    .byte 0xEB, 0x60  /* 0601E04A: mov #96,r11 */
    .byte 0x3B, 0xEC  /* 0601E04C: add r14,r11 */
    .byte 0xC4, 0x80  /* 0601E04E: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E050: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601E052: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601E054: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0xD4  /* 0601E056: bra 0x0601DC02 */
    .byte 0x6C, 0xD3  /* 0601E058: mov r13,r12 */
    .byte 0x00, 0x09  /* 0601E05A: nop */
    .byte 0xEA, 0x70  /* 0601E05C: mov #112,r10 */
    .byte 0xBD, 0xB1  /* 0601E05E: bsr 0x0601DBC4 */
    .byte 0x3A, 0xEC  /* 0601E060: add r14,r10 */
    .byte 0xEA, 0x60  /* 0601E062: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0601E064: add r14,r10 */
    .byte 0xEC, 0x70  /* 0601E066: mov #112,r12 */
    .byte 0xC4, 0x80  /* 0601E068: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E06A: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601E06C: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601E06E: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0xC7  /* 0601E070: bra 0x0601DC02 */
    .byte 0x3C, 0xEC  /* 0601E072: add r14,r12 */
    .byte 0x61, 0xB3  /* 0601E074: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0601E076: mov r12,r2 */
    .byte 0xE3, 0x60  /* 0601E078: mov #96,r3 */
    .byte 0xB1, 0x73  /* 0601E07A: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E07C: add r14,r3 */
    .byte 0x61, 0xB3  /* 0601E07E: mov r11,r1 */
    .byte 0x62, 0xA3  /* 0601E080: mov r10,r2 */
    .byte 0xE3, 0x70  /* 0601E082: mov #112,r3 */
    .byte 0xB1, 0x6E  /* 0601E084: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E086: add r14,r3 */
    .byte 0x51, 0xC1  /* 0601E088: mov.l @(0x4,r12),r1 */
    .byte 0x52, 0xA1  /* 0601E08A: mov.l @(0x4,r10),r2 */
    .byte 0x32, 0x17  /* 0601E08C: cmp/gt r1,r2 */
    .byte 0x89, 0x0B  /* 0601E08E: bt 0x0601E0A8 */
    .byte 0xEB, 0x60  /* 0601E090: mov #96,r11 */
    .byte 0xBD, 0x97  /* 0601E092: bsr 0x0601DBC4 */
    .byte 0x3B, 0xEC  /* 0601E094: add r14,r11 */
    .byte 0xEB, 0x70  /* 0601E096: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0601E098: add r14,r11 */
    .byte 0xEC, 0x60  /* 0601E09A: mov #96,r12 */
    .byte 0xC4, 0x80  /* 0601E09C: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E09E: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601E0A0: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601E0A2: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0xAD  /* 0601E0A4: bra 0x0601DC02 */
    .byte 0x3C, 0xEC  /* 0601E0A6: add r14,r12 */
    .byte 0xEB, 0x70  /* 0601E0A8: mov #112,r11 */
    .byte 0xBD, 0x8B  /* 0601E0AA: bsr 0x0601DBC4 */
    .byte 0x3B, 0xEC  /* 0601E0AC: add r14,r11 */
    .byte 0xEA, 0x70  /* 0601E0AE: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 0601E0B0: add r14,r10 */
    .byte 0xEB, 0x60  /* 0601E0B2: mov #96,r11 */
    .byte 0xC4, 0x80  /* 0601E0B4: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E0B6: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601E0B8: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601E0BA: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0xA1  /* 0601E0BC: bra 0x0601DC02 */
    .byte 0x3B, 0xEC  /* 0601E0BE: add r14,r11 */
    .byte 0x61, 0xB3  /* 0601E0C0: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0601E0C2: mov r12,r2 */
    .byte 0xE3, 0x60  /* 0601E0C4: mov #96,r3 */
    .byte 0xB1, 0x4D  /* 0601E0C6: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E0C8: add r14,r3 */
    .byte 0x61, 0xA3  /* 0601E0CA: mov r10,r1 */
    .byte 0x62, 0xD3  /* 0601E0CC: mov r13,r2 */
    .byte 0xE3, 0x70  /* 0601E0CE: mov #112,r3 */
    .byte 0xB1, 0x48  /* 0601E0D0: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E0D2: add r14,r3 */
    .byte 0xEB, 0x60  /* 0601E0D4: mov #96,r11 */
    .byte 0x3B, 0xEC  /* 0601E0D6: add r14,r11 */
    .byte 0xEA, 0x70  /* 0601E0D8: mov #112,r10 */
    .byte 0xAD, 0x74  /* 0601E0DA: bra 0x0601DBC6 */
    .byte 0x3A, 0xEC  /* 0601E0DC: add r14,r10 */
    .byte 0x00, 0x09  /* 0601E0DE: nop */
    .byte 0x61, 0xC3  /* 0601E0E0: mov r12,r1 */
    .byte 0x62, 0xD3  /* 0601E0E2: mov r13,r2 */
    .byte 0xE3, 0x60  /* 0601E0E4: mov #96,r3 */
    .byte 0xB1, 0x3D  /* 0601E0E6: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E0E8: add r14,r3 */
    .byte 0x61, 0xC3  /* 0601E0EA: mov r12,r1 */
    .byte 0x62, 0xB3  /* 0601E0EC: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0601E0EE: mov #112,r3 */
    .byte 0xB1, 0x38  /* 0601E0F0: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E0F2: add r14,r3 */
    .byte 0x51, 0xD1  /* 0601E0F4: mov.l @(0x4,r13),r1 */
    .byte 0x52, 0xB1  /* 0601E0F6: mov.l @(0x4,r11),r2 */
    .byte 0x32, 0x17  /* 0601E0F8: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 0601E0FA: bt 0x0601E118 */
    .byte 0xEC, 0x60  /* 0601E0FC: mov #96,r12 */
    .byte 0xBD, 0x61  /* 0601E0FE: bsr 0x0601DBC4 */
    .byte 0x3C, 0xEC  /* 0601E100: add r14,r12 */
    .byte 0x6A, 0xB3  /* 0601E102: mov r11,r10 */
    .byte 0xEB, 0x70  /* 0601E104: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0601E106: add r14,r11 */
    .byte 0xEC, 0x60  /* 0601E108: mov #96,r12 */
    .byte 0xC4, 0x80  /* 0601E10A: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E10C: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601E10E: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601E110: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x76  /* 0601E112: bra 0x0601DC02 */
    .byte 0x3C, 0xEC  /* 0601E114: add r14,r12 */
    .byte 0x00, 0x09  /* 0601E116: nop */
    .byte 0xEC, 0x70  /* 0601E118: mov #112,r12 */
    .byte 0xBD, 0x53  /* 0601E11A: bsr 0x0601DBC4 */
    .byte 0x3C, 0xEC  /* 0601E11C: add r14,r12 */
    .byte 0x6A, 0xD3  /* 0601E11E: mov r13,r10 */
    .byte 0xEB, 0x70  /* 0601E120: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0601E122: add r14,r11 */
    .byte 0xEC, 0x60  /* 0601E124: mov #96,r12 */
    .byte 0xC4, 0x80  /* 0601E126: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E128: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601E12A: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601E12C: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x68  /* 0601E12E: bra 0x0601DC02 */
    .byte 0x3C, 0xEC  /* 0601E130: add r14,r12 */
    .byte 0x00, 0x09  /* 0601E132: nop */
    .byte 0x61, 0xC3  /* 0601E134: mov r12,r1 */
    .byte 0x62, 0xD3  /* 0601E136: mov r13,r2 */
    .byte 0xE3, 0x60  /* 0601E138: mov #96,r3 */
    .byte 0xB1, 0x13  /* 0601E13A: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E13C: add r14,r3 */
    .byte 0x61, 0xB3  /* 0601E13E: mov r11,r1 */
    .byte 0x62, 0xA3  /* 0601E140: mov r10,r2 */
    .byte 0xE3, 0x70  /* 0601E142: mov #112,r3 */
    .byte 0xB1, 0x0E  /* 0601E144: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E146: add r14,r3 */
    .byte 0xEB, 0x70  /* 0601E148: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0601E14A: add r14,r11 */
    .byte 0xEC, 0x60  /* 0601E14C: mov #96,r12 */
    .byte 0xAD, 0x3A  /* 0601E14E: bra 0x0601DBC6 */
    .byte 0x3C, 0xEC  /* 0601E150: add r14,r12 */
    .byte 0x00, 0x09  /* 0601E152: nop */
    .byte 0x61, 0xC3  /* 0601E154: mov r12,r1 */
    .byte 0x62, 0xD3  /* 0601E156: mov r13,r2 */
    .byte 0xE3, 0x60  /* 0601E158: mov #96,r3 */
    .byte 0xB1, 0x03  /* 0601E15A: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E15C: add r14,r3 */
    .byte 0x61, 0xA3  /* 0601E15E: mov r10,r1 */
    .byte 0x62, 0xD3  /* 0601E160: mov r13,r2 */
    .byte 0xE3, 0x70  /* 0601E162: mov #112,r3 */
    .byte 0xB0, 0xFE  /* 0601E164: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E166: add r14,r3 */
    .byte 0x6B, 0xD3  /* 0601E168: mov r13,r11 */
    .byte 0xEC, 0x70  /* 0601E16A: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 0601E16C: add r14,r12 */
    .byte 0xEA, 0x60  /* 0601E16E: mov #96,r10 */
    .byte 0xC4, 0x80  /* 0601E170: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E172: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601E174: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601E176: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x43  /* 0601E178: bra 0x0601DC02 */
    .byte 0x3A, 0xEC  /* 0601E17A: add r14,r10 */
    .byte 0x61, 0xD3  /* 0601E17C: mov r13,r1 */
    .byte 0x62, 0xA3  /* 0601E17E: mov r10,r2 */
    .byte 0xE3, 0x60  /* 0601E180: mov #96,r3 */
    .byte 0xB0, 0xEF  /* 0601E182: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E184: add r14,r3 */
    .byte 0x61, 0xD3  /* 0601E186: mov r13,r1 */
    .byte 0x62, 0xC3  /* 0601E188: mov r12,r2 */
    .byte 0xE3, 0x70  /* 0601E18A: mov #112,r3 */
    .byte 0xB0, 0xEA  /* 0601E18C: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E18E: add r14,r3 */
    .byte 0x51, 0xA1  /* 0601E190: mov.l @(0x4,r10),r1 */
    .byte 0x52, 0xC1  /* 0601E192: mov.l @(0x4,r12),r2 */
    .byte 0x32, 0x17  /* 0601E194: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 0601E196: bt 0x0601E1B4 */
    .byte 0xED, 0x60  /* 0601E198: mov #96,r13 */
    .byte 0xBD, 0x13  /* 0601E19A: bsr 0x0601DBC4 */
    .byte 0x3D, 0xEC  /* 0601E19C: add r14,r13 */
    .byte 0xEA, 0x60  /* 0601E19E: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0601E1A0: add r14,r10 */
    .byte 0x6B, 0xC3  /* 0601E1A2: mov r12,r11 */
    .byte 0xEC, 0x70  /* 0601E1A4: mov #112,r12 */
    .byte 0xC4, 0x80  /* 0601E1A6: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E1A8: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601E1AA: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601E1AC: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x28  /* 0601E1AE: bra 0x0601DC02 */
    .byte 0x3C, 0xEC  /* 0601E1B0: add r14,r12 */
    .byte 0x00, 0x09  /* 0601E1B2: nop */
    .byte 0xED, 0x70  /* 0601E1B4: mov #112,r13 */
    .byte 0xBD, 0x05  /* 0601E1B6: bsr 0x0601DBC4 */
    .byte 0x3D, 0xEC  /* 0601E1B8: add r14,r13 */
    .byte 0xEB, 0x70  /* 0601E1BA: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0601E1BC: add r14,r11 */
    .byte 0xEC, 0x60  /* 0601E1BE: mov #96,r12 */
    .byte 0xC4, 0x80  /* 0601E1C0: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E1C2: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601E1C4: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601E1C6: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x1B  /* 0601E1C8: bra 0x0601DC02 */
    .byte 0x3C, 0xEC  /* 0601E1CA: add r14,r12 */
    .byte 0x61, 0xA3  /* 0601E1CC: mov r10,r1 */
    .byte 0x62, 0xB3  /* 0601E1CE: mov r11,r2 */
    .byte 0xE3, 0x60  /* 0601E1D0: mov #96,r3 */
    .byte 0xB0, 0xC7  /* 0601E1D2: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E1D4: add r14,r3 */
    .byte 0x61, 0xD3  /* 0601E1D6: mov r13,r1 */
    .byte 0x62, 0xC3  /* 0601E1D8: mov r12,r2 */
    .byte 0xE3, 0x70  /* 0601E1DA: mov #112,r3 */
    .byte 0xB0, 0xC2  /* 0601E1DC: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E1DE: add r14,r3 */
    .byte 0xEA, 0x60  /* 0601E1E0: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0601E1E2: add r14,r10 */
    .byte 0xED, 0x70  /* 0601E1E4: mov #112,r13 */
    .byte 0xAC, 0xEE  /* 0601E1E6: bra 0x0601DBC6 */
    .byte 0x3D, 0xEC  /* 0601E1E8: add r14,r13 */
    .byte 0x00, 0x09  /* 0601E1EA: nop */
    .byte 0x61, 0xB3  /* 0601E1EC: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0601E1EE: mov r12,r2 */
    .byte 0xE3, 0x60  /* 0601E1F0: mov #96,r3 */
    .byte 0xB0, 0xB7  /* 0601E1F2: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E1F4: add r14,r3 */
    .byte 0x61, 0xD3  /* 0601E1F6: mov r13,r1 */
    .byte 0x62, 0xC3  /* 0601E1F8: mov r12,r2 */
    .byte 0xE3, 0x70  /* 0601E1FA: mov #112,r3 */
    .byte 0xB0, 0xB2  /* 0601E1FC: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E1FE: add r14,r3 */
    .byte 0xEA, 0x60  /* 0601E200: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0601E202: add r14,r10 */
    .byte 0x6B, 0xC3  /* 0601E204: mov r12,r11 */
    .byte 0xEC, 0x70  /* 0601E206: mov #112,r12 */
    .byte 0xC4, 0x80  /* 0601E208: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E20A: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601E20C: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601E20E: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0xF7  /* 0601E210: bra 0x0601DC02 */
    .byte 0x3C, 0xEC  /* 0601E212: add r14,r12 */
    .byte 0x61, 0xD3  /* 0601E214: mov r13,r1 */
    .byte 0x62, 0xA3  /* 0601E216: mov r10,r2 */
    .byte 0xE3, 0x60  /* 0601E218: mov #96,r3 */
    .byte 0xB0, 0xA3  /* 0601E21A: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E21C: add r14,r3 */
    .byte 0x61, 0xC3  /* 0601E21E: mov r12,r1 */
    .byte 0x62, 0xB3  /* 0601E220: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0601E222: mov #112,r3 */
    .byte 0xB0, 0x9E  /* 0601E224: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E226: add r14,r3 */
    .byte 0xEC, 0x70  /* 0601E228: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 0601E22A: add r14,r12 */
    .byte 0xED, 0x60  /* 0601E22C: mov #96,r13 */
    .byte 0xAC, 0xCA  /* 0601E22E: bra 0x0601DBC6 */
    .byte 0x3D, 0xEC  /* 0601E230: add r14,r13 */
    .byte 0x00, 0x09  /* 0601E232: nop */
    .byte 0x61, 0xA3  /* 0601E234: mov r10,r1 */
    .byte 0x62, 0xB3  /* 0601E236: mov r11,r2 */
    .byte 0xE3, 0x60  /* 0601E238: mov #96,r3 */
    .byte 0xB0, 0x93  /* 0601E23A: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E23C: add r14,r3 */
    .byte 0x61, 0xC3  /* 0601E23E: mov r12,r1 */
    .byte 0x62, 0xB3  /* 0601E240: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0601E242: mov #112,r3 */
    .byte 0xB0, 0x8E  /* 0601E244: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E246: add r14,r3 */
    .byte 0xEA, 0x60  /* 0601E248: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0601E24A: add r14,r10 */
    .byte 0xEC, 0x70  /* 0601E24C: mov #112,r12 */
    .byte 0xC4, 0x80  /* 0601E24E: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E250: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601E252: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601E254: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0xD4  /* 0601E256: bra 0x0601DC02 */
    .byte 0x3C, 0xEC  /* 0601E258: add r14,r12 */
    .byte 0x00, 0x09  /* 0601E25A: nop */
    .byte 0x61, 0xD3  /* 0601E25C: mov r13,r1 */
    .byte 0x62, 0xA3  /* 0601E25E: mov r10,r2 */
    .byte 0xE3, 0x60  /* 0601E260: mov #96,r3 */
    .byte 0xB0, 0x7F  /* 0601E262: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E264: add r14,r3 */
    .byte 0x61, 0xB3  /* 0601E266: mov r11,r1 */
    .byte 0x62, 0xA3  /* 0601E268: mov r10,r2 */
    .byte 0xE3, 0x70  /* 0601E26A: mov #112,r3 */
    .byte 0xB0, 0x7A  /* 0601E26C: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E26E: add r14,r3 */
    .byte 0xEB, 0x70  /* 0601E270: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0601E272: add r14,r11 */
    .byte 0xEC, 0x60  /* 0601E274: mov #96,r12 */
    .byte 0xC4, 0x80  /* 0601E276: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E278: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601E27A: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601E27C: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0xC0  /* 0601E27E: bra 0x0601DC02 */
    .byte 0x3C, 0xEC  /* 0601E280: add r14,r12 */
    .byte 0x00, 0x09  /* 0601E282: nop */
    .byte 0x61, 0xA3  /* 0601E284: mov r10,r1 */
    .byte 0x62, 0xB3  /* 0601E286: mov r11,r2 */
    .byte 0xE3, 0x60  /* 0601E288: mov #96,r3 */
    .byte 0xB0, 0x6B  /* 0601E28A: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E28C: add r14,r3 */
    .byte 0x61, 0xA3  /* 0601E28E: mov r10,r1 */
    .byte 0x62, 0xC3  /* 0601E290: mov r12,r2 */
    .byte 0xE3, 0x70  /* 0601E292: mov #112,r3 */
    .byte 0xB0, 0x66  /* 0601E294: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E296: add r14,r3 */
    .byte 0xEA, 0x60  /* 0601E298: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0601E29A: add r14,r10 */
    .byte 0xED, 0x70  /* 0601E29C: mov #112,r13 */
    .byte 0xC4, 0x80  /* 0601E29E: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E2A0: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 0601E2A2: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x8F  /* 0601E2A4: bra 0x0601DBC6 */
    .byte 0x3D, 0xEC  /* 0601E2A6: add r14,r13 */
    .byte 0x61, 0xB3  /* 0601E2A8: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0601E2AA: mov r12,r2 */
    .byte 0xE3, 0x60  /* 0601E2AC: mov #96,r3 */
    .byte 0xB0, 0x59  /* 0601E2AE: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E2B0: add r14,r3 */
    .byte 0x61, 0xB3  /* 0601E2B2: mov r11,r1 */
    .byte 0x62, 0xA3  /* 0601E2B4: mov r10,r2 */
    .byte 0xE3, 0x70  /* 0601E2B6: mov #112,r3 */
    .byte 0xB0, 0x54  /* 0601E2B8: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E2BA: add r14,r3 */
    .byte 0x6D, 0xC3  /* 0601E2BC: mov r12,r13 */
    .byte 0xEB, 0x70  /* 0601E2BE: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0601E2C0: add r14,r11 */
    .byte 0xEC, 0x60  /* 0601E2C2: mov #96,r12 */
    .byte 0xC4, 0x80  /* 0601E2C4: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E2C6: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 0601E2C8: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x7C  /* 0601E2CA: bra 0x0601DBC6 */
    .byte 0x3C, 0xEC  /* 0601E2CC: add r14,r12 */
    .byte 0x00, 0x09  /* 0601E2CE: nop */
    .byte 0x61, 0xB3  /* 0601E2D0: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0601E2D2: mov r12,r2 */
    .byte 0xE3, 0x60  /* 0601E2D4: mov #96,r3 */
    .byte 0xB0, 0x45  /* 0601E2D6: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E2D8: add r14,r3 */
    .byte 0x61, 0xA3  /* 0601E2DA: mov r10,r1 */
    .byte 0x62, 0xC3  /* 0601E2DC: mov r12,r2 */
    .byte 0xE3, 0x70  /* 0601E2DE: mov #112,r3 */
    .byte 0xB0, 0x40  /* 0601E2E0: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E2E2: add r14,r3 */
    .byte 0xEA, 0x70  /* 0601E2E4: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 0601E2E6: add r14,r10 */
    .byte 0xEB, 0x60  /* 0601E2E8: mov #96,r11 */
    .byte 0xC4, 0x80  /* 0601E2EA: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E2EC: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601E2EE: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601E2F0: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x86  /* 0601E2F2: bra 0x0601DC02 */
    .byte 0x3B, 0xEC  /* 0601E2F4: add r14,r11 */
    .byte 0x00, 0x09  /* 0601E2F6: nop */
    .byte 0x61, 0xC3  /* 0601E2F8: mov r12,r1 */
    .byte 0x62, 0xA3  /* 0601E2FA: mov r10,r2 */
    .byte 0xE3, 0x60  /* 0601E2FC: mov #96,r3 */
    .byte 0xB0, 0x31  /* 0601E2FE: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E300: add r14,r3 */
    .byte 0x61, 0xC3  /* 0601E302: mov r12,r1 */
    .byte 0x62, 0xB3  /* 0601E304: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0601E306: mov #112,r3 */
    .byte 0xB0, 0x2C  /* 0601E308: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E30A: add r14,r3 */
    .byte 0xEC, 0x70  /* 0601E30C: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 0601E30E: add r14,r12 */
    .byte 0xED, 0x60  /* 0601E310: mov #96,r13 */
    .byte 0xC4, 0x80  /* 0601E312: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E314: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 0601E316: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x55  /* 0601E318: bra 0x0601DBC6 */
    .byte 0x3D, 0xEC  /* 0601E31A: add r14,r13 */
    .byte 0x61, 0xA3  /* 0601E31C: mov r10,r1 */
    .byte 0x62, 0xB3  /* 0601E31E: mov r11,r2 */
    .byte 0xE3, 0x60  /* 0601E320: mov #96,r3 */
    .byte 0xB0, 0x1F  /* 0601E322: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E324: add r14,r3 */
    .byte 0x61, 0xC3  /* 0601E326: mov r12,r1 */
    .byte 0x62, 0xB3  /* 0601E328: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0601E32A: mov #112,r3 */
    .byte 0xB0, 0x1A  /* 0601E32C: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E32E: add r14,r3 */
    .byte 0xEA, 0x60  /* 0601E330: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0601E332: add r14,r10 */
    .byte 0xEC, 0x70  /* 0601E334: mov #112,r12 */
    .byte 0xC4, 0x80  /* 0601E336: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601E338: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601E33A: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601E33C: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x60  /* 0601E33E: bra 0x0601DC02 */
    .byte 0x3C, 0xEC  /* 0601E340: add r14,r12 */
    .byte 0x00, 0x09  /* 0601E342: nop */
    .byte 0x61, 0xC3  /* 0601E344: mov r12,r1 */
    .byte 0x62, 0xA3  /* 0601E346: mov r10,r2 */
    .byte 0xE3, 0x60  /* 0601E348: mov #96,r3 */
    .byte 0xB0, 0x0B  /* 0601E34A: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E34C: add r14,r3 */
    .byte 0x61, 0xB3  /* 0601E34E: mov r11,r1 */
    .byte 0x62, 0xA3  /* 0601E350: mov r10,r2 */
    .byte 0xE3, 0x70  /* 0601E352: mov #112,r3 */
    .byte 0xB0, 0x06  /* 0601E354: bsr 0x0601E364 */
    .byte 0x33, 0xEC  /* 0601E356: add r14,r3 */
    .byte 0xEB, 0x70  /* 0601E358: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0601E35A: add r14,r11 */
    .byte 0xEC, 0x60  /* 0601E35C: mov #96,r12 */
    .byte 0xAC, 0x50  /* 0601E35E: bra 0x0601DC02 */
    .byte 0x3C, 0xEC  /* 0601E360: add r14,r12 */
    .byte 0x00, 0x09  /* 0601E362: nop */
    .byte 0x50, 0x21  /* 0601E364: mov.l @(0x4,r2),r0 */
    .byte 0xE7, 0xFF  /* 0601E366: mov #-1,r7 */
    .byte 0x54, 0x11  /* 0601E368: mov.l @(0x4,r1),r4 */
    .byte 0x47, 0x18  /* 0601E36A: shll8 r7 */
    .byte 0x30, 0x48  /* 0601E36C: sub r4,r0 */
    .byte 0x20, 0x79  /* 0601E36E: and r7,r0 */
    .byte 0x17, 0x00  /* 0601E370: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0xE0  /* 0601E372: mov.l @(0x0,r14),r0 */
    .byte 0x54, 0x21  /* 0601E374: mov.l @(0x4,r2),r4 */
    .byte 0x13, 0x01  /* 0601E376: mov.l r0,@(0x4,r3) */
    .byte 0x30, 0x48  /* 0601E378: sub r4,r0 */
    .byte 0x20, 0x79  /* 0601E37A: and r7,r0 */
    .byte 0x64, 0x09  /* 0601E37C: swap.w r0,r4 */
    .byte 0x64, 0x4F  /* 0601E37E: exts.w r4,r4 */
    .byte 0x17, 0x44  /* 0601E380: mov.l r4,@(0x10,r7) */
    .byte 0x40, 0x28  /* 0601E382: shll16 r0 */
    .byte 0x17, 0x05  /* 0601E384: mov.l r0,@(0x14,r7) */
    .byte 0x54, 0x22  /* 0601E386: mov.l @(0x8,r2),r4 */
    .byte 0x55, 0x12  /* 0601E388: mov.l @(0x8,r1),r5 */
    .byte 0x56, 0x23  /* 0601E38A: mov.l @(0xC,r2),r6 */
    .byte 0x34, 0x58  /* 0601E38C: sub r5,r4 */
    .byte 0x50, 0x13  /* 0601E38E: mov.l @(0xC,r1),r0 */
    .byte 0x36, 0x08  /* 0601E390: sub r0,r6 */
    .byte 0x50, 0x77  /* 0601E392: mov.l @(0x1C,r7),r0 */
    .byte 0x34, 0x0D  /* 0601E394: dmuls.l r0,r4 */
    .byte 0x04, 0x0A  /* 0601E396: sts mach,r4 */
    .byte 0x05, 0x1A  /* 0601E398: sts macl,r5 */
    .byte 0x25, 0x4D  /* 0601E39A: xtrct r4,r5 */
    .byte 0x36, 0x0D  /* 0601E39C: dmuls.l r0,r6 */
    .byte 0x54, 0x22  /* 0601E39E: mov.l @(0x8,r2),r4 */
    .byte 0x35, 0x4C  /* 0601E3A0: add r4,r5 */
    .byte 0x50, 0x23  /* 0601E3A2: mov.l @(0xC,r2),r0 */
    .byte 0x04, 0x0A  /* 0601E3A4: sts mach,r4 */
    .byte 0x06, 0x1A  /* 0601E3A6: sts macl,r6 */
    .byte 0x26, 0x4D  /* 0601E3A8: xtrct r4,r6 */
    .byte 0x54, 0xE3  /* 0601E3AA: mov.l @(0xC,r14),r4 */
    .byte 0x35, 0x4D  /* 0601E3AC: dmuls.l r4,r5 */
    .byte 0x36, 0x0C  /* 0601E3AE: add r0,r6 */
    .byte 0x66, 0x6B  /* 0601E3B0: neg r6,r6 */
    .byte 0x00, 0x0A  /* 0601E3B2: sts mach,r0 */
    .byte 0x81, 0x30  /* 0601E3B4: mov.w r0,@(0x0,r3) */
    .byte 0x65, 0x03  /* 0601E3B6: mov r0,r5 */
    .byte 0x36, 0x4D  /* 0601E3B8: dmuls.l r4,r6 */
    .byte 0x00, 0x0A  /* 0601E3BA: sts mach,r0 */
    .byte 0x81, 0x31  /* 0601E3BC: mov.w r0,@(0x2,r3) */
    .byte 0x66, 0x03  /* 0601E3BE: mov r0,r6 */
    .byte 0xC5, 0x0C  /* 0601E3C0: mov.w @(0x18,GBR),r0 */
    .byte 0x35, 0x07  /* 0601E3C2: cmp/gt r0,r5 */
    .byte 0x89, 0x0A  /* 0601E3C4: bt 0x0601E3DC */
    .byte 0x60, 0x0B  /* 0601E3C6: neg r0,r0 */
    .byte 0x30, 0x57  /* 0601E3C8: cmp/gt r5,r0 */
    .byte 0x89, 0x07  /* 0601E3CA: bt 0x0601E3DC */
    .byte 0xC5, 0x0D  /* 0601E3CC: mov.w @(0x1A,GBR),r0 */
    .byte 0x36, 0x07  /* 0601E3CE: cmp/gt r0,r6 */
    .byte 0x89, 0x04  /* 0601E3D0: bt 0x0601E3DC */
    .byte 0x60, 0x0B  /* 0601E3D2: neg r0,r0 */
    .byte 0x30, 0x67  /* 0601E3D4: cmp/gt r6,r0 */
    .byte 0x89, 0x01  /* 0601E3D6: bt 0x0601E3DC */
    .byte 0x00, 0x0B  /* 0601E3D8: rts */
    .byte 0x00, 0x09  /* 0601E3DA: nop */
    .byte 0x84, 0x37  /* 0601E3DC: mov.b @(0x7,r3),r0 */
    .byte 0xCB, 0x04  /* 0601E3DE: or #0x04,r0 */
    .byte 0xAF, 0xFA  /* 0601E3E0: bra 0x0601E3D8 */
    .byte 0x80, 0x37  /* 0601E3E2: mov.b r0,@(0x7,r3) */

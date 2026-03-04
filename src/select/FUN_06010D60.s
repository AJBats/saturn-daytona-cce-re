/* FUN_06010D60  0x06010D60 */

    .section .text.FUN_06010D60
    .global FUN_06010D60
    .type FUN_06010D60, @function
FUN_06010D60:
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
    bf .L_06010DBC
    cmp/gt r3, r1
    bt .L_06010DC0
    rts
    nop
.L_06010DBC:
    rts
    mov r2, r1
.L_06010DC0:
    rts
    mov r3, r1
    .byte 0x61, 0xA3  /* 06010DC4: mov r10,r1 */
    .byte 0x62, 0xB3  /* 06010DC6: mov r11,r2 */
    .byte 0xE3, 0x60  /* 06010DC8: mov #96,r3 */
    .byte 0xB1, 0x9B  /* 06010DCA: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010DCC: add r14,r3 */
    .byte 0x61, 0xA3  /* 06010DCE: mov r10,r1 */
    .byte 0x62, 0xD3  /* 06010DD0: mov r13,r2 */
    .byte 0xE3, 0x70  /* 06010DD2: mov #112,r3 */
    .byte 0xB1, 0x96  /* 06010DD4: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010DD6: add r14,r3 */
    .byte 0x51, 0xB1  /* 06010DD8: mov.l @(0x4,r11),r1 */
    .byte 0x52, 0xD1  /* 06010DDA: mov.l @(0x4,r13),r2 */
    .byte 0x32, 0x17  /* 06010DDC: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 06010DDE: bt 0x06010DFC */
    .byte 0xEA, 0x60  /* 06010DE0: mov #96,r10 */
    .byte 0xBD, 0xBF  /* 06010DE2: bsr 0x06010964 */
    .byte 0x3A, 0xEC  /* 06010DE4: add r14,r10 */
    .byte 0xEA, 0x70  /* 06010DE6: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 06010DE8: add r14,r10 */
    .byte 0xEB, 0x60  /* 06010DEA: mov #96,r11 */
    .byte 0x3B, 0xEC  /* 06010DEC: add r14,r11 */
    .byte 0xC4, 0x80  /* 06010DEE: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06010DF0: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06010DF2: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06010DF4: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0xD4  /* 06010DF6: bra 0x060109A2 */
    .byte 0x6C, 0xD3  /* 06010DF8: mov r13,r12 */
    .byte 0x00, 0x09  /* 06010DFA: nop */
    .byte 0xEA, 0x70  /* 06010DFC: mov #112,r10 */
    .byte 0xBD, 0xB1  /* 06010DFE: bsr 0x06010964 */
    .byte 0x3A, 0xEC  /* 06010E00: add r14,r10 */
    .byte 0xEA, 0x60  /* 06010E02: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 06010E04: add r14,r10 */
    .byte 0xEC, 0x70  /* 06010E06: mov #112,r12 */
    .byte 0xC4, 0x80  /* 06010E08: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06010E0A: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06010E0C: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06010E0E: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0xC7  /* 06010E10: bra 0x060109A2 */
    .byte 0x3C, 0xEC  /* 06010E12: add r14,r12 */
    .byte 0x61, 0xB3  /* 06010E14: mov r11,r1 */
    .byte 0x62, 0xC3  /* 06010E16: mov r12,r2 */
    .byte 0xE3, 0x60  /* 06010E18: mov #96,r3 */
    .byte 0xB1, 0x73  /* 06010E1A: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010E1C: add r14,r3 */
    .byte 0x61, 0xB3  /* 06010E1E: mov r11,r1 */
    .byte 0x62, 0xA3  /* 06010E20: mov r10,r2 */
    .byte 0xE3, 0x70  /* 06010E22: mov #112,r3 */
    .byte 0xB1, 0x6E  /* 06010E24: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010E26: add r14,r3 */
    .byte 0x51, 0xC1  /* 06010E28: mov.l @(0x4,r12),r1 */
    .byte 0x52, 0xA1  /* 06010E2A: mov.l @(0x4,r10),r2 */
    .byte 0x32, 0x17  /* 06010E2C: cmp/gt r1,r2 */
    .byte 0x89, 0x0B  /* 06010E2E: bt 0x06010E48 */
    .byte 0xEB, 0x60  /* 06010E30: mov #96,r11 */
    .byte 0xBD, 0x97  /* 06010E32: bsr 0x06010964 */
    .byte 0x3B, 0xEC  /* 06010E34: add r14,r11 */
    .byte 0xEB, 0x70  /* 06010E36: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 06010E38: add r14,r11 */
    .byte 0xEC, 0x60  /* 06010E3A: mov #96,r12 */
    .byte 0xC4, 0x80  /* 06010E3C: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06010E3E: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06010E40: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06010E42: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0xAD  /* 06010E44: bra 0x060109A2 */
    .byte 0x3C, 0xEC  /* 06010E46: add r14,r12 */
    .byte 0xEB, 0x70  /* 06010E48: mov #112,r11 */
    .byte 0xBD, 0x8B  /* 06010E4A: bsr 0x06010964 */
    .byte 0x3B, 0xEC  /* 06010E4C: add r14,r11 */
    .byte 0xEA, 0x70  /* 06010E4E: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 06010E50: add r14,r10 */
    .byte 0xEB, 0x60  /* 06010E52: mov #96,r11 */
    .byte 0xC4, 0x80  /* 06010E54: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06010E56: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06010E58: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06010E5A: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0xA1  /* 06010E5C: bra 0x060109A2 */
    .byte 0x3B, 0xEC  /* 06010E5E: add r14,r11 */
    .byte 0x61, 0xB3  /* 06010E60: mov r11,r1 */
    .byte 0x62, 0xC3  /* 06010E62: mov r12,r2 */
    .byte 0xE3, 0x60  /* 06010E64: mov #96,r3 */
    .byte 0xB1, 0x4D  /* 06010E66: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010E68: add r14,r3 */
    .byte 0x61, 0xA3  /* 06010E6A: mov r10,r1 */
    .byte 0x62, 0xD3  /* 06010E6C: mov r13,r2 */
    .byte 0xE3, 0x70  /* 06010E6E: mov #112,r3 */
    .byte 0xB1, 0x48  /* 06010E70: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010E72: add r14,r3 */
    .byte 0xEB, 0x60  /* 06010E74: mov #96,r11 */
    .byte 0x3B, 0xEC  /* 06010E76: add r14,r11 */
    .byte 0xEA, 0x70  /* 06010E78: mov #112,r10 */
    .byte 0xAD, 0x74  /* 06010E7A: bra 0x06010966 */
    .byte 0x3A, 0xEC  /* 06010E7C: add r14,r10 */
    .byte 0x00, 0x09  /* 06010E7E: nop */
    .byte 0x61, 0xC3  /* 06010E80: mov r12,r1 */
    .byte 0x62, 0xD3  /* 06010E82: mov r13,r2 */
    .byte 0xE3, 0x60  /* 06010E84: mov #96,r3 */
    .byte 0xB1, 0x3D  /* 06010E86: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010E88: add r14,r3 */
    .byte 0x61, 0xC3  /* 06010E8A: mov r12,r1 */
    .byte 0x62, 0xB3  /* 06010E8C: mov r11,r2 */
    .byte 0xE3, 0x70  /* 06010E8E: mov #112,r3 */
    .byte 0xB1, 0x38  /* 06010E90: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010E92: add r14,r3 */
    .byte 0x51, 0xD1  /* 06010E94: mov.l @(0x4,r13),r1 */
    .byte 0x52, 0xB1  /* 06010E96: mov.l @(0x4,r11),r2 */
    .byte 0x32, 0x17  /* 06010E98: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 06010E9A: bt 0x06010EB8 */
    .byte 0xEC, 0x60  /* 06010E9C: mov #96,r12 */
    .byte 0xBD, 0x61  /* 06010E9E: bsr 0x06010964 */
    .byte 0x3C, 0xEC  /* 06010EA0: add r14,r12 */
    .byte 0x6A, 0xB3  /* 06010EA2: mov r11,r10 */
    .byte 0xEB, 0x70  /* 06010EA4: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 06010EA6: add r14,r11 */
    .byte 0xEC, 0x60  /* 06010EA8: mov #96,r12 */
    .byte 0xC4, 0x80  /* 06010EAA: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06010EAC: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06010EAE: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06010EB0: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x76  /* 06010EB2: bra 0x060109A2 */
    .byte 0x3C, 0xEC  /* 06010EB4: add r14,r12 */
    .byte 0x00, 0x09  /* 06010EB6: nop */
    .byte 0xEC, 0x70  /* 06010EB8: mov #112,r12 */
    .byte 0xBD, 0x53  /* 06010EBA: bsr 0x06010964 */
    .byte 0x3C, 0xEC  /* 06010EBC: add r14,r12 */
    .byte 0x6A, 0xD3  /* 06010EBE: mov r13,r10 */
    .byte 0xEB, 0x70  /* 06010EC0: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 06010EC2: add r14,r11 */
    .byte 0xEC, 0x60  /* 06010EC4: mov #96,r12 */
    .byte 0xC4, 0x80  /* 06010EC6: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06010EC8: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06010ECA: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06010ECC: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x68  /* 06010ECE: bra 0x060109A2 */
    .byte 0x3C, 0xEC  /* 06010ED0: add r14,r12 */
    .byte 0x00, 0x09  /* 06010ED2: nop */
    .byte 0x61, 0xC3  /* 06010ED4: mov r12,r1 */
    .byte 0x62, 0xD3  /* 06010ED6: mov r13,r2 */
    .byte 0xE3, 0x60  /* 06010ED8: mov #96,r3 */
    .byte 0xB1, 0x13  /* 06010EDA: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010EDC: add r14,r3 */
    .byte 0x61, 0xB3  /* 06010EDE: mov r11,r1 */
    .byte 0x62, 0xA3  /* 06010EE0: mov r10,r2 */
    .byte 0xE3, 0x70  /* 06010EE2: mov #112,r3 */
    .byte 0xB1, 0x0E  /* 06010EE4: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010EE6: add r14,r3 */
    .byte 0xEB, 0x70  /* 06010EE8: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 06010EEA: add r14,r11 */
    .byte 0xEC, 0x60  /* 06010EEC: mov #96,r12 */
    .byte 0xAD, 0x3A  /* 06010EEE: bra 0x06010966 */
    .byte 0x3C, 0xEC  /* 06010EF0: add r14,r12 */
    .byte 0x00, 0x09  /* 06010EF2: nop */
    .byte 0x61, 0xC3  /* 06010EF4: mov r12,r1 */
    .byte 0x62, 0xD3  /* 06010EF6: mov r13,r2 */
    .byte 0xE3, 0x60  /* 06010EF8: mov #96,r3 */
    .byte 0xB1, 0x03  /* 06010EFA: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010EFC: add r14,r3 */
    .byte 0x61, 0xA3  /* 06010EFE: mov r10,r1 */
    .byte 0x62, 0xD3  /* 06010F00: mov r13,r2 */
    .byte 0xE3, 0x70  /* 06010F02: mov #112,r3 */
    .byte 0xB0, 0xFE  /* 06010F04: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010F06: add r14,r3 */
    .byte 0x6B, 0xD3  /* 06010F08: mov r13,r11 */
    .byte 0xEC, 0x70  /* 06010F0A: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 06010F0C: add r14,r12 */
    .byte 0xEA, 0x60  /* 06010F0E: mov #96,r10 */
    .byte 0xC4, 0x80  /* 06010F10: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06010F12: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06010F14: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06010F16: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x43  /* 06010F18: bra 0x060109A2 */
    .byte 0x3A, 0xEC  /* 06010F1A: add r14,r10 */
    .byte 0x61, 0xD3  /* 06010F1C: mov r13,r1 */
    .byte 0x62, 0xA3  /* 06010F1E: mov r10,r2 */
    .byte 0xE3, 0x60  /* 06010F20: mov #96,r3 */
    .byte 0xB0, 0xEF  /* 06010F22: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010F24: add r14,r3 */
    .byte 0x61, 0xD3  /* 06010F26: mov r13,r1 */
    .byte 0x62, 0xC3  /* 06010F28: mov r12,r2 */
    .byte 0xE3, 0x70  /* 06010F2A: mov #112,r3 */
    .byte 0xB0, 0xEA  /* 06010F2C: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010F2E: add r14,r3 */
    .byte 0x51, 0xA1  /* 06010F30: mov.l @(0x4,r10),r1 */
    .byte 0x52, 0xC1  /* 06010F32: mov.l @(0x4,r12),r2 */
    .byte 0x32, 0x17  /* 06010F34: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 06010F36: bt 0x06010F54 */
    .byte 0xED, 0x60  /* 06010F38: mov #96,r13 */
    .byte 0xBD, 0x13  /* 06010F3A: bsr 0x06010964 */
    .byte 0x3D, 0xEC  /* 06010F3C: add r14,r13 */
    .byte 0xEA, 0x60  /* 06010F3E: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 06010F40: add r14,r10 */
    .byte 0x6B, 0xC3  /* 06010F42: mov r12,r11 */
    .byte 0xEC, 0x70  /* 06010F44: mov #112,r12 */
    .byte 0xC4, 0x80  /* 06010F46: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06010F48: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06010F4A: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06010F4C: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x28  /* 06010F4E: bra 0x060109A2 */
    .byte 0x3C, 0xEC  /* 06010F50: add r14,r12 */
    .byte 0x00, 0x09  /* 06010F52: nop */
    .byte 0xED, 0x70  /* 06010F54: mov #112,r13 */
    .byte 0xBD, 0x05  /* 06010F56: bsr 0x06010964 */
    .byte 0x3D, 0xEC  /* 06010F58: add r14,r13 */
    .byte 0xEB, 0x70  /* 06010F5A: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 06010F5C: add r14,r11 */
    .byte 0xEC, 0x60  /* 06010F5E: mov #96,r12 */
    .byte 0xC4, 0x80  /* 06010F60: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06010F62: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06010F64: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06010F66: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x1B  /* 06010F68: bra 0x060109A2 */
    .byte 0x3C, 0xEC  /* 06010F6A: add r14,r12 */
    .byte 0x61, 0xA3  /* 06010F6C: mov r10,r1 */
    .byte 0x62, 0xB3  /* 06010F6E: mov r11,r2 */
    .byte 0xE3, 0x60  /* 06010F70: mov #96,r3 */
    .byte 0xB0, 0xC7  /* 06010F72: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010F74: add r14,r3 */
    .byte 0x61, 0xD3  /* 06010F76: mov r13,r1 */
    .byte 0x62, 0xC3  /* 06010F78: mov r12,r2 */
    .byte 0xE3, 0x70  /* 06010F7A: mov #112,r3 */
    .byte 0xB0, 0xC2  /* 06010F7C: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010F7E: add r14,r3 */
    .byte 0xEA, 0x60  /* 06010F80: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 06010F82: add r14,r10 */
    .byte 0xED, 0x70  /* 06010F84: mov #112,r13 */
    .byte 0xAC, 0xEE  /* 06010F86: bra 0x06010966 */
    .byte 0x3D, 0xEC  /* 06010F88: add r14,r13 */
    .byte 0x00, 0x09  /* 06010F8A: nop */
    .byte 0x61, 0xB3  /* 06010F8C: mov r11,r1 */
    .byte 0x62, 0xC3  /* 06010F8E: mov r12,r2 */
    .byte 0xE3, 0x60  /* 06010F90: mov #96,r3 */
    .byte 0xB0, 0xB7  /* 06010F92: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010F94: add r14,r3 */
    .byte 0x61, 0xD3  /* 06010F96: mov r13,r1 */
    .byte 0x62, 0xC3  /* 06010F98: mov r12,r2 */
    .byte 0xE3, 0x70  /* 06010F9A: mov #112,r3 */
    .byte 0xB0, 0xB2  /* 06010F9C: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010F9E: add r14,r3 */
    .byte 0xEA, 0x60  /* 06010FA0: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 06010FA2: add r14,r10 */
    .byte 0x6B, 0xC3  /* 06010FA4: mov r12,r11 */
    .byte 0xEC, 0x70  /* 06010FA6: mov #112,r12 */
    .byte 0xC4, 0x80  /* 06010FA8: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06010FAA: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06010FAC: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06010FAE: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0xF7  /* 06010FB0: bra 0x060109A2 */
    .byte 0x3C, 0xEC  /* 06010FB2: add r14,r12 */
    .byte 0x61, 0xD3  /* 06010FB4: mov r13,r1 */
    .byte 0x62, 0xA3  /* 06010FB6: mov r10,r2 */
    .byte 0xE3, 0x60  /* 06010FB8: mov #96,r3 */
    .byte 0xB0, 0xA3  /* 06010FBA: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010FBC: add r14,r3 */
    .byte 0x61, 0xC3  /* 06010FBE: mov r12,r1 */
    .byte 0x62, 0xB3  /* 06010FC0: mov r11,r2 */
    .byte 0xE3, 0x70  /* 06010FC2: mov #112,r3 */
    .byte 0xB0, 0x9E  /* 06010FC4: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010FC6: add r14,r3 */
    .byte 0xEC, 0x70  /* 06010FC8: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 06010FCA: add r14,r12 */
    .byte 0xED, 0x60  /* 06010FCC: mov #96,r13 */
    .byte 0xAC, 0xCA  /* 06010FCE: bra 0x06010966 */
    .byte 0x3D, 0xEC  /* 06010FD0: add r14,r13 */
    .byte 0x00, 0x09  /* 06010FD2: nop */
    .byte 0x61, 0xA3  /* 06010FD4: mov r10,r1 */
    .byte 0x62, 0xB3  /* 06010FD6: mov r11,r2 */
    .byte 0xE3, 0x60  /* 06010FD8: mov #96,r3 */
    .byte 0xB0, 0x93  /* 06010FDA: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010FDC: add r14,r3 */
    .byte 0x61, 0xC3  /* 06010FDE: mov r12,r1 */
    .byte 0x62, 0xB3  /* 06010FE0: mov r11,r2 */
    .byte 0xE3, 0x70  /* 06010FE2: mov #112,r3 */
    .byte 0xB0, 0x8E  /* 06010FE4: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06010FE6: add r14,r3 */
    .byte 0xEA, 0x60  /* 06010FE8: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 06010FEA: add r14,r10 */
    .byte 0xEC, 0x70  /* 06010FEC: mov #112,r12 */
    .byte 0xC4, 0x80  /* 06010FEE: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06010FF0: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06010FF2: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06010FF4: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0xD4  /* 06010FF6: bra 0x060109A2 */
    .byte 0x3C, 0xEC  /* 06010FF8: add r14,r12 */
    .byte 0x00, 0x09  /* 06010FFA: nop */
    .byte 0x61, 0xD3  /* 06010FFC: mov r13,r1 */
    .byte 0x62, 0xA3  /* 06010FFE: mov r10,r2 */
    .byte 0xE3, 0x60  /* 06011000: mov #96,r3 */
    .byte 0xB0, 0x7F  /* 06011002: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06011004: add r14,r3 */
    .byte 0x61, 0xB3  /* 06011006: mov r11,r1 */
    .byte 0x62, 0xA3  /* 06011008: mov r10,r2 */
    .byte 0xE3, 0x70  /* 0601100A: mov #112,r3 */
    .byte 0xB0, 0x7A  /* 0601100C: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 0601100E: add r14,r3 */
    .byte 0xEB, 0x70  /* 06011010: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 06011012: add r14,r11 */
    .byte 0xEC, 0x60  /* 06011014: mov #96,r12 */
    .byte 0xC4, 0x80  /* 06011016: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06011018: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601101A: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0601101C: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0xC0  /* 0601101E: bra 0x060109A2 */
    .byte 0x3C, 0xEC  /* 06011020: add r14,r12 */
    .byte 0x00, 0x09  /* 06011022: nop */
    .byte 0x61, 0xA3  /* 06011024: mov r10,r1 */
    .byte 0x62, 0xB3  /* 06011026: mov r11,r2 */
    .byte 0xE3, 0x60  /* 06011028: mov #96,r3 */
    .byte 0xB0, 0x6B  /* 0601102A: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 0601102C: add r14,r3 */
    .byte 0x61, 0xA3  /* 0601102E: mov r10,r1 */
    .byte 0x62, 0xC3  /* 06011030: mov r12,r2 */
    .byte 0xE3, 0x70  /* 06011032: mov #112,r3 */
    .byte 0xB0, 0x66  /* 06011034: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06011036: add r14,r3 */
    .byte 0xEA, 0x60  /* 06011038: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0601103A: add r14,r10 */
    .byte 0xED, 0x70  /* 0601103C: mov #112,r13 */
    .byte 0xC4, 0x80  /* 0601103E: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06011040: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 06011042: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x8F  /* 06011044: bra 0x06010966 */
    .byte 0x3D, 0xEC  /* 06011046: add r14,r13 */
    .byte 0x61, 0xB3  /* 06011048: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0601104A: mov r12,r2 */
    .byte 0xE3, 0x60  /* 0601104C: mov #96,r3 */
    .byte 0xB0, 0x59  /* 0601104E: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06011050: add r14,r3 */
    .byte 0x61, 0xB3  /* 06011052: mov r11,r1 */
    .byte 0x62, 0xA3  /* 06011054: mov r10,r2 */
    .byte 0xE3, 0x70  /* 06011056: mov #112,r3 */
    .byte 0xB0, 0x54  /* 06011058: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 0601105A: add r14,r3 */
    .byte 0x6D, 0xC3  /* 0601105C: mov r12,r13 */
    .byte 0xEB, 0x70  /* 0601105E: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 06011060: add r14,r11 */
    .byte 0xEC, 0x60  /* 06011062: mov #96,r12 */
    .byte 0xC4, 0x80  /* 06011064: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06011066: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 06011068: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x7C  /* 0601106A: bra 0x06010966 */
    .byte 0x3C, 0xEC  /* 0601106C: add r14,r12 */
    .byte 0x00, 0x09  /* 0601106E: nop */
    .byte 0x61, 0xB3  /* 06011070: mov r11,r1 */
    .byte 0x62, 0xC3  /* 06011072: mov r12,r2 */
    .byte 0xE3, 0x60  /* 06011074: mov #96,r3 */
    .byte 0xB0, 0x45  /* 06011076: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06011078: add r14,r3 */
    .byte 0x61, 0xA3  /* 0601107A: mov r10,r1 */
    .byte 0x62, 0xC3  /* 0601107C: mov r12,r2 */
    .byte 0xE3, 0x70  /* 0601107E: mov #112,r3 */
    .byte 0xB0, 0x40  /* 06011080: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 06011082: add r14,r3 */
    .byte 0xEA, 0x70  /* 06011084: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 06011086: add r14,r10 */
    .byte 0xEB, 0x60  /* 06011088: mov #96,r11 */
    .byte 0xC4, 0x80  /* 0601108A: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0601108C: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0601108E: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06011090: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x86  /* 06011092: bra 0x060109A2 */
    .byte 0x3B, 0xEC  /* 06011094: add r14,r11 */
    .byte 0x00, 0x09  /* 06011096: nop */
    .byte 0x61, 0xC3  /* 06011098: mov r12,r1 */
    .byte 0x62, 0xA3  /* 0601109A: mov r10,r2 */
    .byte 0xE3, 0x60  /* 0601109C: mov #96,r3 */
    .byte 0xB0, 0x31  /* 0601109E: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 060110A0: add r14,r3 */
    .byte 0x61, 0xC3  /* 060110A2: mov r12,r1 */
    .byte 0x62, 0xB3  /* 060110A4: mov r11,r2 */
    .byte 0xE3, 0x70  /* 060110A6: mov #112,r3 */
    .byte 0xB0, 0x2C  /* 060110A8: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 060110AA: add r14,r3 */
    .byte 0xEC, 0x70  /* 060110AC: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 060110AE: add r14,r12 */
    .byte 0xED, 0x60  /* 060110B0: mov #96,r13 */
    .byte 0xC4, 0x80  /* 060110B2: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 060110B4: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 060110B6: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x55  /* 060110B8: bra 0x06010966 */
    .byte 0x3D, 0xEC  /* 060110BA: add r14,r13 */
    .byte 0x61, 0xA3  /* 060110BC: mov r10,r1 */
    .byte 0x62, 0xB3  /* 060110BE: mov r11,r2 */
    .byte 0xE3, 0x60  /* 060110C0: mov #96,r3 */
    .byte 0xB0, 0x1F  /* 060110C2: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 060110C4: add r14,r3 */
    .byte 0x61, 0xC3  /* 060110C6: mov r12,r1 */
    .byte 0x62, 0xB3  /* 060110C8: mov r11,r2 */
    .byte 0xE3, 0x70  /* 060110CA: mov #112,r3 */
    .byte 0xB0, 0x1A  /* 060110CC: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 060110CE: add r14,r3 */
    .byte 0xEA, 0x60  /* 060110D0: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 060110D2: add r14,r10 */
    .byte 0xEC, 0x70  /* 060110D4: mov #112,r12 */
    .byte 0xC4, 0x80  /* 060110D6: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 060110D8: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 060110DA: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 060110DC: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x60  /* 060110DE: bra 0x060109A2 */
    .byte 0x3C, 0xEC  /* 060110E0: add r14,r12 */
    .byte 0x00, 0x09  /* 060110E2: nop */
    .byte 0x61, 0xC3  /* 060110E4: mov r12,r1 */
    .byte 0x62, 0xA3  /* 060110E6: mov r10,r2 */
    .byte 0xE3, 0x60  /* 060110E8: mov #96,r3 */
    .byte 0xB0, 0x0B  /* 060110EA: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 060110EC: add r14,r3 */
    .byte 0x61, 0xB3  /* 060110EE: mov r11,r1 */
    .byte 0x62, 0xA3  /* 060110F0: mov r10,r2 */
    .byte 0xE3, 0x70  /* 060110F2: mov #112,r3 */
    .byte 0xB0, 0x06  /* 060110F4: bsr 0x06011104 */
    .byte 0x33, 0xEC  /* 060110F6: add r14,r3 */
    .byte 0xEB, 0x70  /* 060110F8: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 060110FA: add r14,r11 */
    .byte 0xEC, 0x60  /* 060110FC: mov #96,r12 */
    .byte 0xAC, 0x50  /* 060110FE: bra 0x060109A2 */
    .byte 0x3C, 0xEC  /* 06011100: add r14,r12 */
    .byte 0x00, 0x09  /* 06011102: nop */
    .byte 0x50, 0x21  /* 06011104: mov.l @(0x4,r2),r0 */
    .byte 0xE7, 0xFF  /* 06011106: mov #-1,r7 */
    .byte 0x54, 0x11  /* 06011108: mov.l @(0x4,r1),r4 */
    .byte 0x47, 0x18  /* 0601110A: shll8 r7 */
    .byte 0x30, 0x48  /* 0601110C: sub r4,r0 */
    .byte 0x20, 0x79  /* 0601110E: and r7,r0 */
    .byte 0x17, 0x00  /* 06011110: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0xE0  /* 06011112: mov.l @(0x0,r14),r0 */
    .byte 0x54, 0x21  /* 06011114: mov.l @(0x4,r2),r4 */
    .byte 0x13, 0x01  /* 06011116: mov.l r0,@(0x4,r3) */
    .byte 0x30, 0x48  /* 06011118: sub r4,r0 */
    .byte 0x20, 0x79  /* 0601111A: and r7,r0 */
    .byte 0x64, 0x09  /* 0601111C: swap.w r0,r4 */
    .byte 0x64, 0x4F  /* 0601111E: exts.w r4,r4 */
    .byte 0x17, 0x44  /* 06011120: mov.l r4,@(0x10,r7) */
    .byte 0x40, 0x28  /* 06011122: shll16 r0 */
    .byte 0x17, 0x05  /* 06011124: mov.l r0,@(0x14,r7) */
    .byte 0x54, 0x22  /* 06011126: mov.l @(0x8,r2),r4 */
    .byte 0x55, 0x12  /* 06011128: mov.l @(0x8,r1),r5 */
    .byte 0x56, 0x23  /* 0601112A: mov.l @(0xC,r2),r6 */
    .byte 0x34, 0x58  /* 0601112C: sub r5,r4 */
    .byte 0x50, 0x13  /* 0601112E: mov.l @(0xC,r1),r0 */
    .byte 0x36, 0x08  /* 06011130: sub r0,r6 */
    .byte 0x50, 0x77  /* 06011132: mov.l @(0x1C,r7),r0 */
    .byte 0x34, 0x0D  /* 06011134: dmuls.l r0,r4 */
    .byte 0x04, 0x0A  /* 06011136: sts mach,r4 */
    .byte 0x05, 0x1A  /* 06011138: sts macl,r5 */
    .byte 0x25, 0x4D  /* 0601113A: xtrct r4,r5 */
    .byte 0x36, 0x0D  /* 0601113C: dmuls.l r0,r6 */
    .byte 0x54, 0x22  /* 0601113E: mov.l @(0x8,r2),r4 */
    .byte 0x35, 0x4C  /* 06011140: add r4,r5 */
    .byte 0x50, 0x23  /* 06011142: mov.l @(0xC,r2),r0 */
    .byte 0x04, 0x0A  /* 06011144: sts mach,r4 */
    .byte 0x06, 0x1A  /* 06011146: sts macl,r6 */
    .byte 0x26, 0x4D  /* 06011148: xtrct r4,r6 */
    .byte 0x54, 0xE3  /* 0601114A: mov.l @(0xC,r14),r4 */
    .byte 0x35, 0x4D  /* 0601114C: dmuls.l r4,r5 */
    .byte 0x36, 0x0C  /* 0601114E: add r0,r6 */
    .byte 0x66, 0x6B  /* 06011150: neg r6,r6 */
    .byte 0x00, 0x0A  /* 06011152: sts mach,r0 */
    .byte 0x81, 0x30  /* 06011154: mov.w r0,@(0x0,r3) */
    .byte 0x65, 0x03  /* 06011156: mov r0,r5 */
    .byte 0x36, 0x4D  /* 06011158: dmuls.l r4,r6 */
    .byte 0x00, 0x0A  /* 0601115A: sts mach,r0 */
    .byte 0x81, 0x31  /* 0601115C: mov.w r0,@(0x2,r3) */
    .byte 0x66, 0x03  /* 0601115E: mov r0,r6 */
    .byte 0xC5, 0x0C  /* 06011160: mov.w @(0x18,GBR),r0 */
    .byte 0x35, 0x07  /* 06011162: cmp/gt r0,r5 */
    .byte 0x89, 0x0A  /* 06011164: bt 0x0601117C */
    .byte 0x60, 0x0B  /* 06011166: neg r0,r0 */
    .byte 0x30, 0x57  /* 06011168: cmp/gt r5,r0 */
    .byte 0x89, 0x07  /* 0601116A: bt 0x0601117C */
    .byte 0xC5, 0x0D  /* 0601116C: mov.w @(0x1A,GBR),r0 */
    .byte 0x36, 0x07  /* 0601116E: cmp/gt r0,r6 */
    .byte 0x89, 0x04  /* 06011170: bt 0x0601117C */
    .byte 0x60, 0x0B  /* 06011172: neg r0,r0 */
    .byte 0x30, 0x67  /* 06011174: cmp/gt r6,r0 */
    .byte 0x89, 0x01  /* 06011176: bt 0x0601117C */
    .byte 0x00, 0x0B  /* 06011178: rts */
    .byte 0x00, 0x09  /* 0601117A: nop */
    .byte 0x84, 0x37  /* 0601117C: mov.b @(0x7,r3),r0 */
    .byte 0xCB, 0x04  /* 0601117E: or #0x04,r0 */
    .byte 0xAF, 0xFA  /* 06011180: bra 0x06011178 */
    .byte 0x80, 0x37  /* 06011182: mov.b r0,@(0x7,r3) */

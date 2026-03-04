/* FUN_06006320  0x06006320 */

    .section .text.FUN_06006320
    .global FUN_06006320
    .type FUN_06006320, @function
FUN_06006320:
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
    bf .L_0600637C
    cmp/gt r3, r1
    bt .L_06006380
    rts
    nop
.L_0600637C:
    rts
    mov r2, r1
.L_06006380:
    rts
    mov r3, r1
    .byte 0x61, 0xA3  /* 06006384: mov r10,r1 */
    .byte 0x62, 0xB3  /* 06006386: mov r11,r2 */
    .byte 0xE3, 0x60  /* 06006388: mov #96,r3 */
    .byte 0xB1, 0x9B  /* 0600638A: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 0600638C: add r14,r3 */
    .byte 0x61, 0xA3  /* 0600638E: mov r10,r1 */
    .byte 0x62, 0xD3  /* 06006390: mov r13,r2 */
    .byte 0xE3, 0x70  /* 06006392: mov #112,r3 */
    .byte 0xB1, 0x96  /* 06006394: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 06006396: add r14,r3 */
    .byte 0x51, 0xB1  /* 06006398: mov.l @(0x4,r11),r1 */
    .byte 0x52, 0xD1  /* 0600639A: mov.l @(0x4,r13),r2 */
    .byte 0x32, 0x17  /* 0600639C: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 0600639E: bt 0x060063BC */
    .byte 0xEA, 0x60  /* 060063A0: mov #96,r10 */
    .byte 0xBD, 0xBF  /* 060063A2: bsr 0x06005F24 */
    .byte 0x3A, 0xEC  /* 060063A4: add r14,r10 */
    .byte 0xEA, 0x70  /* 060063A6: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 060063A8: add r14,r10 */
    .byte 0xEB, 0x60  /* 060063AA: mov #96,r11 */
    .byte 0x3B, 0xEC  /* 060063AC: add r14,r11 */
    .byte 0xC4, 0x80  /* 060063AE: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 060063B0: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 060063B2: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 060063B4: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0xD4  /* 060063B6: bra 0x06005F62 */
    .byte 0x6C, 0xD3  /* 060063B8: mov r13,r12 */
    .byte 0x00, 0x09  /* 060063BA: nop */
    .byte 0xEA, 0x70  /* 060063BC: mov #112,r10 */
    .byte 0xBD, 0xB1  /* 060063BE: bsr 0x06005F24 */
    .byte 0x3A, 0xEC  /* 060063C0: add r14,r10 */
    .byte 0xEA, 0x60  /* 060063C2: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 060063C4: add r14,r10 */
    .byte 0xEC, 0x70  /* 060063C6: mov #112,r12 */
    .byte 0xC4, 0x80  /* 060063C8: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 060063CA: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 060063CC: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 060063CE: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0xC7  /* 060063D0: bra 0x06005F62 */
    .byte 0x3C, 0xEC  /* 060063D2: add r14,r12 */
    .byte 0x61, 0xB3  /* 060063D4: mov r11,r1 */
    .byte 0x62, 0xC3  /* 060063D6: mov r12,r2 */
    .byte 0xE3, 0x60  /* 060063D8: mov #96,r3 */
    .byte 0xB1, 0x73  /* 060063DA: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 060063DC: add r14,r3 */
    .byte 0x61, 0xB3  /* 060063DE: mov r11,r1 */
    .byte 0x62, 0xA3  /* 060063E0: mov r10,r2 */
    .byte 0xE3, 0x70  /* 060063E2: mov #112,r3 */
    .byte 0xB1, 0x6E  /* 060063E4: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 060063E6: add r14,r3 */
    .byte 0x51, 0xC1  /* 060063E8: mov.l @(0x4,r12),r1 */
    .byte 0x52, 0xA1  /* 060063EA: mov.l @(0x4,r10),r2 */
    .byte 0x32, 0x17  /* 060063EC: cmp/gt r1,r2 */
    .byte 0x89, 0x0B  /* 060063EE: bt 0x06006408 */
    .byte 0xEB, 0x60  /* 060063F0: mov #96,r11 */
    .byte 0xBD, 0x97  /* 060063F2: bsr 0x06005F24 */
    .byte 0x3B, 0xEC  /* 060063F4: add r14,r11 */
    .byte 0xEB, 0x70  /* 060063F6: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 060063F8: add r14,r11 */
    .byte 0xEC, 0x60  /* 060063FA: mov #96,r12 */
    .byte 0xC4, 0x80  /* 060063FC: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 060063FE: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06006400: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06006402: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0xAD  /* 06006404: bra 0x06005F62 */
    .byte 0x3C, 0xEC  /* 06006406: add r14,r12 */
    .byte 0xEB, 0x70  /* 06006408: mov #112,r11 */
    .byte 0xBD, 0x8B  /* 0600640A: bsr 0x06005F24 */
    .byte 0x3B, 0xEC  /* 0600640C: add r14,r11 */
    .byte 0xEA, 0x70  /* 0600640E: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 06006410: add r14,r10 */
    .byte 0xEB, 0x60  /* 06006412: mov #96,r11 */
    .byte 0xC4, 0x80  /* 06006414: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06006416: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06006418: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600641A: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0xA1  /* 0600641C: bra 0x06005F62 */
    .byte 0x3B, 0xEC  /* 0600641E: add r14,r11 */
    .byte 0x61, 0xB3  /* 06006420: mov r11,r1 */
    .byte 0x62, 0xC3  /* 06006422: mov r12,r2 */
    .byte 0xE3, 0x60  /* 06006424: mov #96,r3 */
    .byte 0xB1, 0x4D  /* 06006426: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 06006428: add r14,r3 */
    .byte 0x61, 0xA3  /* 0600642A: mov r10,r1 */
    .byte 0x62, 0xD3  /* 0600642C: mov r13,r2 */
    .byte 0xE3, 0x70  /* 0600642E: mov #112,r3 */
    .byte 0xB1, 0x48  /* 06006430: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 06006432: add r14,r3 */
    .byte 0xEB, 0x60  /* 06006434: mov #96,r11 */
    .byte 0x3B, 0xEC  /* 06006436: add r14,r11 */
    .byte 0xEA, 0x70  /* 06006438: mov #112,r10 */
    .byte 0xAD, 0x74  /* 0600643A: bra 0x06005F26 */
    .byte 0x3A, 0xEC  /* 0600643C: add r14,r10 */
    .byte 0x00, 0x09  /* 0600643E: nop */
    .byte 0x61, 0xC3  /* 06006440: mov r12,r1 */
    .byte 0x62, 0xD3  /* 06006442: mov r13,r2 */
    .byte 0xE3, 0x60  /* 06006444: mov #96,r3 */
    .byte 0xB1, 0x3D  /* 06006446: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 06006448: add r14,r3 */
    .byte 0x61, 0xC3  /* 0600644A: mov r12,r1 */
    .byte 0x62, 0xB3  /* 0600644C: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0600644E: mov #112,r3 */
    .byte 0xB1, 0x38  /* 06006450: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 06006452: add r14,r3 */
    .byte 0x51, 0xD1  /* 06006454: mov.l @(0x4,r13),r1 */
    .byte 0x52, 0xB1  /* 06006456: mov.l @(0x4,r11),r2 */
    .byte 0x32, 0x17  /* 06006458: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 0600645A: bt 0x06006478 */
    .byte 0xEC, 0x60  /* 0600645C: mov #96,r12 */
    .byte 0xBD, 0x61  /* 0600645E: bsr 0x06005F24 */
    .byte 0x3C, 0xEC  /* 06006460: add r14,r12 */
    .byte 0x6A, 0xB3  /* 06006462: mov r11,r10 */
    .byte 0xEB, 0x70  /* 06006464: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 06006466: add r14,r11 */
    .byte 0xEC, 0x60  /* 06006468: mov #96,r12 */
    .byte 0xC4, 0x80  /* 0600646A: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600646C: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600646E: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06006470: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x76  /* 06006472: bra 0x06005F62 */
    .byte 0x3C, 0xEC  /* 06006474: add r14,r12 */
    .byte 0x00, 0x09  /* 06006476: nop */
    .byte 0xEC, 0x70  /* 06006478: mov #112,r12 */
    .byte 0xBD, 0x53  /* 0600647A: bsr 0x06005F24 */
    .byte 0x3C, 0xEC  /* 0600647C: add r14,r12 */
    .byte 0x6A, 0xD3  /* 0600647E: mov r13,r10 */
    .byte 0xEB, 0x70  /* 06006480: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 06006482: add r14,r11 */
    .byte 0xEC, 0x60  /* 06006484: mov #96,r12 */
    .byte 0xC4, 0x80  /* 06006486: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06006488: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600648A: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600648C: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x68  /* 0600648E: bra 0x06005F62 */
    .byte 0x3C, 0xEC  /* 06006490: add r14,r12 */
    .byte 0x00, 0x09  /* 06006492: nop */
    .byte 0x61, 0xC3  /* 06006494: mov r12,r1 */
    .byte 0x62, 0xD3  /* 06006496: mov r13,r2 */
    .byte 0xE3, 0x60  /* 06006498: mov #96,r3 */
    .byte 0xB1, 0x13  /* 0600649A: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 0600649C: add r14,r3 */
    .byte 0x61, 0xB3  /* 0600649E: mov r11,r1 */
    .byte 0x62, 0xA3  /* 060064A0: mov r10,r2 */
    .byte 0xE3, 0x70  /* 060064A2: mov #112,r3 */
    .byte 0xB1, 0x0E  /* 060064A4: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 060064A6: add r14,r3 */
    .byte 0xEB, 0x70  /* 060064A8: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 060064AA: add r14,r11 */
    .byte 0xEC, 0x60  /* 060064AC: mov #96,r12 */
    .byte 0xAD, 0x3A  /* 060064AE: bra 0x06005F26 */
    .byte 0x3C, 0xEC  /* 060064B0: add r14,r12 */
    .byte 0x00, 0x09  /* 060064B2: nop */
    .byte 0x61, 0xC3  /* 060064B4: mov r12,r1 */
    .byte 0x62, 0xD3  /* 060064B6: mov r13,r2 */
    .byte 0xE3, 0x60  /* 060064B8: mov #96,r3 */
    .byte 0xB1, 0x03  /* 060064BA: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 060064BC: add r14,r3 */
    .byte 0x61, 0xA3  /* 060064BE: mov r10,r1 */
    .byte 0x62, 0xD3  /* 060064C0: mov r13,r2 */
    .byte 0xE3, 0x70  /* 060064C2: mov #112,r3 */
    .byte 0xB0, 0xFE  /* 060064C4: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 060064C6: add r14,r3 */
    .byte 0x6B, 0xD3  /* 060064C8: mov r13,r11 */
    .byte 0xEC, 0x70  /* 060064CA: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 060064CC: add r14,r12 */
    .byte 0xEA, 0x60  /* 060064CE: mov #96,r10 */
    .byte 0xC4, 0x80  /* 060064D0: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 060064D2: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 060064D4: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 060064D6: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x43  /* 060064D8: bra 0x06005F62 */
    .byte 0x3A, 0xEC  /* 060064DA: add r14,r10 */
    .byte 0x61, 0xD3  /* 060064DC: mov r13,r1 */
    .byte 0x62, 0xA3  /* 060064DE: mov r10,r2 */
    .byte 0xE3, 0x60  /* 060064E0: mov #96,r3 */
    .byte 0xB0, 0xEF  /* 060064E2: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 060064E4: add r14,r3 */
    .byte 0x61, 0xD3  /* 060064E6: mov r13,r1 */
    .byte 0x62, 0xC3  /* 060064E8: mov r12,r2 */
    .byte 0xE3, 0x70  /* 060064EA: mov #112,r3 */
    .byte 0xB0, 0xEA  /* 060064EC: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 060064EE: add r14,r3 */
    .byte 0x51, 0xA1  /* 060064F0: mov.l @(0x4,r10),r1 */
    .byte 0x52, 0xC1  /* 060064F2: mov.l @(0x4,r12),r2 */
    .byte 0x32, 0x17  /* 060064F4: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 060064F6: bt 0x06006514 */
    .byte 0xED, 0x60  /* 060064F8: mov #96,r13 */
    .byte 0xBD, 0x13  /* 060064FA: bsr 0x06005F24 */
    .byte 0x3D, 0xEC  /* 060064FC: add r14,r13 */
    .byte 0xEA, 0x60  /* 060064FE: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 06006500: add r14,r10 */
    .byte 0x6B, 0xC3  /* 06006502: mov r12,r11 */
    .byte 0xEC, 0x70  /* 06006504: mov #112,r12 */
    .byte 0xC4, 0x80  /* 06006506: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06006508: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600650A: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600650C: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x28  /* 0600650E: bra 0x06005F62 */
    .byte 0x3C, 0xEC  /* 06006510: add r14,r12 */
    .byte 0x00, 0x09  /* 06006512: nop */
    .byte 0xED, 0x70  /* 06006514: mov #112,r13 */
    .byte 0xBD, 0x05  /* 06006516: bsr 0x06005F24 */
    .byte 0x3D, 0xEC  /* 06006518: add r14,r13 */
    .byte 0xEB, 0x70  /* 0600651A: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0600651C: add r14,r11 */
    .byte 0xEC, 0x60  /* 0600651E: mov #96,r12 */
    .byte 0xC4, 0x80  /* 06006520: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06006522: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06006524: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06006526: mov.b r0,@(0x80,GBR) */
    .byte 0xAD, 0x1B  /* 06006528: bra 0x06005F62 */
    .byte 0x3C, 0xEC  /* 0600652A: add r14,r12 */
    .byte 0x61, 0xA3  /* 0600652C: mov r10,r1 */
    .byte 0x62, 0xB3  /* 0600652E: mov r11,r2 */
    .byte 0xE3, 0x60  /* 06006530: mov #96,r3 */
    .byte 0xB0, 0xC7  /* 06006532: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 06006534: add r14,r3 */
    .byte 0x61, 0xD3  /* 06006536: mov r13,r1 */
    .byte 0x62, 0xC3  /* 06006538: mov r12,r2 */
    .byte 0xE3, 0x70  /* 0600653A: mov #112,r3 */
    .byte 0xB0, 0xC2  /* 0600653C: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 0600653E: add r14,r3 */
    .byte 0xEA, 0x60  /* 06006540: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 06006542: add r14,r10 */
    .byte 0xED, 0x70  /* 06006544: mov #112,r13 */
    .byte 0xAC, 0xEE  /* 06006546: bra 0x06005F26 */
    .byte 0x3D, 0xEC  /* 06006548: add r14,r13 */
    .byte 0x00, 0x09  /* 0600654A: nop */
    .byte 0x61, 0xB3  /* 0600654C: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0600654E: mov r12,r2 */
    .byte 0xE3, 0x60  /* 06006550: mov #96,r3 */
    .byte 0xB0, 0xB7  /* 06006552: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 06006554: add r14,r3 */
    .byte 0x61, 0xD3  /* 06006556: mov r13,r1 */
    .byte 0x62, 0xC3  /* 06006558: mov r12,r2 */
    .byte 0xE3, 0x70  /* 0600655A: mov #112,r3 */
    .byte 0xB0, 0xB2  /* 0600655C: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 0600655E: add r14,r3 */
    .byte 0xEA, 0x60  /* 06006560: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 06006562: add r14,r10 */
    .byte 0x6B, 0xC3  /* 06006564: mov r12,r11 */
    .byte 0xEC, 0x70  /* 06006566: mov #112,r12 */
    .byte 0xC4, 0x80  /* 06006568: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600656A: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600656C: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600656E: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0xF7  /* 06006570: bra 0x06005F62 */
    .byte 0x3C, 0xEC  /* 06006572: add r14,r12 */
    .byte 0x61, 0xD3  /* 06006574: mov r13,r1 */
    .byte 0x62, 0xA3  /* 06006576: mov r10,r2 */
    .byte 0xE3, 0x60  /* 06006578: mov #96,r3 */
    .byte 0xB0, 0xA3  /* 0600657A: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 0600657C: add r14,r3 */
    .byte 0x61, 0xC3  /* 0600657E: mov r12,r1 */
    .byte 0x62, 0xB3  /* 06006580: mov r11,r2 */
    .byte 0xE3, 0x70  /* 06006582: mov #112,r3 */
    .byte 0xB0, 0x9E  /* 06006584: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 06006586: add r14,r3 */
    .byte 0xEC, 0x70  /* 06006588: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 0600658A: add r14,r12 */
    .byte 0xED, 0x60  /* 0600658C: mov #96,r13 */
    .byte 0xAC, 0xCA  /* 0600658E: bra 0x06005F26 */
    .byte 0x3D, 0xEC  /* 06006590: add r14,r13 */
    .byte 0x00, 0x09  /* 06006592: nop */
    .byte 0x61, 0xA3  /* 06006594: mov r10,r1 */
    .byte 0x62, 0xB3  /* 06006596: mov r11,r2 */
    .byte 0xE3, 0x60  /* 06006598: mov #96,r3 */
    .byte 0xB0, 0x93  /* 0600659A: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 0600659C: add r14,r3 */
    .byte 0x61, 0xC3  /* 0600659E: mov r12,r1 */
    .byte 0x62, 0xB3  /* 060065A0: mov r11,r2 */
    .byte 0xE3, 0x70  /* 060065A2: mov #112,r3 */
    .byte 0xB0, 0x8E  /* 060065A4: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 060065A6: add r14,r3 */
    .byte 0xEA, 0x60  /* 060065A8: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 060065AA: add r14,r10 */
    .byte 0xEC, 0x70  /* 060065AC: mov #112,r12 */
    .byte 0xC4, 0x80  /* 060065AE: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 060065B0: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 060065B2: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 060065B4: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0xD4  /* 060065B6: bra 0x06005F62 */
    .byte 0x3C, 0xEC  /* 060065B8: add r14,r12 */
    .byte 0x00, 0x09  /* 060065BA: nop */
    .byte 0x61, 0xD3  /* 060065BC: mov r13,r1 */
    .byte 0x62, 0xA3  /* 060065BE: mov r10,r2 */
    .byte 0xE3, 0x60  /* 060065C0: mov #96,r3 */
    .byte 0xB0, 0x7F  /* 060065C2: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 060065C4: add r14,r3 */
    .byte 0x61, 0xB3  /* 060065C6: mov r11,r1 */
    .byte 0x62, 0xA3  /* 060065C8: mov r10,r2 */
    .byte 0xE3, 0x70  /* 060065CA: mov #112,r3 */
    .byte 0xB0, 0x7A  /* 060065CC: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 060065CE: add r14,r3 */
    .byte 0xEB, 0x70  /* 060065D0: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 060065D2: add r14,r11 */
    .byte 0xEC, 0x60  /* 060065D4: mov #96,r12 */
    .byte 0xC4, 0x80  /* 060065D6: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 060065D8: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 060065DA: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 060065DC: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0xC0  /* 060065DE: bra 0x06005F62 */
    .byte 0x3C, 0xEC  /* 060065E0: add r14,r12 */
    .byte 0x00, 0x09  /* 060065E2: nop */
    .byte 0x61, 0xA3  /* 060065E4: mov r10,r1 */
    .byte 0x62, 0xB3  /* 060065E6: mov r11,r2 */
    .byte 0xE3, 0x60  /* 060065E8: mov #96,r3 */
    .byte 0xB0, 0x6B  /* 060065EA: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 060065EC: add r14,r3 */
    .byte 0x61, 0xA3  /* 060065EE: mov r10,r1 */
    .byte 0x62, 0xC3  /* 060065F0: mov r12,r2 */
    .byte 0xE3, 0x70  /* 060065F2: mov #112,r3 */
    .byte 0xB0, 0x66  /* 060065F4: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 060065F6: add r14,r3 */
    .byte 0xEA, 0x60  /* 060065F8: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 060065FA: add r14,r10 */
    .byte 0xED, 0x70  /* 060065FC: mov #112,r13 */
    .byte 0xC4, 0x80  /* 060065FE: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06006600: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 06006602: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x8F  /* 06006604: bra 0x06005F26 */
    .byte 0x3D, 0xEC  /* 06006606: add r14,r13 */
    .byte 0x61, 0xB3  /* 06006608: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0600660A: mov r12,r2 */
    .byte 0xE3, 0x60  /* 0600660C: mov #96,r3 */
    .byte 0xB0, 0x59  /* 0600660E: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 06006610: add r14,r3 */
    .byte 0x61, 0xB3  /* 06006612: mov r11,r1 */
    .byte 0x62, 0xA3  /* 06006614: mov r10,r2 */
    .byte 0xE3, 0x70  /* 06006616: mov #112,r3 */
    .byte 0xB0, 0x54  /* 06006618: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 0600661A: add r14,r3 */
    .byte 0x6D, 0xC3  /* 0600661C: mov r12,r13 */
    .byte 0xEB, 0x70  /* 0600661E: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 06006620: add r14,r11 */
    .byte 0xEC, 0x60  /* 06006622: mov #96,r12 */
    .byte 0xC4, 0x80  /* 06006624: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06006626: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 06006628: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x7C  /* 0600662A: bra 0x06005F26 */
    .byte 0x3C, 0xEC  /* 0600662C: add r14,r12 */
    .byte 0x00, 0x09  /* 0600662E: nop */
    .byte 0x61, 0xB3  /* 06006630: mov r11,r1 */
    .byte 0x62, 0xC3  /* 06006632: mov r12,r2 */
    .byte 0xE3, 0x60  /* 06006634: mov #96,r3 */
    .byte 0xB0, 0x45  /* 06006636: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 06006638: add r14,r3 */
    .byte 0x61, 0xA3  /* 0600663A: mov r10,r1 */
    .byte 0x62, 0xC3  /* 0600663C: mov r12,r2 */
    .byte 0xE3, 0x70  /* 0600663E: mov #112,r3 */
    .byte 0xB0, 0x40  /* 06006640: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 06006642: add r14,r3 */
    .byte 0xEA, 0x70  /* 06006644: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 06006646: add r14,r10 */
    .byte 0xEB, 0x60  /* 06006648: mov #96,r11 */
    .byte 0xC4, 0x80  /* 0600664A: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600664C: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600664E: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06006650: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x86  /* 06006652: bra 0x06005F62 */
    .byte 0x3B, 0xEC  /* 06006654: add r14,r11 */
    .byte 0x00, 0x09  /* 06006656: nop */
    .byte 0x61, 0xC3  /* 06006658: mov r12,r1 */
    .byte 0x62, 0xA3  /* 0600665A: mov r10,r2 */
    .byte 0xE3, 0x60  /* 0600665C: mov #96,r3 */
    .byte 0xB0, 0x31  /* 0600665E: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 06006660: add r14,r3 */
    .byte 0x61, 0xC3  /* 06006662: mov r12,r1 */
    .byte 0x62, 0xB3  /* 06006664: mov r11,r2 */
    .byte 0xE3, 0x70  /* 06006666: mov #112,r3 */
    .byte 0xB0, 0x2C  /* 06006668: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 0600666A: add r14,r3 */
    .byte 0xEC, 0x70  /* 0600666C: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 0600666E: add r14,r12 */
    .byte 0xED, 0x60  /* 06006670: mov #96,r13 */
    .byte 0xC4, 0x80  /* 06006672: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06006674: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 06006676: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x55  /* 06006678: bra 0x06005F26 */
    .byte 0x3D, 0xEC  /* 0600667A: add r14,r13 */
    .byte 0x61, 0xA3  /* 0600667C: mov r10,r1 */
    .byte 0x62, 0xB3  /* 0600667E: mov r11,r2 */
    .byte 0xE3, 0x60  /* 06006680: mov #96,r3 */
    .byte 0xB0, 0x1F  /* 06006682: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 06006684: add r14,r3 */
    .byte 0x61, 0xC3  /* 06006686: mov r12,r1 */
    .byte 0x62, 0xB3  /* 06006688: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0600668A: mov #112,r3 */
    .byte 0xB0, 0x1A  /* 0600668C: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 0600668E: add r14,r3 */
    .byte 0xEA, 0x60  /* 06006690: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 06006692: add r14,r10 */
    .byte 0xEC, 0x70  /* 06006694: mov #112,r12 */
    .byte 0xC4, 0x80  /* 06006696: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06006698: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600669A: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600669C: mov.b r0,@(0x80,GBR) */
    .byte 0xAC, 0x60  /* 0600669E: bra 0x06005F62 */
    .byte 0x3C, 0xEC  /* 060066A0: add r14,r12 */
    .byte 0x00, 0x09  /* 060066A2: nop */
    .byte 0x61, 0xC3  /* 060066A4: mov r12,r1 */
    .byte 0x62, 0xA3  /* 060066A6: mov r10,r2 */
    .byte 0xE3, 0x60  /* 060066A8: mov #96,r3 */
    .byte 0xB0, 0x0B  /* 060066AA: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 060066AC: add r14,r3 */
    .byte 0x61, 0xB3  /* 060066AE: mov r11,r1 */
    .byte 0x62, 0xA3  /* 060066B0: mov r10,r2 */
    .byte 0xE3, 0x70  /* 060066B2: mov #112,r3 */
    .byte 0xB0, 0x06  /* 060066B4: bsr 0x060066C4 */
    .byte 0x33, 0xEC  /* 060066B6: add r14,r3 */
    .byte 0xEB, 0x70  /* 060066B8: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 060066BA: add r14,r11 */
    .byte 0xEC, 0x60  /* 060066BC: mov #96,r12 */
    .byte 0xAC, 0x50  /* 060066BE: bra 0x06005F62 */
    .byte 0x3C, 0xEC  /* 060066C0: add r14,r12 */
    .byte 0x00, 0x09  /* 060066C2: nop */
    .byte 0x50, 0x21  /* 060066C4: mov.l @(0x4,r2),r0 */
    .byte 0xE7, 0xFF  /* 060066C6: mov #-1,r7 */
    .byte 0x54, 0x11  /* 060066C8: mov.l @(0x4,r1),r4 */
    .byte 0x47, 0x18  /* 060066CA: shll8 r7 */
    .byte 0x30, 0x48  /* 060066CC: sub r4,r0 */
    .byte 0x20, 0x79  /* 060066CE: and r7,r0 */
    .byte 0x17, 0x00  /* 060066D0: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0xE0  /* 060066D2: mov.l @(0x0,r14),r0 */
    .byte 0x54, 0x21  /* 060066D4: mov.l @(0x4,r2),r4 */
    .byte 0x13, 0x01  /* 060066D6: mov.l r0,@(0x4,r3) */
    .byte 0x30, 0x48  /* 060066D8: sub r4,r0 */
    .byte 0x20, 0x79  /* 060066DA: and r7,r0 */
    .byte 0x64, 0x09  /* 060066DC: swap.w r0,r4 */
    .byte 0x64, 0x4F  /* 060066DE: exts.w r4,r4 */
    .byte 0x17, 0x44  /* 060066E0: mov.l r4,@(0x10,r7) */
    .byte 0x40, 0x28  /* 060066E2: shll16 r0 */
    .byte 0x17, 0x05  /* 060066E4: mov.l r0,@(0x14,r7) */
    .byte 0x54, 0x22  /* 060066E6: mov.l @(0x8,r2),r4 */
    .byte 0x55, 0x12  /* 060066E8: mov.l @(0x8,r1),r5 */
    .byte 0x56, 0x23  /* 060066EA: mov.l @(0xC,r2),r6 */
    .byte 0x34, 0x58  /* 060066EC: sub r5,r4 */
    .byte 0x50, 0x13  /* 060066EE: mov.l @(0xC,r1),r0 */
    .byte 0x36, 0x08  /* 060066F0: sub r0,r6 */
    .byte 0x50, 0x77  /* 060066F2: mov.l @(0x1C,r7),r0 */
    .byte 0x34, 0x0D  /* 060066F4: dmuls.l r0,r4 */
    .byte 0x04, 0x0A  /* 060066F6: sts mach,r4 */
    .byte 0x05, 0x1A  /* 060066F8: sts macl,r5 */
    .byte 0x25, 0x4D  /* 060066FA: xtrct r4,r5 */
    .byte 0x36, 0x0D  /* 060066FC: dmuls.l r0,r6 */
    .byte 0x54, 0x22  /* 060066FE: mov.l @(0x8,r2),r4 */
    .byte 0x35, 0x4C  /* 06006700: add r4,r5 */
    .byte 0x50, 0x23  /* 06006702: mov.l @(0xC,r2),r0 */
    .byte 0x04, 0x0A  /* 06006704: sts mach,r4 */
    .byte 0x06, 0x1A  /* 06006706: sts macl,r6 */
    .byte 0x26, 0x4D  /* 06006708: xtrct r4,r6 */
    .byte 0x54, 0xE3  /* 0600670A: mov.l @(0xC,r14),r4 */
    .byte 0x35, 0x4D  /* 0600670C: dmuls.l r4,r5 */
    .byte 0x36, 0x0C  /* 0600670E: add r0,r6 */
    .byte 0x66, 0x6B  /* 06006710: neg r6,r6 */
    .byte 0x00, 0x0A  /* 06006712: sts mach,r0 */
    .byte 0x81, 0x30  /* 06006714: mov.w r0,@(0x0,r3) */
    .byte 0x65, 0x03  /* 06006716: mov r0,r5 */
    .byte 0x36, 0x4D  /* 06006718: dmuls.l r4,r6 */
    .byte 0x00, 0x0A  /* 0600671A: sts mach,r0 */
    .byte 0x81, 0x31  /* 0600671C: mov.w r0,@(0x2,r3) */
    .byte 0x66, 0x03  /* 0600671E: mov r0,r6 */
    .byte 0xC5, 0x0C  /* 06006720: mov.w @(0x18,GBR),r0 */
    .byte 0x35, 0x07  /* 06006722: cmp/gt r0,r5 */
    .byte 0x89, 0x0A  /* 06006724: bt 0x0600673C */
    .byte 0x60, 0x0B  /* 06006726: neg r0,r0 */
    .byte 0x30, 0x57  /* 06006728: cmp/gt r5,r0 */
    .byte 0x89, 0x07  /* 0600672A: bt 0x0600673C */
    .byte 0xC5, 0x0D  /* 0600672C: mov.w @(0x1A,GBR),r0 */
    .byte 0x36, 0x07  /* 0600672E: cmp/gt r0,r6 */
    .byte 0x89, 0x04  /* 06006730: bt 0x0600673C */
    .byte 0x60, 0x0B  /* 06006732: neg r0,r0 */
    .byte 0x30, 0x67  /* 06006734: cmp/gt r6,r0 */
    .byte 0x89, 0x01  /* 06006736: bt 0x0600673C */
    .byte 0x00, 0x0B  /* 06006738: rts */
    .byte 0x00, 0x09  /* 0600673A: nop */
    .byte 0x84, 0x37  /* 0600673C: mov.b @(0x7,r3),r0 */
    .byte 0xCB, 0x04  /* 0600673E: or #0x04,r0 */
    .byte 0xAF, 0xFA  /* 06006740: bra 0x06006738 */
    .byte 0x80, 0x37  /* 06006742: mov.b r0,@(0x7,r3) */

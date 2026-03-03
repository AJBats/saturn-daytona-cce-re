/* FUN_06000DCA  0x06000DCA */

    .section .text.FUN_06000DCA
    .global FUN_06000DCA
    .type FUN_06000DCA, @function
FUN_06000DCA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x34  /* 06000DDA: mov.l @(0xD0,PC),r8  {[0x06000EAC] = 0x002FC21C} */
    .byte 0xD3, 0x16  /* 06000DDC: mov.l @(0x58,PC),r3  {[0x06000E38] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x4, r0
    bf .L_06000DF2
    .byte 0xD2, 0x32  /* 06000DE4: mov.l @(0xC8,PC),r2  {[0x06000EB0] = 0x06002FB8} */
    mov.l @r2, r1
    jsr @r1
    nop
    tst r0, r0
    .word 0x0029 /* UNKNOWN */
    mov.b r0, @r8
.L_06000DF2:
    mov #0x0, r11
    .byte 0xD3, 0x10  /* 06000DF4: mov.l @(0x40,PC),r3  {[0x06000E38] = 0x002FC233} */
    .byte 0xD9, 0x2F  /* 06000DF6: mov.l @(0xBC,PC),r9  {[0x06000EB4] = 0x0605492A} */
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt/s .L_06000E04
    mov #0x1, r14
    bra .L_06000E06
    mov.b r11, @r9
.L_06000E04:
    mov.b r14, @r9
.L_06000E06:
    .byte 0xD4, 0x2C  /* 06000E06: mov.l @(0xB0,PC),r4  {[0x06000EB8] = 0x06054922} */
    .byte 0xD2, 0x0B  /* 06000E08: mov.l @(0x2C,PC),r2  {[0x06000E38] = 0x002FC233} */
    mov.b @r2, r3
    cmp/gt r14, r3
    bt .L_06000EBC
    mov.b r14, @r4
    bra .L_06000EC0
    mov.b r11, @r8
    .byte 0xFF, 0xFF  /* 06000E16: .word 0xFFFF */
    .4byte sym_06033DC8  /* 06000E18 = 0x06033DC8 */
    .4byte sym_002FC236  /* 06000E1C = 0x002FC236 */
    .4byte DAT_0600751C  /* 06000E20 = 0x0600751C (FUN_060074A6 + 0x76) */
    .4byte sym_060477D4  /* 06000E24 = 0x060477D4 */
    .4byte sym_06051609  /* 06000E28 = 0x06051609 */
    .4byte sym_06029A48  /* 06000E2C = 0x06029A48 */
    .4byte sym_06054929  /* 06000E30 = 0x06054929 */
    .4byte sym_0602FAEC  /* 06000E34 = 0x0602FAEC */
.L_pool_06000E38:
    .4byte sym_002FC233  /* 06000E38 = 0x002FC233 */
    .4byte DAT_06013360  /* 06000E3C = 0x06013360 (FUN_06013284 + 0xDC) */
    .4byte sym_06051F41  /* 06000E40 = 0x06051F41 */
    .4byte sym_060330B0  /* 06000E44 = 0x060330B0 */
    .4byte DAT_06013362  /* 06000E48 = 0x06013362 (FUN_06013284 + 0xDE) */
    .4byte sym_06054923  /* 06000E4C = 0x06054923 */
    .4byte sym_06033110  /* 06000E50 = 0x06033110 */
    .4byte sym_0605161A  /* 06000E54 = 0x0605161A */
    .4byte DAT_06005876  /* 06000E58 = 0x06005876 (FUN_0600578C + 0xEA) */
    .4byte DAT_06005530  /* 06000E5C = 0x06005530 (FUN_060054D0 + 0x60) */
    .4byte DAT_06013AF4  /* 06000E60 = 0x06013AF4 (FUN_0601397A + 0x17A) */
    .4byte DAT_06007BA0  /* 06000E64 = 0x06007BA0 (FUN_06007B94 + 0xC) */
    .4byte DAT_06007C90  /* 06000E68 = 0x06007C90 (FUN_06007B94 + 0xFC) */
    .4byte sym_0602E732  /* 06000E6C = 0x0602E732 */
    .4byte sym_06030C9E  /* 06000E70 = 0x06030C9E */
    .4byte DAT_06013366  /* 06000E74 = 0x06013366 (FUN_06013284 + 0xE2) */
    .4byte DAT_06007274  /* 06000E78 = 0x06007274 (FUN_0600720C + 0x68) */
    .4byte sym_002FC21F  /* 06000E7C = 0x002FC21F */
    .4byte DAT_0601335C  /* 06000E80 = 0x0601335C (FUN_06013284 + 0xD8) */
    .4byte sym_060520F0  /* 06000E84 = 0x060520F0 */
    .4byte sym_002FC39A  /* 06000E88 = 0x002FC39A */
    .4byte sym_002FC234  /* 06000E8C = 0x002FC234 */
    .4byte sym_060520F1  /* 06000E90 = 0x060520F1 */
    .4byte sym_060520F2  /* 06000E94 = 0x060520F2 */
    .4byte sym_002FC22F  /* 06000E98 = 0x002FC22F */
    .4byte sym_060520F3  /* 06000E9C = 0x060520F3 */
    .4byte sym_0602F8E8  /* 06000EA0 = 0x0602F8E8 */
    .4byte DAT_06011F98  /* 06000EA4 = 0x06011F98 (FUN_06011ED8 + 0xC0) */
    .4byte DAT_06011FB8  /* 06000EA8 = 0x06011FB8 (FUN_06011ED8 + 0xE0) */
.L_pool_06000EAC:
    .4byte sym_002FC21C  /* 06000EAC = 0x002FC21C */
.L_pool_06000EB0:
    .4byte DAT_06002FB8  /* 06000EB0 = 0x06002FB8 (FUN_06002E74 + 0x144) */
.L_pool_06000EB4:
    .4byte sym_0605492A  /* 06000EB4 = 0x0605492A */
.L_pool_06000EB8:
    .4byte sym_06054922  /* 06000EB8 = 0x06054922 */
.L_06000EBC:
    mov #0x2, r3
    mov.b r3, @r4
.L_06000EC0:
    .byte 0xDA, 0x5B  /* 06000EC0: mov.l @(0x16C,PC),r10  {[0x06001030] = 0x06054923} */
    .byte 0xD3, 0x5C  /* 06000EC2: mov.l @(0x170,PC),r3  {[0x06001034] = 0x06013360} */
    .byte 0xDC, 0x5C  /* 06000EC4: mov.l @(0x170,PC),r12  {[0x06001038] = 0x06054920} */
    mov.b @r3, r2
    mov.b r2, @r10
    .byte 0xD2, 0x5C  /* 06000ECA: mov.l @(0x170,PC),r2  {[0x0600103C] = 0x06013362} */
    mov.b @r2, r4
    tst r4, r4
    bt .L_06000EEE
    exts.b r4, r0
    cmp/eq #0x2, r0
    bf .L_06000EE4
    mov.b @r12, r4
    .byte 0xD1, 0x59  /* 06000EDA: mov.l @(0x164,PC),r1  {[0x06001040] = 0x06033B2E} */
    jsr @r1
    extu.b r4, r4
    .byte 0xD3, 0x58  /* 06000EE0: mov.l @(0x160,PC),r3  {[0x06001044] = 0x002FC21F} */
    mov.b r14, @r3
.L_06000EE4:
    .byte 0xD2, 0x58  /* 06000EE4: mov.l @(0x160,PC),r2  {[0x06001048] = 0x0604469E} */
    jsr @r2
    nop
    bra .L_06000EF6
    nop
.L_06000EEE:
    .byte 0xD1, 0x57  /* 06000EEE: mov.l @(0x15C,PC),r1  {[0x0600104C] = 0x002FD728} */
    .byte 0xD3, 0x57  /* 06000EF0: mov.l @(0x15C,PC),r3  {[0x06001050] = 0x06054925} */
    mov.b @r1, r0
    mov.b r0, @r3
.L_06000EF6:
    .byte 0xD4, 0x57  /* 06000EF6: mov.l @(0x15C,PC),r4  {[0x06001054] = 0x002FC21E} */
    .byte 0xDD, 0x57  /* 06000EF8: mov.l @(0x15C,PC),r13  {[0x06001058] = 0x06054928} */
    mov.b @r10, r0
    tst r0, r0
    bt .L_06000F12
    .byte 0xD3, 0x4E  /* 06000F00: mov.l @(0x138,PC),r3  {[0x0600103C] = 0x06013362} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_06000F0C
    bra .L_06000F6A
    mov.b r11, @r13
.L_06000F0C:
    mov.b @r4, r1
    bra .L_06000F6A
    mov.b r1, @r13
.L_06000F12:
    mov.b r11, @r13
    .byte 0xD3, 0x51  /* 06000F14: mov.l @(0x144,PC),r3  {[0x0600105C] = 0x0601335C} */
    mov.b @r3, r2
    tst r2, r2
    bf .L_06000F66
    .byte 0xD0, 0x50  /* 06000F1C: mov.l @(0x140,PC),r0  {[0x06001060] = 0x0601336C} */
    mov.b @r0, r1
    tst r1, r1
    bf .L_06000F66
    mov.b @r8, r5
    mov r5, r3
    .byte 0xD0, 0x4E  /* 06000F28: mov.l @(0x138,PC),r0  {[0x06001064] = 0x060072C4} */
    shll r5
    add r3, r5
    shll2 r5
    exts.b r5, r5
    mov.w @(r0, r5), r5
    extu.w r5, r0
    and #0x70, r0
    cmp/eq #0x10, r0
    bt .L_06000F58
    cmp/eq #0x20, r0
    bt .L_06000F54
    cmp/eq #0x40, r0
    bt .L_06000F50
    cmp/eq #0x50, r0
    bt .L_06000F62
    cmp/eq #0x60, r0
    bt .L_06000F5C
    bra .L_06000F66
    nop
.L_06000F50:
    bra .L_06000F66
    mov.b r14, @r13
.L_06000F54:
    bra .L_06000F5E
    mov #0x2, r2
.L_06000F58:
    bra .L_06000F64
    mov #0x3, r1
.L_06000F5C:
    mov #0x4, r2
.L_06000F5E:
    bra .L_06000F66
    mov.b r2, @r13
.L_06000F62:
    mov #0x5, r1
.L_06000F64:
    mov.b r1, @r13
.L_06000F66:
    mov.b @r13, r2
    mov.b r2, @r4
.L_06000F6A:
    .byte 0xD3, 0x3F  /* 06000F6A: mov.l @(0xFC,PC),r3  {[0x06001068] = 0x06005530} */
    jsr @r3
    mov #0x1, r4
    .byte 0xD2, 0x3E  /* 06000F70: mov.l @(0xF8,PC),r2  {[0x0600106C] = 0x0602CD62} */
    jsr @r2
    nop
    .byte 0xD3, 0x3E  /* 06000F76: mov.l @(0xF8,PC),r3  {[0x06001070] = 0x06029998} */
    jsr @r3
    nop
    mov.b @r12, r4
    .byte 0xD2, 0x3D  /* 06000F7E: mov.l @(0xF4,PC),r2  {[0x06001074] = 0x06033970} */
    jsr @r2
    extu.b r4, r4
    mov.b @r12, r4
    .byte 0xD3, 0x3C  /* 06000F86: mov.l @(0xF0,PC),r3  {[0x06001078] = 0x06033A78} */
    jsr @r3
    extu.b r4, r4
    .byte 0xD4, 0x3B  /* 06000F8C: mov.l @(0xEC,PC),r4  {[0x0600107C] = 0x06069000} */
    .byte 0xD2, 0x3C  /* 06000F8E: mov.l @(0xF0,PC),r2  {[0x06001080] = 0x06048248} */
    jsr @r2
    nop
    .byte 0xD4, 0x3B  /* 06000F94: mov.l @(0xEC,PC),r4  {[0x06001084] = 0x25C10100} */
    .byte 0xD3, 0x3C  /* 06000F96: mov.l @(0xF0,PC),r3  {[0x06001088] = 0x06048254} */
    jsr @r3
    nop
    mov.b @r12, r4
    .byte 0xD2, 0x3B  /* 06000F9E: mov.l @(0xEC,PC),r2  {[0x0600108C] = 0x06033830} */
    jsr @r2
    extu.b r4, r4
    .byte 0xD3, 0x3A  /* 06000FA4: mov.l @(0xE8,PC),r3  {[0x06001090] = 0x06054921} */
    extu.b r14, r0
    tst r0, r0
    bt/s .L_06000FB4
    mov.b r14, @r3
    .byte 0xD2, 0x39  /* 06000FAE: mov.l @(0xE4,PC),r2  {[0x06001094] = 0x060410B2} */
    jsr @r2
    nop
.L_06000FB4:
    .byte 0xD1, 0x38  /* 06000FB4: mov.l @(0xE0,PC),r1  {[0x06001098] = 0x06044138} */
    jsr @r1
    nop
    .byte 0xD2, 0x38  /* 06000FBA: mov.l @(0xE0,PC),r2  {[0x0600109C] = 0x06040418} */
    jsr @r2
    nop
    .byte 0xD1, 0x37  /* 06000FC0: mov.l @(0xDC,PC),r1  {[0x060010A0] = 0x002FC233} */
    mov.b @r1, r0
    cmp/eq #0x0, r0
    bt .L_06000FD0
    cmp/eq #0x3, r0
    bt .L_06000FD6
    bra .L_06000FDE
    nop
.L_06000FD0:
    mov.b @r12, r4
    bra .L_06000FD8
    extu.b r4, r4
.L_06000FD6:
    mov #0x1, r4
.L_06000FD8:
    .byte 0xD3, 0x32  /* 06000FD8: mov.l @(0xC8,PC),r3  {[0x060010A4] = 0x06040480} */
    jsr @r3
    nop
.L_06000FDE:
    mov.b @r13, r0
    cmp/eq #0x0, r0
    bt .L_06000FFC
    cmp/eq #0x1, r0
    bt .L_06001002
    cmp/eq #0x2, r0
    bt .L_06001006
    cmp/eq #0x3, r0
    bt .L_06000FFC
    cmp/eq #0x4, r0
    bt .L_06001006
    cmp/eq #0x5, r0
    bt .L_06001002
    bra .L_0600100E
    nop
.L_06000FFC:
    mov.b @r12, r4
    bra .L_06001008
    extu.b r4, r4
.L_06001002:
    bra .L_06001008
    mov #0x5, r4
.L_06001006:
    mov #0x6, r4
.L_06001008:
    .byte 0xD3, 0x27  /* 06001008: mov.l @(0x9C,PC),r3  {[0x060010A8] = 0x06033AFA} */
    jsr @r3
    nop
.L_0600100E:
    .byte 0xDD, 0x27  /* 0600100E: mov.l @(0x9C,PC),r13  {[0x060010AC] = 0x060540B5} */
    mov.b @r9, r3
    tst r3, r3
    bf .L_060010B4
    mov.b @r8, r4
    mov r4, r3
    shll r4
    shll2 r3
    add r3, r4
    .byte 0xD3, 0x23  /* 06001020: mov.l @(0x8C,PC),r3  {[0x060010B0] = 0x06033B62} */
    exts.b r4, r4
    add r13, r4
    mov.b @(1, r4), r0
    jsr @r3
    mov r0, r4
    bra .L_060010CA
    nop
.L_pool_06001030:
    .4byte sym_06054923  /* 06001030 = 0x06054923 */
.L_pool_06001034:
    .4byte DAT_06013360  /* 06001034 = 0x06013360 (FUN_06013284 + 0xDC) */
.L_pool_06001038:
    .4byte sym_06054920  /* 06001038 = 0x06054920 */
.L_pool_0600103C:
    .4byte DAT_06013362  /* 0600103C = 0x06013362 (FUN_06013284 + 0xDE) */
.L_pool_06001040:
    .4byte sym_06033B2E  /* 06001040 = 0x06033B2E */
.L_pool_06001044:
    .4byte sym_002FC21F  /* 06001044 = 0x002FC21F */
.L_pool_06001048:
    .4byte sym_0604469E  /* 06001048 = 0x0604469E */
.L_pool_0600104C:
    .4byte sym_002FD728  /* 0600104C = 0x002FD728 */
.L_pool_06001050:
    .4byte sym_06054925  /* 06001050 = 0x06054925 */
.L_pool_06001054:
    .4byte sym_002FC21E  /* 06001054 = 0x002FC21E */
.L_pool_06001058:
    .4byte sym_06054928  /* 06001058 = 0x06054928 */
.L_pool_0600105C:
    .4byte DAT_0601335C  /* 0600105C = 0x0601335C (FUN_06013284 + 0xD8) */
.L_pool_06001060:
    .4byte DAT_0601336C  /* 06001060 = 0x0601336C (FUN_06013284 + 0xE8) */
.L_pool_06001064:
    .4byte DAT_060072C4  /* 06001064 = 0x060072C4 (FUN_060072B8 + 0xC) */
.L_pool_06001068:
    .4byte DAT_06005530  /* 06001068 = 0x06005530 (FUN_060054D0 + 0x60) */
.L_pool_0600106C:
    .4byte sym_0602CD62  /* 0600106C = 0x0602CD62 */
.L_pool_06001070:
    .4byte sym_06029998  /* 06001070 = 0x06029998 */
.L_pool_06001074:
    .4byte sym_06033970  /* 06001074 = 0x06033970 */
.L_pool_06001078:
    .4byte sym_06033A78  /* 06001078 = 0x06033A78 */
.L_pool_0600107C:
    .4byte sym_06069000  /* 0600107C = 0x06069000 */
.L_pool_06001080:
    .4byte sym_06048248  /* 06001080 = 0x06048248 */
.L_pool_06001084:
    .4byte sym_25C10100  /* 06001084 = 0x25C10100 */
.L_pool_06001088:
    .4byte sym_06048254  /* 06001088 = 0x06048254 */
.L_pool_0600108C:
    .4byte sym_06033830  /* 0600108C = 0x06033830 */
.L_pool_06001090:
    .4byte sym_06054921  /* 06001090 = 0x06054921 */
.L_pool_06001094:
    .4byte sym_060410B2  /* 06001094 = 0x060410B2 */
.L_pool_06001098:
    .4byte sym_06044138  /* 06001098 = 0x06044138 */
.L_pool_0600109C:
    .4byte sym_06040418  /* 0600109C = 0x06040418 */
.L_pool_060010A0:
    .4byte sym_002FC233  /* 060010A0 = 0x002FC233 */
.L_pool_060010A4:
    .4byte sym_06040480  /* 060010A4 = 0x06040480 */
.L_pool_060010A8:
    .4byte sym_06033AFA  /* 060010A8 = 0x06033AFA */
.L_pool_060010AC:
    .4byte sym_060540B5  /* 060010AC = 0x060540B5 */
.L_pool_060010B0:
    .4byte sym_06033B62  /* 060010B0 = 0x06033B62 */
.L_060010B4:
    mov.b @(1, r13), r0
    mov r0, r5
    .byte 0xD3, 0x35  /* 060010B8: mov.l @(0xD4,PC),r3  {[0x06001190] = 0x06033BD6} */
    jsr @r3
    mov #0x0, r4
    .byte 0xD5, 0x35  /* 060010BE: mov.l @(0xD4,PC),r5  {[0x06001194] = 0x060540BB} */
    .byte 0xD3, 0x33  /* 060010C0: mov.l @(0xCC,PC),r3  {[0x06001190] = 0x06033BD6} */
    mov.b @(1, r5), r0
    mov r0, r5
    jsr @r3
    mov #0x1, r4
.L_060010CA:
    .byte 0xD3, 0x33  /* 060010CA: mov.l @(0xCC,PC),r3  {[0x06001198] = 0x0601336C} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_060010FC
    .byte 0xD5, 0x32  /* 060010D2: mov.l @(0xC8,PC),r5  {[0x0600119C] = 0x002BB000} */
    .byte 0xD4, 0x32  /* 060010D4: mov.l @(0xC8,PC),r4  {[0x060011A0] = 0x0604ECE0} */
    .byte 0xD2, 0x33  /* 060010D6: mov.l @(0xCC,PC),r2  {[0x060011A4] = 0x060058B4} */
    jsr @r2
    nop
    .byte 0xD3, 0x32  /* 060010DC: mov.l @(0xC8,PC),r3  {[0x060011A8] = 0x0605492C} */
    mov.b r14, @r3
    .byte 0xD4, 0x32  /* 060010E0: mov.l @(0xC8,PC),r4  {[0x060011AC] = 0x20100063} */
.L_060010E2:
    mov.b @r4, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_060010E2
    mov.b r14, @r4
    mov #0x1A, r3
    .4byte 0xD22F2230  /* 060010F0 = 0xD22F2230 */
    .byte 0x60, 0x40  /* 060010F4: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 060010F6: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 060010F8: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 060010FA: bf 0x060010F4 */
.L_060010FC:
    mov.b @r9, r2
    tst r2, r2
    bt/s .L_06001108
    mov.b @r12, r0
    bra .L_0600110A
    mov r14, r13
.L_06001108:
    mov r11, r13
.L_0600110A:
    extu.b r0, r0
    cmp/eq #0x3, r0
    bt .L_06001118
    cmp/eq #0x4, r0
    bt .L_0600111C
    bra .L_0600111E
    nop
.L_06001118:
    bra .L_0600111E
    add #0x3, r13
.L_0600111C:
    add #0x5, r13
.L_0600111E:
    .byte 0xD2, 0x25  /* 0600111E: mov.l @(0x94,PC),r2  {[0x060011B4] = 0x0600765C} */
    jsr @r2
    extu.b r13, r4
    .byte 0xD4, 0x24  /* 06001124: mov.l @(0x90,PC),r4  {[0x060011B8] = 0x06047B90} */
    .byte 0xD3, 0x25  /* 06001126: mov.l @(0x94,PC),r3  {[0x060011BC] = 0x0600581A} */
    jsr @r3
    nop
    .byte 0xD2, 0x24  /* 0600112C: mov.l @(0x90,PC),r2  {[0x060011C0] = 0x06044BCC} */
    jsr @r2
    nop
    .byte 0xD4, 0x24  /* 06001132: mov.l @(0x90,PC),r4  {[0x060011C4] = 0x002FC21D} */
    mov.b @r10, r3
    tst r3, r3
    bt .L_06001142
    .byte 0xD2, 0x23  /* 0600113A: mov.l @(0x8C,PC),r2  {[0x060011C8] = 0x06013362} */
    mov.b @r2, r1
    tst r1, r1
    bt .L_06001144
.L_06001142:
    mov.b r11, @r4
.L_06001144:
    mov.b @r10, r3
    tst r3, r3
    bf .L_06001176
    .byte 0xD1, 0x20  /* 0600114A: mov.l @(0x80,PC),r1  {[0x060011CC] = 0x0601335C} */
    mov.b @r1, r2
    tst r2, r2
    bf .L_06001176
    .byte 0xD0, 0x1F  /* 06001152: mov.l @(0x7C,PC),r0  {[0x060011D0] = 0x002FC233} */
    mov.b @r0, r3
    tst r3, r3
    bf .L_06001176
    mov #0x8, r2
    .byte 0xD3, 0x1D  /* 0600115C: mov.l @(0x74,PC),r3  {[0x060011D4] = 0x060540B5} */
    mov.b @(1, r3), r0
    cmp/gt r2, r0
    bt .L_06001176
    .byte 0xD3, 0x1C  /* 06001164: mov.l @(0x70,PC),r3  {[0x060011D8] = 0x060072C4} */
    mov #-0x71, r1
    mov.w .L_wpool_0600118C, r0
    mov.w @r3, r2
    extu.w r2, r2
    and r1, r2
    cmp/eq r0, r2
    bf .L_06001176
    mov.b r14, @r4
.L_06001176:
    .byte 0xD2, 0x19  /* 06001176: mov.l @(0x64,PC),r2  {[0x060011DC] = 0x002FD5BE} */
    mov.b r14, @r2
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600118C:
    .byte 0x50, 0x80  /* 0600118C: mov.l @(0x0,r8),r0 */
    .byte 0xFF, 0xFF  /* 0600118E: .word 0xFFFF */
.L_pool_06001190:
    .4byte sym_06033BD6  /* 06001190 = 0x06033BD6 */
.L_pool_06001194:
    .4byte sym_060540BB  /* 06001194 = 0x060540BB */
.L_pool_06001198:
    .4byte DAT_0601336C  /* 06001198 = 0x0601336C (FUN_06013284 + 0xE8) */
.L_pool_0600119C:
    .4byte sym_002BB000  /* 0600119C = 0x002BB000 */
.L_pool_060011A0:
    .4byte sym_0604ECE0  /* 060011A0 = 0x0604ECE0 */
.L_pool_060011A4:
    .4byte DAT_060058B4  /* 060011A4 = 0x060058B4 (FUN_0600578C + 0x128) */
.L_pool_060011A8:
    .4byte sym_0605492C  /* 060011A8 = 0x0605492C */
.L_pool_060011AC:
    .4byte sym_20100063  /* 060011AC = 0x20100063 */
    .4byte sym_2010001F  /* 060011B0 = 0x2010001F */
.L_pool_060011B4:
    .4byte FUN_0600765C  /* 060011B4 = 0x0600765C */
.L_pool_060011B8:
    .4byte sym_06047B90  /* 060011B8 = 0x06047B90 */
.L_pool_060011BC:
    .4byte DAT_0600581A  /* 060011BC = 0x0600581A (FUN_0600578C + 0x8E) */
.L_pool_060011C0:
    .4byte sym_06044BCC  /* 060011C0 = 0x06044BCC */
.L_pool_060011C4:
    .4byte sym_002FC21D  /* 060011C4 = 0x002FC21D */
.L_pool_060011C8:
    .4byte DAT_06013362  /* 060011C8 = 0x06013362 (FUN_06013284 + 0xDE) */
.L_pool_060011CC:
    .4byte DAT_0601335C  /* 060011CC = 0x0601335C (FUN_06013284 + 0xD8) */
.L_pool_060011D0:
    .4byte sym_002FC233  /* 060011D0 = 0x002FC233 */
.L_pool_060011D4:
    .4byte sym_060540B5  /* 060011D4 = 0x060540B5 */
.L_pool_060011D8:
    .4byte DAT_060072C4  /* 060011D8 = 0x060072C4 (FUN_060072B8 + 0xC) */
.L_pool_060011DC:
    .4byte sym_002FD5BE  /* 060011DC = 0x002FD5BE */

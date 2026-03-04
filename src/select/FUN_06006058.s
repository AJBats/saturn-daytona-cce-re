/* FUN_06006058  0x06006058 */

    .section .text.FUN_06006058
    .global FUN_06006058
    .type FUN_06006058, @function
FUN_06006058:
    mov.l .L_pool_06006134, r8
    mov r15, r4
    mov.l .L_pool_06006138, r9
    add #0x8, r4
    mov.l .L_pool_0600613C, r10
    mov r4, r3
    mov.l .L_pool_06006140, r11
    add #0x2, r4
    mov.l .L_pool_06006144, r12
    mov.l r3, @r15
    mov.w @(4, r2), r0
    mov.w r0, @r3
    mov.l r4, @(4, r15)
    mov.l .L_pool_06006130, r3
    mov.l .L_pool_06006148, r13
    mov.w @(4, r3), r0
    mov.l .L_pool_0600614C, r1
    mov.w r0, @r4
    mov.b @r1, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060060AA
    mov #0x0, r14
    cmp/eq #0x1, r0
    bf .L_0600608E
    .byte 0xA0, 0x87  /* 0600608A: bra 0x0600619C */
    nop
.L_0600608E:
    cmp/eq #0x2, r0
    bf .L_06006096
    .byte 0xA2, 0x12  /* 06006092: bra 0x060064BA */
    nop
.L_06006096:
    cmp/eq #0x3, r0
    bf .L_0600609E
    .byte 0xA2, 0xB2  /* 0600609A: bra 0x06006602 */
    nop
.L_0600609E:
    cmp/eq #0x4, r0
    bf .L_060060A6
    .byte 0xA2, 0x4F  /* 060060A2: bra 0x06006544 */
    nop
.L_060060A6:
    .byte 0xA2, 0xAC  /* 060060A6: bra 0x06006602 */
    nop
.L_060060AA:
    mov #0x3C, r7
    mov.l .L_pool_06006150, r0
    mov #0x3F, r6
    mov.l .L_pool_06006160, r1
    mov #0x0, r5
    mov.b @r0, r2
    mov.l .L_pool_06006154, r0
    mov.b @(r0, r2), r3
    mov.b r3, @r12
    mov.b r14, @r9
    mov.l .L_pool_06006158, r2
    mov.l .L_pool_0600615C, r3
    mov.l r14, @r2
    mov.b r14, @r3
    mov #0x10, r3
    mov.b r14, @r1
    mov.l .L_pool_06006164, r2
    mov.l .L_pool_06006168, r1
    mov.w r14, @r2
    mov.l r3, @-r15
    mov.l r1, @-r15
    mov.l .L_pool_0600616C, r2
    jsr @r2
    mov #0x2E, r4
    add #0x8, r15
    mov.l .L_pool_06006170, r4
    mov.l .L_pool_06006174, r3
    jsr @r3
    mov #0x10, r5
    mov.l .L_pool_06006178, r2
    jsr @r2
    nop
    mov.l .L_pool_0600617C, r3
    mov.l .L_pool_06006180, r5
    mov.l .L_pool_06006184, r4
    mov.l .L_pool_06006188, r2
    jsr @r2
    mov.l @r3, r6
    .byte 0xB4, 0x87  /* 060060F6: bsr 0x06006A08 */
    mov.b @r12, r4
    mov #0x11, r2
    mov.l .L_pool_0600618C, r3
    mov #0x3, r0
    mov.l .L_pool_06006190, r1
    mov.b r2, @r13
    mov.w r14, @r3
    mov #0x1, r2
    mov.w .L_wpool_06006128, r3
    mov.b r2, @r1
    mov.l .L_pool_0600614C, r2
    mov.b r0, @r2
    mov.l r3, @r10
    mov.b @r8, r0
    cmp/eq #0x4, r0
    bt .L_0600611C
    .byte 0xA2, 0x73  /* 06006118: bra 0x06006602 */
    nop
.L_0600611C:
    mov.l .L_pool_06006194, r4
    mov.l .L_pool_06006198, r3
    jsr @r3
    nop
    .byte 0xA2, 0x6D  /* 06006124: bra 0x06006602 */
    nop
.L_wpool_06006128:
    .byte 0x03, 0x84  /* 06006128: mov.b r8,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 0600612A: .word 0xFFFF */
    .4byte DAT_060072C4  /* 0600612C = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06006130:
    .4byte DAT_060072D0  /* 06006130 = 0x060072D0 (FUN_06006D00 + 0x5D0) */
.L_pool_06006134:
    .4byte sym_002FC233  /* 06006134 = 0x002FC233 */
.L_pool_06006138:
    .4byte sym_060532A8  /* 06006138 = 0x060532A8 */
.L_pool_0600613C:
    .4byte sym_0604189C  /* 0600613C = 0x0604189C */
.L_pool_06006140:
    .4byte sym_06053972  /* 06006140 = 0x06053972 */
.L_pool_06006144:
    .4byte sym_060532A9  /* 06006144 = 0x060532A9 */
.L_pool_06006148:
    .4byte sym_060532AA  /* 06006148 = 0x060532AA */
.L_pool_0600614C:
    .4byte sym_0604236B  /* 0600614C = 0x0604236B */
.L_pool_06006150:
    .4byte sym_002FC22F  /* 06006150 = 0x002FC22F */
.L_pool_06006154:
    .4byte sym_0603F615  /* 06006154 = 0x0603F615 */
.L_pool_06006158:
    .4byte sym_060532B4  /* 06006158 = 0x060532B4 */
.L_pool_0600615C:
    .4byte sym_060532B8  /* 0600615C = 0x060532B8 */
.L_pool_06006160:
    .4byte sym_06041898  /* 06006160 = 0x06041898 */
.L_pool_06006164:
    .4byte sym_25F80108  /* 06006164 = 0x25F80108 */
.L_pool_06006168:
    .4byte sym_25E60000  /* 06006168 = 0x25E60000 */
.L_pool_0600616C:
    .4byte DAT_06028B80  /* 0600616C = 0x06028B80 (FUN_060175D0 + 0x115B0) */
.L_pool_06006170:
    .4byte sym_25E62000  /* 06006170 = 0x25E62000 */
.L_pool_06006174:
    .4byte DAT_06028B02  /* 06006174 = 0x06028B02 (FUN_060175D0 + 0x11532) */
.L_pool_06006178:
    .4byte DAT_06028F34  /* 06006178 = 0x06028F34 (FUN_060175D0 + 0x11964) */
.L_pool_0600617C:
    .4byte sym_0027C750  /* 0600617C = 0x0027C750 */
.L_pool_06006180:
    .4byte sym_25E00000  /* 06006180 = 0x25E00000 */
.L_pool_06006184:
    .4byte sym_002780D0  /* 06006184 = 0x002780D0 */
.L_pool_06006188:
    .4byte DAT_06028D46  /* 06006188 = 0x06028D46 (FUN_060175D0 + 0x11776) */
.L_pool_0600618C:
    .4byte sym_0604236E  /* 0600618C = 0x0604236E */
.L_pool_06006190:
    .4byte sym_06042370  /* 06006190 = 0x06042370 */
.L_pool_06006194:
    .4byte DAT_0602EC26  /* 06006194 = 0x0602EC26 (FUN_060175D0 + 0x17656) */
.L_pool_06006198:
    .4byte FUN_0600581A  /* 06006198 = 0x0600581A */

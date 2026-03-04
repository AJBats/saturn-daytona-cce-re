/* FUN_06006010  0x06006010 */

    .section .text.FUN_06006010
    .global FUN_06006010
    .type FUN_06006010, @function
FUN_06006010:
    mov.l r14, @-r15
    mov #0x3, r3
    mov.l .L_pool_0600610C, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_06006108, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06006100, r12
    mov.w r3, @r12
    mov.l .L_pool_06006104, r10
    mov.w .L_wpool_060060FE, r11
    mov.b @r10, r0
    cmp/eq #0x0, r0
    bt/s .L_0600609C
    mov.w @r14, r5
    cmp/eq #0x1, r0
    bt .L_06006040
    cmp/eq #0x3, r0
    bt .L_0600606E
    bra .L_0600609C
    nop
.L_06006040:
    cmp/eq r11, r5
    bf .L_0600604A
    mov.l .L_pool_06006110, r2
    jsr @r2
    nop
.L_0600604A:
    mov.w @r12, r3
    mov.w @r14, r2
    add r3, r2
    mov.w r2, @r14
    mov.w @r14, r1
    cmp/pz r1
    bf .L_0600609C
    mov.w r13, @r14
    mov.b r13, @r10
    mov.l .L_pool_0600610C, r4
    lds.l @r15+, pr
    mov.l .L_pool_06006114, r2
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0600606E:
    tst r5, r5
    bf .L_06006078
    mov.l .L_pool_06006110, r3
    jsr @r3
    nop
.L_06006078:
    mov.w @r12, r3
    mov.w @r14, r2
    sub r3, r2
    mov.w r2, @r14
    mov.w @r14, r1
    cmp/gt r11, r1
    bt .L_0600609C
    mov.w r11, @r14
    mov.b r13, @r10
    mov.l .L_pool_0600610C, r4
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l .L_pool_06006114, r2
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0600609C:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE1, 0x01  /* 060060AA: mov #1,r1 */
    .byte 0xD0, 0x15  /* 060060AC: mov.l @(0x54,PC),r0  {[0x06006104] = 0x06040004} */
    .byte 0x93, 0x26  /* 060060AE: mov.w @(0x4C,PC),r3  {0x060060FE} */
    .byte 0xD2, 0x15  /* 060060B0: mov.l @(0x54,PC),r2  {[0x06006108] = 0x06040006} */
    .byte 0x22, 0x31  /* 060060B2: mov.w r3,@r2 */
    .byte 0x00, 0x0B  /* 060060B4: rts */
    .byte 0x20, 0x10  /* 060060B6: mov.b r1,@r0 */
    .byte 0xD2, 0x13  /* 060060B8: mov.l @(0x4C,PC),r2  {[0x06006108] = 0x06040006} */
    .byte 0xE1, 0x03  /* 060060BA: mov #3,r1 */
    .byte 0xD0, 0x11  /* 060060BC: mov.l @(0x44,PC),r0  {[0x06006104] = 0x06040004} */
    .byte 0xE3, 0x00  /* 060060BE: mov #0,r3 */
    .byte 0x22, 0x31  /* 060060C0: mov.w r3,@r2 */
    .byte 0x00, 0x0B  /* 060060C2: rts */
    .byte 0x20, 0x10  /* 060060C4: mov.b r1,@r0 */
    .byte 0xD4, 0x10  /* 060060C6: mov.l @(0x40,PC),r4  {[0x06006108] = 0x06040006} */
    .byte 0xD2, 0x13  /* 060060C8: mov.l @(0x4C,PC),r2  {[0x06006118] = 0x25F80114} */
    .byte 0x63, 0x41  /* 060060CA: mov.w @r4,r3 */
    .byte 0xD0, 0x13  /* 060060CC: mov.l @(0x4C,PC),r0  {[0x0600611C] = 0x25F80116} */
    .byte 0x22, 0x31  /* 060060CE: mov.w r3,@r2 */
    .byte 0x61, 0x41  /* 060060D0: mov.w @r4,r1 */
    .byte 0x20, 0x11  /* 060060D2: mov.w r1,@r0 */
    .byte 0x63, 0x41  /* 060060D4: mov.w @r4,r3 */
    .byte 0xD1, 0x12  /* 060060D6: mov.l @(0x48,PC),r1  {[0x06006120] = 0x25F80118} */
    .byte 0x00, 0x0B  /* 060060D8: rts */
    .byte 0x21, 0x31  /* 060060DA: mov.w r3,@r1 */
    .byte 0xD6, 0x11  /* 060060DC: mov.l @(0x44,PC),r6  {[0x06006124] = 0x0604000A} */
    .byte 0xE5, 0x00  /* 060060DE: mov #0,r5 */
    .byte 0xD4, 0x11  /* 060060E0: mov.l @(0x44,PC),r4  {[0x06006128] = 0x0604000C} */
    .byte 0x67, 0x41  /* 060060E2: mov.w @r4,r7 */
    .byte 0xD2, 0x11  /* 060060E4: mov.l @(0x44,PC),r2  {[0x0600612C] = 0x0604001C} */
    .byte 0x47, 0x18  /* 060060E6: shll8 r7 */
    .byte 0x60, 0x60  /* 060060E8: mov.b @r6,r0 */
    .byte 0x63, 0x21  /* 060060EA: mov.w @r2,r3 */
    .byte 0x88, 0x00  /* 060060EC: cmp/eq #0,r0 */
    .byte 0x8D, 0x35  /* 060060EE: bt/s 0x0600615C */
    .byte 0x27, 0x3B  /* 060060F0: or r3,r7 */
    .byte 0x88, 0x01  /* 060060F2: cmp/eq #1,r0 */
    .byte 0x89, 0x1C  /* 060060F4: bt 0x06006130 */
    .byte 0x88, 0x02  /* 060060F6: cmp/eq #2,r0 */
    .byte 0x89, 0x25  /* 060060F8: bt 0x06006146 */
    .byte 0xA0, 0x2F  /* 060060FA: bra 0x0600615C */
    .byte 0x00, 0x09  /* 060060FC: nop */
.L_wpool_060060FE:
    .byte 0xFF, 0x01  /* 060060FE: .word 0xFF01 */
.L_pool_06006100:
    .4byte sym_06040008  /* 06006100 = 0x06040008 */
.L_pool_06006104:
    .4byte sym_06040004  /* 06006104 = 0x06040004 */
.L_pool_06006108:
    .4byte sym_06040006  /* 06006108 = 0x06040006 */
.L_pool_0600610C:
    .4byte sym_0602E0C6  /* 0600610C = 0x0602E0C6 */
.L_pool_06006110:
    .4byte FUN_0600581A  /* 06006110 = 0x0600581A */
.L_pool_06006114:
    .4byte FUN_0600584C  /* 06006114 = 0x0600584C */
    .4byte sym_25F80114  /* 06006118 = 0x25F80114 */
    .4byte sym_25F80116  /* 0600611C = 0x25F80116 */
    .4byte sym_25F80118  /* 06006120 = 0x25F80118 */
    .4byte sym_0604000A  /* 06006124 = 0x0604000A */
    .4byte sym_0604000C  /* 06006128 = 0x0604000C */
    .4byte sym_0604001C  /* 0600612C = 0x0604001C */
    .byte 0xD3, 0x50  /* 06006130: mov.l @(0x140,PC),r3  {[0x06006274] = 0x25F80108} */
    .byte 0x23, 0x71  /* 06006132: mov.w r7,@r3 */
    .byte 0x62, 0x41  /* 06006134: mov.w @r4,r2 */
    .byte 0x72, 0xFD  /* 06006136: add #-3,r2 */
    .byte 0x24, 0x21  /* 06006138: mov.w r2,@r4 */
    .byte 0x61, 0x41  /* 0600613A: mov.w @r4,r1 */
    .byte 0x41, 0x15  /* 0600613C: cmp/pl r1 */
    .byte 0x89, 0x0D  /* 0600613E: bt 0x0600615C */
    .byte 0x24, 0x51  /* 06006140: mov.w r5,@r4 */
    .byte 0xA0, 0x0B  /* 06006142: bra 0x0600615C */
    .byte 0x26, 0x50  /* 06006144: mov.b r5,@r6 */
    .byte 0xD1, 0x4B  /* 06006146: mov.l @(0x12C,PC),r1  {[0x06006274] = 0x25F80108} */
    .byte 0x21, 0x71  /* 06006148: mov.w r7,@r1 */
    .byte 0xE7, 0x1F  /* 0600614A: mov #31,r7 */
    .byte 0x63, 0x41  /* 0600614C: mov.w @r4,r3 */
    .byte 0x73, 0x03  /* 0600614E: add #3,r3 */
    .byte 0x24, 0x31  /* 06006150: mov.w r3,@r4 */
    .byte 0x60, 0x41  /* 06006152: mov.w @r4,r0 */
    .byte 0x30, 0x73  /* 06006154: cmp/ge r7,r0 */
    .byte 0x8B, 0x01  /* 06006156: bf 0x0600615C */
    .byte 0x24, 0x71  /* 06006158: mov.w r7,@r4 */
    .byte 0x26, 0x50  /* 0600615A: mov.b r5,@r6 */
    .byte 0x00, 0x0B  /* 0600615C: rts */
    .byte 0x00, 0x09  /* 0600615E: nop */
    .byte 0xD2, 0x45  /* 06006160: mov.l @(0x114,PC),r2  {[0x06006278] = 0x0604000A} */
    .byte 0xE3, 0x01  /* 06006162: mov #1,r3 */
    .byte 0x00, 0x0B  /* 06006164: rts */
    .byte 0x22, 0x30  /* 06006166: mov.b r3,@r2 */
    .byte 0xD0, 0x43  /* 06006168: mov.l @(0x10C,PC),r0  {[0x06006278] = 0x0604000A} */
    .byte 0xE1, 0x02  /* 0600616A: mov #2,r1 */
    .byte 0x00, 0x0B  /* 0600616C: rts */
    .byte 0x20, 0x10  /* 0600616E: mov.b r1,@r0 */
    .byte 0xD2, 0x42  /* 06006170: mov.l @(0x108,PC),r2  {[0x0600627C] = 0x0604000C} */
    .byte 0x63, 0x21  /* 06006172: mov.w @r2,r3 */
    .byte 0xD0, 0x42  /* 06006174: mov.l @(0x108,PC),r0  {[0x06006280] = 0x0604001C} */
    .byte 0x43, 0x18  /* 06006176: shll8 r3 */
    .byte 0xD2, 0x3E  /* 06006178: mov.l @(0xF8,PC),r2  {[0x06006274] = 0x25F80108} */
    .byte 0x61, 0x01  /* 0600617A: mov.w @r0,r1 */

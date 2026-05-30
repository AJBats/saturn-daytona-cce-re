/* FUN_06043F24  0x06043F24-0x0604405F  (generated naked asm shim) */
int FUN_06043F24(void) asm {
        sts.l pr, @-r15
        mov.l r0, @-r15
        mov.l .L_pool_06043F58, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_06043F5C, r3
        jsr @r3
        mov.l @r15+, r5
        mov.w .L_wpool_06043F54, r5
        mov.l .L_pool_06043F60, r3
        jsr @r3
        shll8 r5
        bf .L_06043F4E
        mov #-0x40, r0
        mov.l .L_pool_06043F64, r3
        jsr @r3
        shll8 r0
        mov.l .L_pool_06043F68, r5
        mov.l .L_pool_06043F6C, r3
        jsr @r3
        mov.l @r5, r5
    .L_06043F4E:
        lds.l @r15+, pr
        rts
        add #-0x30, r4
    .L_wpool_06043F54:
        .2byte 0x0152
    .L_wpool_06043F56:
        .2byte 0x0000
    .L_pool_06043F58:
        .4byte 0x06044DBA
    .L_pool_06043F5C:
        .4byte 0x06044E3C
    .L_pool_06043F60:
        .4byte 0x06047670
    .L_pool_06043F64:
        .4byte 0x060450F2
    .L_pool_06043F68:
        .4byte 0x060565F0
    .L_pool_06043F6C:
        .4byte 0x060457DC
    .L_pool_06043F70:
        mov.w r0, @(r0, r6)
    .L_wpool_06043F72:
        .2byte 0x65F8
    .L_wpool_06043F74:
        .2byte 0x0605
    .L_wpool_06043F76:
        .2byte 0x65FC
    .L_wpool_06043F78:
        .2byte 0x0605
    .L_wpool_06043F7A:
        .2byte 0x6600
    .L_wpool_06043F7C:
        .2byte 0x0605
    .L_wpool_06043F7E:
        .2byte 0x6604
    .L_wpool_06043F80:
        .2byte 0x0605
    .L_wpool_06043F82:
        .2byte 0x6608
    .L_wpool_06043F84:
        .2byte 0x0605
    .L_wpool_06043F86:
        .2byte 0x660C
        mov.w r0, @(r0, r6)
        mov.b @r1, r6
        mov.w r0, @(r0, r6)
        swap.b r1, r6
        mov.w r0, @(r0, r6)
        extu.b r1, r6
        mov.w r0, @(r0, r6)
        mov.b @r2+, r6
        mov.w r0, @(r0, r6)
        mov.b @r2, r6
        mov.w r0, @(r0, r6)
        mov.b @r3, r6
        mov.w r0, @(r0, r6)
        swap.b r2, r6
        mov.w r0, @(r0, r6)
        extu.b r2, r6
        mov.w r0, @(r0, r6)
        mov.b @r3+, r6
        mov.w r0, @(r0, r6)
        mov.b @r4, r6
        mov.w r0, @(r0, r6)
        swap.b r3, r6
        mov.w r0, @(r0, r6)
        extu.b r3, r6
        mov.w r0, @(r0, r6)
        mov.b @r4+, r6
        mov.w r0, @(r0, r6)
        swap.b r4, r6
        mov.w r0, @(r0, r6)
        extu.b r4, r6
    .L_wpool_06043FC4:
        .2byte 0x0000
    .L_wpool_06043FC6:
        .2byte 0x0000
    .L_wpool_06043FC8:
        .2byte 0x0000
    .L_wpool_06043FCA:
        .2byte 0x0000
    .L_wpool_06043FCC:
        .2byte 0x0000
    .L_wpool_06043FCE:
        .2byte 0x0000
    .L_pool_06043FD0:
        .byte 0xFF, 0xFF /* UNKNOWN 0xFFFF */
    .L_wpool_06043FD2:
        .2byte 0xFD71
    .L_wpool_06043FD4:
        .2byte 0x0000
    .L_wpool_06043FD6:
        .2byte 0x0000
    .L_wpool_06043FD8:
        .2byte 0x0000
    .L_wpool_06043FDA:
        .2byte 0x0000
    .L_pool_06043FDC:
        .byte 0x00, 0x00 /* UNKNOWN 0x0000 */
    .L_wpool_06043FDE:
        .2byte 0x4A3D
    .L_wpool_06043FE0:
        .2byte 0x0000
    .L_wpool_06043FE2:
        .2byte 0x0000
    .L_wpool_06043FE4:
        .2byte 0xFFFF
    .L_wpool_06043FE6:
        .2byte 0xC290
    .L_pool_06043FE8:
        .byte 0x00, 0x00 /* UNKNOWN 0x0000 */
    .L_wpool_06043FEA:
        .2byte 0x4312
    .L_wpool_06043FEC:
        .2byte 0x0000
    .L_wpool_06043FEE:
        .2byte 0x0000
    .L_wpool_06043FF0:
        .2byte 0x0000
    .L_wpool_06043FF2:
        .2byte 0x0000
    .L_pool_06043FF4:
        .byte 0x00, 0x00 /* UNKNOWN 0x0000 */
    .L_wpool_06043FF6:
        .2byte 0x3645
    .L_wpool_06043FF8:
        .2byte 0x0000
    .L_wpool_06043FFA:
        .2byte 0x0000
    .L_wpool_06043FFC:
        .2byte 0x0000
    .L_wpool_06043FFE:
        .2byte 0x0000
    .L_pool_06044000:
        .byte 0x00, 0x00 /* UNKNOWN 0x0000 */
    .L_wpool_06044002:
        .2byte 0x4A3D
    .L_wpool_06044004:
        .2byte 0x0000
    .L_wpool_06044006:
        .2byte 0x0000
    .L_wpool_06044008:
        .2byte 0x0000
    .L_wpool_0604400A:
        .2byte 0x3D70
    .L_pool_0604400C:
        .byte 0x00, 0x00 /* UNKNOWN 0x0000 */
    .L_wpool_0604400E:
        .2byte 0x4312
    .L_wpool_06044010:
        .2byte 0x0000
    .L_wpool_06044012:
        .2byte 0x0000
    .L_wpool_06044014:
        .2byte 0x0000
    .L_wpool_06044016:
        .2byte 0x0000
    .L_pool_06044018:
        .byte 0x00, 0x00 /* UNKNOWN 0x0000 */
    .L_wpool_0604401A:
        .2byte 0x3645
    .L_wpool_0604401C:
        .2byte 0x0000
    .L_wpool_0604401E:
        .2byte 0x0000
    .L_wpool_06044020:
        .2byte 0x0000
    .L_wpool_06044022:
        .2byte 0x0000
    .L_pool_06044024:
        .byte 0x00, 0x00 /* UNKNOWN 0x0000 */
    .L_wpool_06044026:
        .2byte 0x0000
    .L_wpool_06044028:
        .2byte 0x0000
    .L_wpool_0604402A:
        .2byte 0x0000
    .L_wpool_0604402C:
        .2byte 0x0000
    .L_wpool_0604402E:
        .2byte 0x0000
    .L_pool_06044030:
        .byte 0x00, 0x00 /* UNKNOWN 0x0000 */
    .L_wpool_06044032:
        .2byte 0x2E14
    .L_wpool_06044034:
        .2byte 0x0000
    .L_wpool_06044036:
        .2byte 0x0000
    .L_wpool_06044038:
        .2byte 0xFFFF
    .L_wpool_0604403A:
        .2byte 0xE8F6
    .L_pool_0604403C:
        .byte 0x00, 0x00 /* UNKNOWN 0x0000 */
    .L_wpool_0604403E:
        .2byte 0x63D7
    .L_wpool_06044040:
        .2byte 0x0000
    .L_wpool_06044042:
        .2byte 0x0000
    .L_wpool_06044044:
        .2byte 0x0000
    .L_wpool_06044046:
        .2byte 0x0000
    .L_pool_06044048:
        .byte 0x00, 0x00 /* UNKNOWN 0x0000 */
    .L_wpool_0604404A:
        .2byte 0x2E14
    .L_wpool_0604404C:
        .2byte 0x0000
    .L_wpool_0604404E:
        .2byte 0x0000
    .L_wpool_06044050:
        .2byte 0x0000
    .L_wpool_06044052:
        .2byte 0x170A
    .L_pool_06044054:
        .byte 0x00, 0x00 /* UNKNOWN 0x0000 */
    .L_wpool_06044056:
        .2byte 0x63D7
    .L_wpool_06044058:
        .2byte 0x0000
    .L_wpool_0604405A:
        .2byte 0x0000
    .L_wpool_0604405C:
        .2byte 0x0000
    .L_wpool_0604405E:
        .2byte 0x0000
}

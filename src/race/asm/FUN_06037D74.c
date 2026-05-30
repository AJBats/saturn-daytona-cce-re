/* FUN_06037D74  0x06037D74-0x06037E27  (generated naked asm shim) */
int FUN_06037D74(void) asm {
        mov.w .L_wpool_06037D88, r0
        mov r4, r3
        mov.w @(r0, r3), r2
        cmp/pl r2
        bf .L_06037D82
        add #-0x1, r2
        mov.w r2, @(r0, r3)
    .L_06037D82:
        rts
        nop
    .L_wpool_06037D86:
        .2byte 0x0170
    .L_wpool_06037D88:
        .2byte 0x0190
    .L_wpool_06037D8A:
        .2byte 0x0000
    .L_pool_06037D8C:
        .4byte 0x0000C51E
    .L_pool_06037D90:
        .4byte FUN_06037B98
    .L_wpool_06037D94:
        .2byte 0x011D
    .L_wpool_06037D96:
        .2byte 0x0122
    .L_wpool_06037D98:
        .2byte 0x012C
    .L_wpool_06037D9A:
        .2byte 0x0136
    .L_wpool_06037D9C:
        .2byte 0x0136
    .L_wpool_06037D9E:
        .2byte 0x0136
    .L_wpool_06037DA0:
        .2byte 0x0136
    .L_wpool_06037DA2:
        .2byte 0x0136
    .L_wpool_06037DA4:
        .2byte 0x0136
    .L_wpool_06037DA6:
        .2byte 0x0136
    .L_wpool_06037DA8:
        .2byte 0x0136
    .L_wpool_06037DAA:
        .2byte 0x0136
    .L_wpool_06037DAC:
        .2byte 0x0136
    .L_wpool_06037DAE:
        .2byte 0x0136
    .L_wpool_06037DB0:
        .2byte 0x0136
    .L_wpool_06037DB2:
        .2byte 0x0136
    .L_wpool_06037DB4:
        .2byte 0x0136
    .L_wpool_06037DB6:
        .2byte 0x0136
    .L_wpool_06037DB8:
        .2byte 0x0113
    .L_wpool_06037DBA:
        .2byte 0x0118
    .L_wpool_06037DBC:
        .2byte 0x0122
    .L_wpool_06037DBE:
        .2byte 0x012C
    .L_wpool_06037DC0:
        .2byte 0x012C
    .L_wpool_06037DC2:
        .2byte 0x012C
    .L_wpool_06037DC4:
        .2byte 0x012C
    .L_wpool_06037DC6:
        .2byte 0x012C
    .L_wpool_06037DC8:
        .2byte 0x012C
    .L_wpool_06037DCA:
        .2byte 0x012C
    .L_wpool_06037DCC:
        .2byte 0x012C
    .L_wpool_06037DCE:
        .2byte 0x012C
    .L_wpool_06037DD0:
        .2byte 0x012C
    .L_wpool_06037DD2:
        .2byte 0x012C
    .L_wpool_06037DD4:
        .2byte 0x012C
    .L_wpool_06037DD6:
        .2byte 0x012C
    .L_wpool_06037DD8:
        .2byte 0x012C
    .L_wpool_06037DDA:
        .2byte 0x012C
    .L_wpool_06037DDC:
        .2byte 0x00C8
    .L_wpool_06037DDE:
        .2byte 0x00D2
    .L_wpool_06037DE0:
        .2byte 0x00DC
    .L_wpool_06037DE2:
        .2byte 0x00DC
    .L_wpool_06037DE4:
        .2byte 0x00DC
    .L_wpool_06037DE6:
        .2byte 0x00DC
    .L_wpool_06037DE8:
        .2byte 0x00DC
    .L_wpool_06037DEA:
        .2byte 0x00DC
    .L_wpool_06037DEC:
        .2byte 0x00DC
    .L_wpool_06037DEE:
        .2byte 0x00DC
    .L_wpool_06037DF0:
        .2byte 0x00DC
    .L_wpool_06037DF2:
        .2byte 0x00DC
    .L_wpool_06037DF4:
        .2byte 0x00DC
    .L_wpool_06037DF6:
        .2byte 0x00DC
    .L_wpool_06037DF8:
        .2byte 0x00DC
    .L_wpool_06037DFA:
        .2byte 0x00DC
    .L_wpool_06037DFC:
        .2byte 0x00DC
    .L_wpool_06037DFE:
        .2byte 0x00DC
    .L_wpool_06037E00:
        .2byte 0x0096
    .L_wpool_06037E02:
        .2byte 0x00A0
    .L_wpool_06037E04:
        .2byte 0x00AA
    .L_wpool_06037E06:
        .2byte 0x00AA
    .L_wpool_06037E08:
        .2byte 0x00AA
    .L_wpool_06037E0A:
        .2byte 0x00AA
    .L_wpool_06037E0C:
        .2byte 0x00AA
    .L_wpool_06037E0E:
        .2byte 0x00AA
    .L_wpool_06037E10:
        .2byte 0x00AA
    .L_wpool_06037E12:
        .2byte 0x00AA
    .L_wpool_06037E14:
        .2byte 0x00AA
    .L_wpool_06037E16:
        .2byte 0x00AA
    .L_wpool_06037E18:
        .2byte 0x00AA
    .L_wpool_06037E1A:
        .2byte 0x00AA
    .L_wpool_06037E1C:
        .2byte 0x00AA
    .L_wpool_06037E1E:
        .2byte 0x00AA
    .L_wpool_06037E20:
        .2byte 0x00AA
    .L_wpool_06037E22:
        .2byte 0x00AA
    .L_wpool_06037E24:
        .2byte 0x0000
    .L_wpool_06037E26:
        .2byte 0x0000
}

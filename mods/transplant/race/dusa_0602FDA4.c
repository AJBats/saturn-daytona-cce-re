#include "src/race/dusa_state.h"
/* dusa_0602FDA4  (DUSA sym_0602FDA4, 0x0602FDA4-0x060302C5, 1314 B): player pipeline
 * call 1 -- input handler (throttle/brake/gear/steer). Fetches the car via the
 * car-pointer global -> DUSA_CAR_PTR (COL, allowlist dusa_0602FDA4); 4x jsr ECCC
 * (DIVU, R_SH_DIR32). The pad/button/animation globals (06063D9x / 06081888.. /
 * 0607ED8x) are homed to COL (DUSA_PAD_BLOCK / DUSA_BTN_BLOCK / DUSA_ANIM_SCRATCH;
 * allowlist dusa_0602FDA4). Real SH-2 assembly; byte-faithful (gate: check_dusa_port.py). */
int dusa_0602FDA4(void) asm {
        mov.l r8,@-r15             /* 0602FDA4 */
        mov.l r9,@-r15             /* 0602FDA6 */
        mov.l r10,@-r15            /* 0602FDA8 */
        mov.l r11,@-r15            /* 0602FDAA */
        mov.l r12,@-r15            /* 0602FDAC */
        mov.l r13,@-r15            /* 0602FDAE */
        mov.l r14,@-r15            /* 0602FDB0 */
        sts.l pr,@-r15             /* 0602FDB2 */
        mov #0,r9                  /* 0602FDB4 */
        mov r0,r6                  /* 0602FDB6 */
        mov #1,r5                  /* 0602FDB8 */
        mov #0,r7                  /* 0602FDBA */
        mov.l .Lp_602FDCC,r0       /* 0602FDBC */
        mov.l @r0,r0               /* 0602FDBE */
        mov.l .Lp_602FDD0,r1       /* 0602FDC0 */
        mov.w @r1,r2               /* 0602FDC2 */
        tst r2,r2                  /* 0602FDC4 */
        bt .Lb_602FDD4             /* 0602FDC6 */
        bra .Lb_60300B0            /* 0602FDC8 */
        nop                        /* 0602FDCA */
    .Lp_602FDCC:
        .long DUSA_CAR_PTR         /* 0602FDCC  retail 0607E944 -- car-pointer global -> COL */
    .Lp_602FDD0:
        .long DUSA_ANIM_SCRATCH + 0x4 /* 0602FDD0  retail 607ED8C -- anim_scratch -> COL */
    .Lb_602FDD4:
        mov.l .Lp_602FDF8,r2       /* 0602FDD4 */
        mov.w @r2,r1               /* 0602FDD6 */
        extu.w r1,r1               /* 0602FDD8 */
        mov.l .Lp_602FDFC,r2       /* 0602FDDA */
        mov.w @r2,r2               /* 0602FDDC */
        cmp/pl r2                  /* 0602FDDE */
        mov.w .Lp_602FDF4,r3       /* 0602FDE0 */
        bf .Lb_602FE1C             /* 0602FDE2 */
        tst r1,r2                  /* 0602FDE4 */
        bt .Lb_602FE00             /* 0602FDE6 */
        mov.w @(r0,r3),r4          /* 0602FDE8 */
        tst r4,r4                  /* 0602FDEA */
        bt .Lb_602FDF0             /* 0602FDEC */
        add #-1,r4                 /* 0602FDEE */
    .Lb_602FDF0:
        bra .Lb_602FE64            /* 0602FDF0 */
        mov.w r4,@(r0,r3)          /* 0602FDF2 */
    .Lp_602FDF4:
        .word 0x00DE             /* 0602FDF4 */
        .word 0x0000             /* 0602FDF6 */
    .Lp_602FDF8:
        .long DUSA_PAD_BLOCK + 0x2   /* 0602FDF8  retail 6063D9A -- pad -> COL */
    .Lp_602FDFC:
        .long DUSA_BTN_BLOCK + 0x2   /* 0602FDFC  retail 608188A -- buttons -> COL */
    .Lb_602FE00:
        mov.l .Lp_602FE18,r2       /* 0602FE00 */
        mov.w @r2,r2               /* 0602FE02 */
        tst r1,r2                  /* 0602FE04 */
        bt .Lb_602FE64             /* 0602FE06 */
        mov.w @(r0,r3),r4          /* 0602FE08 */
        mov #3,r2                  /* 0602FE0A */
        cmp/eq r4,r2               /* 0602FE0C */
        bt .Lb_602FE12             /* 0602FE0E */
        add #1,r4                  /* 0602FE10 */
    .Lb_602FE12:
        bra .Lb_602FE64            /* 0602FE12 */
        mov.w r4,@(r0,r3)          /* 0602FE14 */
        .word 0x0000             /* 0602FE16 */
    .Lp_602FE18:
        .long DUSA_BTN_BLOCK         /* 0602FE18  retail 6081888 -- buttons -> COL */
    .Lb_602FE1C:
        mov.l .Lp_602FE2C,r2       /* 0602FE1C */
        mov.w @r2,r2               /* 0602FE1E */
        tst r1,r2                  /* 0602FE20 */
        bt .Lb_602FE30             /* 0602FE22 */
        mov #3,r4                  /* 0602FE24 */
        bra .Lb_602FE64            /* 0602FE26 */
        mov.w r4,@(r0,r3)          /* 0602FE28 */
        .word 0x0000             /* 0602FE2A */
    .Lp_602FE2C:
        .long DUSA_BTN_BLOCK + 0xE   /* 0602FE2C  retail 6081896 -- buttons -> COL */
    .Lb_602FE30:
        mov.l .Lp_602FE40,r2       /* 0602FE30 */
        mov.w @r2,r2               /* 0602FE32 */
        tst r1,r2                  /* 0602FE34 */
        bt .Lb_602FE44             /* 0602FE36 */
        mov #2,r4                  /* 0602FE38 */
        bra .Lb_602FE64            /* 0602FE3A */
        mov.w r4,@(r0,r3)          /* 0602FE3C */
        .word 0x0000             /* 0602FE3E */
    .Lp_602FE40:
        .long DUSA_BTN_BLOCK + 0xC   /* 0602FE40  retail 6081894 -- buttons -> COL */
    .Lb_602FE44:
        mov.l .Lp_602FE54,r2       /* 0602FE44 */
        mov.w @r2,r2               /* 0602FE46 */
        tst r1,r2                  /* 0602FE48 */
        bt .Lb_602FE58             /* 0602FE4A */
        mov #1,r4                  /* 0602FE4C */
        bra .Lb_602FE64            /* 0602FE4E */
        mov.w r4,@(r0,r3)          /* 0602FE50 */
        .word 0x0000             /* 0602FE52 */
    .Lp_602FE54:
        .long DUSA_BTN_BLOCK + 0xA   /* 0602FE54  retail 6081892 -- buttons -> COL */
    .Lb_602FE58:
        mov.l .Lp_602FEA0,r2       /* 0602FE58 */
        mov.w @r2,r2               /* 0602FE5A */
        tst r1,r2                  /* 0602FE5C */
        bt .Lb_602FE64             /* 0602FE5E */
        mov #0,r4                  /* 0602FE60 */
        mov.w r4,@(r0,r3)          /* 0602FE62 */
    .Lb_602FE64:
        mov.w @(r0,r3),r4          /* 0602FE64 */
        mov r4,r9                  /* 0602FE66 */
        mov.l .Lp_602FEA4,r3       /* 0602FE68 */
        mov.w @r3,r1               /* 0602FE6A */
        extu.w r1,r1               /* 0602FE6C */
        mov #1,r5                  /* 0602FE6E */
        mov.l .Lp_602FEA8,r2       /* 0602FE70 */
        mov.w @r2,r2               /* 0602FE72 */
        tst r1,r2                  /* 0602FE74 */
        bt .Lb_602FEAC             /* 0602FE76 */
        mov #-128,r8               /* 0602FE78 */
        extu.b r8,r8               /* 0602FE7A */
        or r8,r9                   /* 0602FE7C */
        mov.w .Lp_602FE9A,r2       /* 0602FE7E */
        mov.l r5,@(r0,r2)          /* 0602FE80 */
        add #8,r2                  /* 0602FE82 */
        mov.l @(r0,r2),r4          /* 0602FE84 */
        mov.w .Lp_602FE9C,r8       /* 0602FE86 */
        cmp/gt r8,r4               /* 0602FE88 */
        bt .Lb_602FE96             /* 0602FE8A */
        add #10,r4                 /* 0602FE8C */
        mov.w .Lp_602FE9E,r3       /* 0602FE8E */
        cmp/gt r4,r3               /* 0602FE90 */
        bt .Lb_602FE96             /* 0602FE92 */
        mov r8,r4                  /* 0602FE94 */
    .Lb_602FE96:
        bra .Lb_602FED6            /* 0602FE96 */
        mov.l r4,@(r0,r2)          /* 0602FE98 */
    .Lp_602FE9A:
        .word 0x006C             /* 0602FE9A */
    .Lp_602FE9C:
        .word 0x00B8             /* 0602FE9C */
    .Lp_602FE9E:
        .word 0x00A0             /* 0602FE9E */
    .Lp_602FEA0:
        .long DUSA_BTN_BLOCK + 0x8   /* 0602FEA0  retail 6081890 -- buttons -> COL */
    .Lp_602FEA4:
        .long DUSA_PAD_BLOCK         /* 0602FEA4  retail 6063D98 -- pad -> COL */
    .Lp_602FEA8:
        .long DUSA_BTN_BLOCK + 0x4   /* 0602FEA8  retail 608188C -- buttons -> COL */
    .Lb_602FEAC:
        mov.w .Lp_602FEBE,r3       /* 0602FEAC */
        mov #-80,r2                /* 0602FEAE */
        mov.l @(r0,r3),r4          /* 0602FEB0 */
        extu.b r2,r2               /* 0602FEB2 */
        mov r4,r6                  /* 0602FEB4 */
        cmp/gt r4,r2               /* 0602FEB6 */
        bt .Lb_602FEC0             /* 0602FEB8 */
        bra .Lb_602FECE            /* 0602FEBA */
        add #-1,r4                 /* 0602FEBC */
    .Lp_602FEBE:
        .word 0x0074             /* 0602FEBE */
    .Lb_602FEC0:
        shlr2 r6                   /* 0602FEC0 */
        shlr2 r6                   /* 0602FEC2 */
        sub r6,r4                  /* 0602FEC4 */
        mov #111,r6                /* 0602FEC6 */
        cmp/ge r6,r4               /* 0602FEC8 */
        bt .Lb_602FECE             /* 0602FECA */
        mov #56,r4                 /* 0602FECC */
    .Lb_602FECE:
        mov.l r4,@(r0,r3)          /* 0602FECE */
        mov.l .Lp_602FF00,r2       /* 0602FED0 */
        mov #0,r7                  /* 0602FED2 */
        mov.l r7,@(r0,r2)          /* 0602FED4 */
    .Lb_602FED6:
        mov.l .Lp_602FF04,r2       /* 0602FED6 */
        mov.w @r2,r2               /* 0602FED8 */
        tst r1,r2                  /* 0602FEDA */
        bt .Lb_602FF0C             /* 0602FEDC */
        mov #64,r8                 /* 0602FEDE */
        or r8,r9                   /* 0602FEE0 */
        mov.w .Lp_602FEFA,r3       /* 0602FEE2 */
        mov.l r5,@(r0,r3)          /* 0602FEE4 */
        mov.w .Lp_602FEFC,r3       /* 0602FEE6 */
        mov.l @(r0,r3),r4          /* 0602FEE8 */
        mov.w .Lp_602FEFE,r6       /* 0602FEEA */
        mov.l r4,@(r0,r6)          /* 0602FEEC */
        mov.l .Lp_602FF08,r8       /* 0602FEEE */
        cmp/gt r8,r4               /* 0602FEF0 */
        bt .Lb_602FEF6             /* 0602FEF2 */
        add #40,r4                 /* 0602FEF4 */
    .Lb_602FEF6:
        bra .Lb_602FF2A            /* 0602FEF6 */
        mov.l r4,@(r0,r3)          /* 0602FEF8 */
    .Lp_602FEFA:
        .word 0x0088             /* 0602FEFA */
    .Lp_602FEFC:
        .word 0x0090             /* 0602FEFC */
    .Lp_602FEFE:
        .word 0x008C             /* 0602FEFE */
    .Lp_602FF00:
        .long 0x0000006C         /* 0602FF00 */
    .Lp_602FF04:
        .long DUSA_BTN_BLOCK + 0x6   /* 0602FF04  retail 608188E -- buttons -> COL */
    .Lp_602FF08:
        .long 0x000000B8         /* 0602FF08 */
    .Lb_602FF0C:
        mov.l .Lp_602FF3C,r3       /* 0602FF0C */
        mov.l @(r0,r3),r4          /* 0602FF0E */
        mov.l .Lp_602FF40,r6       /* 0602FF10 */
        mov.l r4,@(r0,r6)          /* 0602FF12 */
        mov #56,r3                 /* 0602FF14 */
        mov r4,r2                  /* 0602FF16 */
        shlr r2                    /* 0602FF18 */
        sub r2,r4                  /* 0602FF1A */
        cmp/ge r3,r4               /* 0602FF1C */
        bt .Lb_602FF22             /* 0602FF1E */
        mov r3,r4                  /* 0602FF20 */
    .Lb_602FF22:
        mov.l .Lp_602FF3C,r3       /* 0602FF22 */
        mov.l r4,@(r0,r3)          /* 0602FF24 */
        mov.l .Lp_602FF44,r3       /* 0602FF26 */
        mov.l r7,@(r0,r3)          /* 0602FF28 */
    .Lb_602FF2A:
        mov #0,r10                 /* 0602FF2A */
        mov.w .Lp_602FF38,r4       /* 0602FF2C */
        mov.w @(r0,r4),r3          /* 0602FF2E */
        tst r3,r3                  /* 0602FF30 */
        bt .Lb_602FF48             /* 0602FF32 */
        bra .Lb_603004C            /* 0602FF34 */
        mov #1,r10                 /* 0602FF36 */
    .Lp_602FF38:
        .word 0x009E             /* 0602FF38 */
        .word 0x0000             /* 0602FF3A */
    .Lp_602FF3C:
        .long 0x00000090         /* 0602FF3C */
    .Lp_602FF40:
        .long 0x0000008C         /* 0602FF40 */
    .Lp_602FF44:
        .long 0x00000088         /* 0602FF44 */
    .Lb_602FF48:
        mov.l .Lp_602FFA0,r2       /* 0602FF48 */
        mov.w @r2,r2               /* 0602FF4A */
        tst r1,r2                  /* 0602FF4C */
        bt .Lb_602FFA8             /* 0602FF4E */
        mov #32,r8                 /* 0602FF50 */
        or r8,r9                   /* 0602FF52 */
        mov #0,r7                  /* 0602FF54 */
        mov #1,r5                  /* 0602FF56 */
        mov.w .Lp_602FF96,r3       /* 0602FF58 */
        mov.l r7,@(r0,r3)          /* 0602FF5A */
        mov.w .Lp_602FF98,r3       /* 0602FF5C */
        mov.l r5,@(r0,r3)          /* 0602FF5E */
        mov.w .Lp_602FF9A,r3       /* 0602FF60 */
        mov.l @(r0,r3),r8          /* 0602FF62 */
        mov.w .Lp_602FF9C,r6       /* 0602FF64 */
        mov.l @(r0,r6),r4          /* 0602FF66 */
        cmp/pl r8                  /* 0602FF68 */
        bf .Lb_602FF76             /* 0602FF6A */
        mov #-50,r7                /* 0602FF6C */
        shar r8                    /* 0602FF6E */
        cmp/gt r8,r7               /* 0602FF70 */
        bt .Lb_602FF92             /* 0602FF72 */
        mov #0,r8                  /* 0602FF74 */
    .Lb_602FF76:
        mov #-112,r7               /* 0602FF76 */
        sub r8,r7                  /* 0602FF78 */
        mov.l r1,@-r15             /* 0602FF7A */
        mov.l r3,@-r15             /* 0602FF7C */
        sts.l pr,@-r15             /* 0602FF7E */
        mov.l .Lp_602FFA4,r3       /* 0602FF80 */
        mov r7,r1                  /* 0602FF82 */
        jsr @r3                    /* 0602FF84 */
        mov #7,r0                  /* 0602FF86 */
        add r1,r8                  /* 0602FF88 */
        lds.l @r15+,pr             /* 0602FF8A */
        mov.l @r15+,r3             /* 0602FF8C */
        mov.l @r15+,r1             /* 0602FF8E */
        mov r14,r0                 /* 0602FF90 */
    .Lb_602FF92:
        bra .Lb_6030068            /* 0602FF92 */
        mov.l r8,@(r0,r3)          /* 0602FF94 */
    .Lp_602FF96:
        .word 0x00A4             /* 0602FF96 */
    .Lp_602FF98:
        .word 0x00A0             /* 0602FF98 */
    .Lp_602FF9A:
        .word 0x00AC             /* 0602FF9A */
    .Lp_602FF9C:
        .word 0x00A8             /* 0602FF9C */
        .word 0x0000             /* 0602FF9E */
    .Lp_602FFA0:
        .long DUSA_PAD_BLOCK + 0x1B0 /* 0602FFA0  retail 6063F48 -- pad -> COL */
    .Lp_602FFA4:
        .long dusa_0602ECCC        /* 0602FFA4  retail 0602ECCC -- DIVU helper */
    .Lb_602FFA8:
        mov.l .Lp_6030000,r2       /* 0602FFA8 */
        mov.w @r2,r2               /* 0602FFAA */
        extu.w r2,r2               /* 0602FFAC */
        tst r1,r2                  /* 0602FFAE */
        bt .Lb_6030008             /* 0602FFB0 */
        mov #16,r8                 /* 0602FFB2 */
        or r8,r9                   /* 0602FFB4 */
        mov #0,r7                  /* 0602FFB6 */
        mov #1,r5                  /* 0602FFB8 */
        mov.w .Lp_602FFF8,r3       /* 0602FFBA */
        mov.l r7,@(r0,r3)          /* 0602FFBC */
        mov.w .Lp_602FFFA,r3       /* 0602FFBE */
        mov.l r5,@(r0,r3)          /* 0602FFC0 */
        mov.w .Lp_602FFFC,r3       /* 0602FFC2 */
        mov.l @(r0,r3),r8          /* 0602FFC4 */
        mov.w .Lp_602FFFE,r6       /* 0602FFC6 */
        mov.l @(r0,r6),r4          /* 0602FFC8 */
        cmp/pz r8                  /* 0602FFCA */
        bt .Lb_602FFD8             /* 0602FFCC */
        mov #50,r7                 /* 0602FFCE */
        shar r8                    /* 0602FFD0 */
        cmp/gt r7,r8               /* 0602FFD2 */
        bt .Lb_602FFF4             /* 0602FFD4 */
        mov #0,r8                  /* 0602FFD6 */
    .Lb_602FFD8:
        mov #112,r7                /* 0602FFD8 */
        sub r8,r7                  /* 0602FFDA */
        mov.l r1,@-r15             /* 0602FFDC */
        mov.l r3,@-r15             /* 0602FFDE */
        sts.l pr,@-r15             /* 0602FFE0 */
        mov.l .Lp_6030004,r3       /* 0602FFE2 */
        mov r7,r1                  /* 0602FFE4 */
        jsr @r3                    /* 0602FFE6 */
        mov #7,r0                  /* 0602FFE8 */
        add r1,r8                  /* 0602FFEA */
        lds.l @r15+,pr             /* 0602FFEC */
        mov.l @r15+,r3             /* 0602FFEE */
        mov.l @r15+,r1             /* 0602FFF0 */
        mov r14,r0                 /* 0602FFF2 */
    .Lb_602FFF4:
        bra .Lb_6030068            /* 0602FFF4 */
        mov.l r8,@(r0,r3)          /* 0602FFF6 */
    .Lp_602FFF8:
        .word 0x00A0             /* 0602FFF8 */
    .Lp_602FFFA:
        .word 0x00A4             /* 0602FFFA */
    .Lp_602FFFC:
        .word 0x00AC             /* 0602FFFC */
    .Lp_602FFFE:
        .word 0x00A8             /* 0602FFFE */
    .Lp_6030000:
        .long DUSA_PAD_BLOCK + 0x1B2 /* 06030000  retail 6063F4A -- pad -> COL */
    .Lp_6030004:
        .long dusa_0602ECCC        /* 06030004  retail 0602ECCC -- DIVU helper */
    .Lb_6030008:
        mov.w .Lp_603002A,r6       /* 06030008 */
        mov #0,r4                  /* 0603000A */
        mov.l r4,@(r0,r6)          /* 0603000C */
        mov.w .Lp_603002C,r3       /* 0603000E */
        mov.l @(r0,r3),r4          /* 06030010 */
        tst r4,r4                  /* 06030012 */
        bt .Lb_6030068             /* 06030014 */
        cmp/pl r4                  /* 06030016 */
        bt.s .Lb_603002E           /* 06030018 */
        mov r4,r6                  /* 0603001A */
        mov #-104,r8               /* 0603001C */
        mov #-7,r7                 /* 0603001E */
        cmp/ge r8,r6               /* 06030020 */
        bt .Lb_6030024             /* 06030022 */
    .Lb_6030024:
        sub r6,r4                  /* 06030024 */
        bra .Lb_6030038            /* 06030026 */
        nop                        /* 06030028 */
    .Lp_603002A:
        .word 0x00A8             /* 0603002A */
    .Lp_603002C:
        .word 0x00AC             /* 0603002C */
    .Lb_603002E:
        mov #104,r8                /* 0603002E */
        mov #7,r7                  /* 06030030 */
        cmp/ge r6,r8               /* 06030032 */
        bt .Lb_6030036             /* 06030034 */
    .Lb_6030036:
        sub r6,r4                  /* 06030036 */
    .Lb_6030038:
        mov.l r4,@(r0,r3)          /* 06030038 */
        mov.w .Lp_6030048,r3       /* 0603003A */
        mov #0,r7                  /* 0603003C */
        mov.l r7,@(r0,r3)          /* 0603003E */
        mov.w .Lp_603004A,r3       /* 06030040 */
        mov.l r7,@(r0,r3)          /* 06030042 */
        bra .Lb_6030068            /* 06030044 */
        nop                        /* 06030046 */
    .Lp_6030048:
        .word 0x00A0             /* 06030048 */
    .Lp_603004A:
        .word 0x00A4             /* 0603004A */
    .Lb_603004C:
        mov.l .Lp_60300A0,r3       /* 0603004C */
        mov.w @r3,r1               /* 0603004E */
        mov.l .Lp_60300A4,r7       /* 06030050 */
        mov.b @r7,r7               /* 06030052 */
        tst r7,r7                  /* 06030054 */
        bf .Lb_603005A             /* 06030056 */
        not r1,r1                  /* 06030058 */
    .Lb_603005A:
        extu.b r1,r1               /* 0603005A */
        mov r1,r7                  /* 0603005C */
        mov #-128,r5               /* 0603005E */
        add r5,r1                  /* 06030060 */
        mov.w .Lp_603009A,r3       /* 06030062 */
        mov.l @(r0,r3),r4          /* 06030064 */
        mov.l r1,@(r0,r3)          /* 06030066 */
    .Lb_6030068:
        mov.l .Lp_60300A8,r2       /* 06030068 */
        mov.l .Lp_60300AC,r4       /* 0603006A */
        mov.l @r4,r6               /* 0603006C */
        add r6,r2                  /* 0603006E */
        add #1,r6                  /* 06030070 */
        mov.b r9,@r2               /* 06030072 */
        tst r10,r10                /* 06030074 */
        add #1,r2                  /* 06030076 */
        add #1,r6                  /* 06030078 */
        bt .Lb_603007E             /* 0603007A */
        mov.b r7,@r2               /* 0603007C */
    .Lb_603007E:
        mov.w .Lp_603009C,r3       /* 0603007E */
        cmp/ge r6,r3               /* 06030080 */
        bt .Lb_6030086             /* 06030082 */
        add #-2,r6                 /* 06030084 */
    .Lb_6030086:
        mov.l r6,@r4               /* 06030086 */
        lds.l @r15+,pr             /* 06030088 */
        mov.l @r15+,r14            /* 0603008A */
        mov.l @r15+,r13            /* 0603008C */
        mov.l @r15+,r12            /* 0603008E */
        mov.l @r15+,r11            /* 06030090 */
        mov.l @r15+,r10            /* 06030092 */
        mov.l @r15+,r9             /* 06030094 */
        rts                        /* 06030096 */
        mov.l @r15+,r8             /* 06030098 */
    .Lp_603009A:
        .word 0x00AC             /* 0603009A */
    .Lp_603009C:
        .word 0x2AF6             /* 0603009C */
        .word 0x0000             /* 0603009E */
    .Lp_60300A0:
        .long DUSA_PAD_BLOCK + 0x4   /* 060300A0  retail 6063D9C -- pad -> COL */
    .Lp_60300A4:
        .long DUSA_SURF_BUF          /* 060300A4  retail 6078663 -- surf_buf -> COL */
    .Lp_60300A8:
        .long DUSA_ANIM_SCRATCH + 0x8 /* 060300A8  retail 607ED90 -- anim_scratch -> COL */
    .Lp_60300AC:
        .long DUSA_ANIM_SCRATCH      /* 060300AC  retail 607ED88 -- anim_scratch -> COL */
    .Lb_60300B0:
        mov.l .Lp_60300F8,r2       /* 060300B0 */
        mov.l .Lp_60300FC,r4       /* 060300B2 */
        mov.l @r4,r6               /* 060300B4 */
        add r6,r2                  /* 060300B6 */
        add #1,r6                  /* 060300B8 */
        mov.b @r2,r1               /* 060300BA */
        mov.w .Lp_60300F0,r3       /* 060300BC */
        extu.b r1,r1               /* 060300BE */
        mov r1,r5                  /* 060300C0 */
        mov #3,r2                  /* 060300C2 */
        and r2,r5                  /* 060300C4 */
        mov.w r5,@(r0,r3)          /* 060300C6 */
        mov.l r6,@r4               /* 060300C8 */
        mov #1,r5                  /* 060300CA */
        mov #-128,r2               /* 060300CC */
        extu.b r2,r2               /* 060300CE */
        tst r1,r2                  /* 060300D0 */
        bt .Lb_6030100             /* 060300D2 */
        mov.w .Lp_60300F2,r2       /* 060300D4 */
        mov.l r5,@(r0,r2)          /* 060300D6 */
        add #8,r2                  /* 060300D8 */
        mov.l @(r0,r2),r4          /* 060300DA */
        mov.w .Lp_60300F4,r8       /* 060300DC */
        cmp/gt r8,r4               /* 060300DE */
        bt .Lb_60300EC             /* 060300E0 */
        add #10,r4                 /* 060300E2 */
        mov.w .Lp_60300F6,r3       /* 060300E4 */
        cmp/gt r4,r3               /* 060300E6 */
        bt .Lb_60300EC             /* 060300E8 */
        mov r8,r4                  /* 060300EA */
    .Lb_60300EC:
        bra .Lb_603012A            /* 060300EC */
        mov.l r4,@(r0,r2)          /* 060300EE */
    .Lp_60300F0:
        .word 0x00DE             /* 060300F0 */
    .Lp_60300F2:
        .word 0x006C             /* 060300F2 */
    .Lp_60300F4:
        .word 0x00B8             /* 060300F4 */
    .Lp_60300F6:
        .word 0x00A0             /* 060300F6 */
    .Lp_60300F8:
        .long DUSA_ANIM_SCRATCH + 0x8 /* 060300F8  retail 607ED90 -- anim_scratch -> COL */
    .Lp_60300FC:
        .long DUSA_ANIM_SCRATCH      /* 060300FC  retail 607ED88 -- anim_scratch -> COL */
    .Lb_6030100:
        mov.w .Lp_6030112,r3       /* 06030100 */
        mov #-80,r2                /* 06030102 */
        mov.l @(r0,r3),r4          /* 06030104 */
        extu.b r2,r2               /* 06030106 */
        mov r4,r6                  /* 06030108 */
        cmp/gt r4,r2               /* 0603010A */
        bt .Lb_6030114             /* 0603010C */
        bra .Lb_6030122            /* 0603010E */
        add #-1,r4                 /* 06030110 */
    .Lp_6030112:
        .word 0x0074             /* 06030112 */
    .Lb_6030114:
        shlr2 r6                   /* 06030114 */
        shlr2 r6                   /* 06030116 */
        sub r6,r4                  /* 06030118 */
        mov #111,r6                /* 0603011A */
        cmp/ge r6,r4               /* 0603011C */
        bt .Lb_6030122             /* 0603011E */
        mov #56,r4                 /* 06030120 */
    .Lb_6030122:
        mov.l r4,@(r0,r3)          /* 06030122 */
        mov.l .Lp_6030150,r2       /* 06030124 */
        mov #0,r7                  /* 06030126 */
        mov.l r7,@(r0,r2)          /* 06030128 */
    .Lb_603012A:
        mov #64,r2                 /* 0603012A */
        tst r1,r2                  /* 0603012C */
        bt .Lb_6030158             /* 0603012E */
        mov.w .Lp_6030148,r3       /* 06030130 */
        mov.l r5,@(r0,r3)          /* 06030132 */
        mov.w .Lp_603014A,r3       /* 06030134 */
        mov.l @(r0,r3),r4          /* 06030136 */
        mov.w .Lp_603014C,r6       /* 06030138 */
        mov.l r4,@(r0,r6)          /* 0603013A */
        mov.l .Lp_6030154,r8       /* 0603013C */
        cmp/gt r8,r4               /* 0603013E */
        bt .Lb_6030144             /* 06030140 */
        add #40,r4                 /* 06030142 */
    .Lb_6030144:
        bra .Lb_6030176            /* 06030144 */
        mov.l r4,@(r0,r3)          /* 06030146 */
    .Lp_6030148:
        .word 0x0088             /* 06030148 */
    .Lp_603014A:
        .word 0x0090             /* 0603014A */
    .Lp_603014C:
        .word 0x008C             /* 0603014C */
        .word 0x0000             /* 0603014E */
    .Lp_6030150:
        .long 0x0000006C         /* 06030150 */
    .Lp_6030154:
        .long 0x000000B8         /* 06030154 */
    .Lb_6030158:
        mov.l .Lp_6030184,r3       /* 06030158 */
        mov.l @(r0,r3),r4          /* 0603015A */
        mov.l .Lp_6030188,r6       /* 0603015C */
        mov.l r4,@(r0,r6)          /* 0603015E */
        mov #56,r3                 /* 06030160 */
        mov r4,r2                  /* 06030162 */
        shlr r2                    /* 06030164 */
        sub r2,r4                  /* 06030166 */
        cmp/ge r3,r4               /* 06030168 */
        bt .Lb_603016E             /* 0603016A */
        mov r3,r4                  /* 0603016C */
    .Lb_603016E:
        mov.l .Lp_6030184,r3       /* 0603016E */
        mov.l r4,@(r0,r3)          /* 06030170 */
        mov.l .Lp_603018C,r3       /* 06030172 */
        mov.l r7,@(r0,r3)          /* 06030174 */
    .Lb_6030176:
        mov #0,r10                 /* 06030176 */
        mov.l .Lp_6030190,r4       /* 06030178 */
        mov.b @r4,r3               /* 0603017A */
        tst r3,r3                  /* 0603017C */
        bt .Lb_6030194             /* 0603017E */
        bra .Lb_6030280            /* 06030180 */
        mov #1,r10                 /* 06030182 */
    .Lp_6030184:
        .long 0x00000090         /* 06030184 */
    .Lp_6030188:
        .long 0x0000008C         /* 06030188 */
    .Lp_603018C:
        .long 0x00000088         /* 0603018C */
    .Lp_6030190:
        .long DUSA_ANIM_SCRATCH + 0x8 /* 06030190  retail 607ED90 -- anim_scratch -> COL */
    .Lb_6030194:
        mov #32,r2                 /* 06030194 */
        tst r1,r2                  /* 06030196 */
        bt .Lb_60301E8             /* 06030198 */
        mov #0,r7                  /* 0603019A */
        mov #1,r5                  /* 0603019C */
        mov.w .Lp_60301DC,r3       /* 0603019E */
        mov.l r7,@(r0,r3)          /* 060301A0 */
        mov.w .Lp_60301DE,r3       /* 060301A2 */
        mov.l r5,@(r0,r3)          /* 060301A4 */
        mov.w .Lp_60301E0,r3       /* 060301A6 */
        mov.l @(r0,r3),r8          /* 060301A8 */
        mov.w .Lp_60301E2,r6       /* 060301AA */
        mov.l @(r0,r6),r4          /* 060301AC */
        cmp/pl r8                  /* 060301AE */
        bf .Lb_60301BC             /* 060301B0 */
        mov #-50,r7                /* 060301B2 */
        shar r8                    /* 060301B4 */
        cmp/gt r8,r7               /* 060301B6 */
        bt .Lb_60301D8             /* 060301B8 */
        mov #0,r8                  /* 060301BA */
    .Lb_60301BC:
        mov #-112,r7               /* 060301BC */
        sub r8,r7                  /* 060301BE */
        mov.l r1,@-r15             /* 060301C0 */
        mov.l r3,@-r15             /* 060301C2 */
        sts.l pr,@-r15             /* 060301C4 */
        mov.l .Lp_60301E4,r3       /* 060301C6 */
        mov r7,r1                  /* 060301C8 */
        jsr @r3                    /* 060301CA */
        mov #7,r0                  /* 060301CC */
        add r1,r8                  /* 060301CE */
        lds.l @r15+,pr             /* 060301D0 */
        mov.l @r15+,r3             /* 060301D2 */
        mov.l @r15+,r1             /* 060301D4 */
        mov r14,r0                 /* 060301D6 */
    .Lb_60301D8:
        bra .Lb_6030296            /* 060301D8 */
        mov.l r8,@(r0,r3)          /* 060301DA */
    .Lp_60301DC:
        .word 0x00A4             /* 060301DC */
    .Lp_60301DE:
        .word 0x00A0             /* 060301DE */
    .Lp_60301E0:
        .word 0x00AC             /* 060301E0 */
    .Lp_60301E2:
        .word 0x00A8             /* 060301E2 */
    .Lp_60301E4:
        .long dusa_0602ECCC        /* 060301E4  retail 0602ECCC -- DIVU helper */
    .Lb_60301E8:
        mov #16,r2                 /* 060301E8 */
        tst r1,r2                  /* 060301EA */
        bt .Lb_603023C             /* 060301EC */
        mov #0,r7                  /* 060301EE */
        mov #1,r5                  /* 060301F0 */
        mov.w .Lp_6030230,r3       /* 060301F2 */
        mov.l r7,@(r0,r3)          /* 060301F4 */
        mov.w .Lp_6030232,r3       /* 060301F6 */
        mov.l r5,@(r0,r3)          /* 060301F8 */
        mov.w .Lp_6030234,r3       /* 060301FA */
        mov.l @(r0,r3),r8          /* 060301FC */
        mov.w .Lp_6030236,r6       /* 060301FE */
        mov.l @(r0,r6),r4          /* 06030200 */
        cmp/pz r8                  /* 06030202 */
        bt .Lb_6030210             /* 06030204 */
        mov #50,r7                 /* 06030206 */
        shar r8                    /* 06030208 */
        cmp/gt r7,r8               /* 0603020A */
        bt .Lb_603022C             /* 0603020C */
        mov #0,r8                  /* 0603020E */
    .Lb_6030210:
        mov #112,r7                /* 06030210 */
        sub r8,r7                  /* 06030212 */
        mov.l r1,@-r15             /* 06030214 */
        mov.l r3,@-r15             /* 06030216 */
        sts.l pr,@-r15             /* 06030218 */
        mov.l .Lp_6030238,r3       /* 0603021A */
        mov r7,r1                  /* 0603021C */
        jsr @r3                    /* 0603021E */
        mov #7,r0                  /* 06030220 */
        add r1,r8                  /* 06030222 */
        lds.l @r15+,pr             /* 06030224 */
        mov.l @r15+,r3             /* 06030226 */
        mov.l @r15+,r1             /* 06030228 */
        mov r14,r0                 /* 0603022A */
    .Lb_603022C:
        bra .Lb_6030296            /* 0603022C */
        mov.l r8,@(r0,r3)          /* 0603022E */
    .Lp_6030230:
        .word 0x00A0             /* 06030230 */
    .Lp_6030232:
        .word 0x00A4             /* 06030232 */
    .Lp_6030234:
        .word 0x00AC             /* 06030234 */
    .Lp_6030236:
        .word 0x00A8             /* 06030236 */
    .Lp_6030238:
        .long dusa_0602ECCC        /* 06030238  retail 0602ECCC -- DIVU helper */
    .Lb_603023C:
        mov.w .Lp_603025E,r6       /* 0603023C */
        mov #0,r4                  /* 0603023E */
        mov.l r4,@(r0,r6)          /* 06030240 */
        mov.w .Lp_6030260,r3       /* 06030242 */
        mov.l @(r0,r3),r4          /* 06030244 */
        tst r4,r4                  /* 06030246 */
        bt .Lb_6030296             /* 06030248 */
        cmp/pl r4                  /* 0603024A */
        bt.s .Lb_6030262           /* 0603024C */
        mov r4,r6                  /* 0603024E */
        mov #-104,r8               /* 06030250 */
        mov #-7,r7                 /* 06030252 */
        cmp/ge r8,r6               /* 06030254 */
        bt .Lb_6030258             /* 06030256 */
    .Lb_6030258:
        sub r6,r4                  /* 06030258 */
        bra .Lb_603026C            /* 0603025A */
        nop                        /* 0603025C */
    .Lp_603025E:
        .word 0x00A8             /* 0603025E */
    .Lp_6030260:
        .word 0x00AC             /* 06030260 */
    .Lb_6030262:
        mov #104,r8                /* 06030262 */
        mov #7,r7                  /* 06030264 */
        cmp/ge r6,r8               /* 06030266 */
        bt .Lb_603026A             /* 06030268 */
    .Lb_603026A:
        sub r6,r4                  /* 0603026A */
    .Lb_603026C:
        mov.l r4,@(r0,r3)          /* 0603026C */
        mov.w .Lp_603027C,r3       /* 0603026E */
        mov #0,r7                  /* 06030270 */
        mov.l r7,@(r0,r3)          /* 06030272 */
        mov.w .Lp_603027E,r3       /* 06030274 */
        mov.l r7,@(r0,r3)          /* 06030276 */
        bra .Lb_6030296            /* 06030278 */
        nop                        /* 0603027A */
    .Lp_603027C:
        .word 0x00A0             /* 0603027C */
    .Lp_603027E:
        .word 0x00A4             /* 0603027E */
    .Lb_6030280:
        mov.l .Lp_60302B4,r2       /* 06030280 */
        mov.l .Lp_60302B8,r4       /* 06030282 */
        mov.l @r4,r6               /* 06030284 */
        add r6,r2                  /* 06030286 */
        mov.b @r2,r1               /* 06030288 */
        mov #-128,r5               /* 0603028A */
        extu.b r1,r1               /* 0603028C */
        add r5,r1                  /* 0603028E */
        mov.w .Lp_60302B0,r3       /* 06030290 */
        mov.l @(r0,r3),r4          /* 06030292 */
        mov.l r1,@(r0,r3)          /* 06030294 */
    .Lb_6030296:
        mov.l .Lp_60302B8,r4       /* 06030296 */
        mov.l @r4,r6               /* 06030298 */
        add #1,r6                  /* 0603029A */
        mov.l r6,@r4               /* 0603029C */
        lds.l @r15+,pr             /* 0603029E */
        mov.l @r15+,r14            /* 060302A0 */
        mov.l @r15+,r13            /* 060302A2 */
        mov.l @r15+,r12            /* 060302A4 */
        mov.l @r15+,r11            /* 060302A6 */
        mov.l @r15+,r10            /* 060302A8 */
        mov.l @r15+,r9             /* 060302AA */
        rts                        /* 060302AC */
        mov.l @r15+,r8             /* 060302AE */
    .Lp_60302B0:
        .word 0x00AC             /* 060302B0 */
        .word 0x0000             /* 060302B2 */
    .Lp_60302B4:
        .long DUSA_ANIM_SCRATCH + 0x8 /* 060302B4  retail 607ED90 -- anim_scratch -> COL */
    .Lp_60302B8:
        .long DUSA_ANIM_SCRATCH      /* 060302B8  retail 607ED88 -- anim_scratch -> COL */
        .word 0x0009             /* 060302BC */
        .word 0x0009             /* 060302BE */
        .word 0x4015             /* 060302C0 */
        .word 0x89FB             /* 060302C2 */
        .word 0x0009             /* 060302C4 */
        .align 2
}

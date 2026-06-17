#include "src/race/dusa_state.h"
/* dusa_0602ECCC  -- DUSA dispatcher cluster, ported as ONE contiguous block
 * (0x0602ECCC-0x0602F0E7, 1052 B). Four functions, contiguous because EFF0 bsr's
 * into ECCC x3; absorbs the former standalone dusa_0602ECCC / dusa_0602EFCC shims:
 *   dusa_0602ECCC  SH-2 DIVU helper (the cluster start; called everywhere by pool)
 *   dusa_0602ECF2  PLAYER STATE-MACHINE DISPATCHER -- the real ECF2
 *   dusa_0602EFCC  call 12: sin/cos(roll)
 *   dusa_0602EFF0  call 2: steering (bsr ECCC x3)
 *
 * ECF2 is the dispatcher we use INSTEAD of the dusa_call_player trampoline. It:
 *   - reads a dispatch-state index (DUSA_DISP_STATE) and jmp's an internal jump
 *     table (.L_602ED0C) to a handler: states 0-1 -> setup (.L_602ED18), state 2+
 *     -> main loop (.L_602EEAC);
 *   - setup: fetches the car from DUSA_CAR_PTR, inits the transform fields, copies
 *     the 4 internal init tables (.L_602EDE8/EE20/EE58/EE90) into the car, calls
 *     302C6, advances the state, falls into the main loop at EFF0;
 *   - main loop: jsr's the full pipeline by pointer (calls 1,2,4,5,6,[7b|7a/8],
 *     9..15,[16b|16a],17,18,19) with the two state conditionals (car[+0x9C] gear/
 *     track, car[+0x9E] collision path).
 *
 * The jump table + init-table pointers hold absolute in-cluster addresses, so they
 * relocate to in-cluster labels (else they'd point at retail). The pipeline
 * pointers relocate to the ported dusa_* symbols (R_SH_DIR32). Car + dispatch
 * globals -> COL slots we own (DUSA_CAR_PTR/DISP_STATE/DISP_SCRATCH; allowlists
 * dusa_0602ECF2 + dusa_0602EFF0). The 0x0602FDA1 input flag is homed to
 * DUSA_ECF2_FLAG (COL, written -> seeded from APROG; allowlist dusa_0602ECF2).
 * Real SH-2 assembly; byte-faithful (gate: tools/check_dusa_port.py per entry). */
int dusa_0602ECCC(void) asm {
        mov.l r3,@-r15             /* 0602ECCC */
        mov #-16,r3                /* 0602ECCE */
        stc.l sr,@-r15             /* 0602ECD0 */
        extu.b r3,r3               /* 0602ECD2 */
        ldc r3,sr                  /* 0602ECD4 */
        mov.l .Lp_602ECEC,r3       /* 0602ECD6 */
        mov.l r0,@r3               /* 0602ECD8 */
        nop                        /* 0602ECDA */
        mov.l r1,@(4,r3)           /* 0602ECDC */
        nop                        /* 0602ECDE */
        mov.l @(20,r3),r0          /* 0602ECE0 */
        nop                        /* 0602ECE2 */
        ldc.l @r15+,sr             /* 0602ECE4 */
        mov.l @r15+,r3             /* 0602ECE6 */
        rts                        /* 0602ECE8 */
        mov r0,r1                  /* 0602ECEA */
    .Lp_602ECEC:
        .long 0xFFFFFF00         /* 0602ECEC */
        .word 0xFF00             /* 0602ECF0 */
        .global dusa_0602ECF2
    dusa_0602ECF2:
        mov.l .Lp_602ED04,r1       /* 0602ECF2 */
        mov.l @r1,r2               /* 0602ECF4 */
        mov.l .Lp_602ED08,r3       /* 0602ECF6 */
        shll2 r2                   /* 0602ECF8 */
        add r2,r3                  /* 0602ECFA */
        mov.l @r3,r3               /* 0602ECFC */
        jmp @r3                    /* 0602ECFE */
        nop                        /* 0602ED00 */
        .word 0x0000             /* 0602ED02 */
    .Lp_602ED04:
        .long DUSA_DISP_STATE      /* 0602ED04  retail 0607EAE4 -- dispatch state -> COL */
    .Lp_602ED08:
        .long .L_602ED0C           /* 0602ED08  retail 0602ED0C -- jump-table base */
    .L_602ED0C:
        .long .L_602ED18           /* 0602ED0C  retail 0602ED18 -- jump[0] -> setup handler */
        .long .L_602ED18           /* 0602ED10  retail 0602ED18 -- jump[1] -> setup handler */
        .long .L_602EEAC           /* 0602ED14  retail 0602EEAC -- jump[2] -> main handler */
    .L_602ED18:
        mov.l .Lp_602EDC4,r0       /* 0602ED18 */
        mov #80,r1                 /* 0602ED1A */
        mov.b r1,@r0               /* 0602ED1C */
        mov.l .Lp_602EDC8,r0       /* 0602ED1E */
        mov.l @r0,r0               /* 0602ED20 */
        mov.l .Lp_602EDCC,r1       /* 0602ED22 */
        mov.l @r1,r2               /* 0602ED24 */
        add #1,r2                  /* 0602ED26 */
        mov.l r2,@r1               /* 0602ED28 */
        mov.l @(8,r0),r2           /* 0602ED2A */
        shll16 r2                  /* 0602ED2C */
        mov.w .Lp_602EDB0,r2       /* 0602ED2E */
        mov #0,r3                  /* 0602ED30 */
        mov.l r3,@(r0,r2)          /* 0602ED32 */
        mov.w .Lp_602EDB2,r1       /* 0602ED34 */
        mov #1,r3                  /* 0602ED36 */
        mov.w .Lp_602EDB4,r2       /* 0602ED38 */
        shll16 r3                  /* 0602ED3A */
        mov.l r3,@(r0,r1)          /* 0602ED3C */
        mov.l r3,@(r0,r2)          /* 0602ED3E */
        mov.w .Lp_602EDB6,r1       /* 0602ED40 */
        mov #1,r3                  /* 0602ED42 */
        add r0,r1                  /* 0602ED44 */
        mov.l r3,@r1               /* 0602ED46 */
        mov.l r3,@(4,r1)           /* 0602ED48 */
        mov.l r3,@(8,r1)           /* 0602ED4A */
        mov.l r3,@(12,r1)          /* 0602ED4C */
        mov.w .Lp_602EDB8,r1       /* 0602ED4E */
        mov.l .Lp_602EDD0,r3       /* 0602ED50 */
        add r0,r1                  /* 0602ED52 */
        mov.l r3,@r1               /* 0602ED54 */
        mov.w .Lp_602EDBA,r2       /* 0602ED56 */
        mov.l .Lp_602EDD4,r1       /* 0602ED58 */
        mov.w @(r0,r2),r2          /* 0602ED5A */
        mov.w .Lp_602EDBC,r3       /* 0602ED5C */
        shll r2                    /* 0602ED5E */
        add r2,r1                  /* 0602ED60 */
        add r0,r3                  /* 0602ED62 */
        mov.b @r1+,r4              /* 0602ED64 */
        mov.b r4,@r3               /* 0602ED66 */
        mov.b @r1,r4               /* 0602ED68 */
        add #1,r3                  /* 0602ED6A */
        mov.b r4,@r3               /* 0602ED6C */
        mov.l .Lp_602EDD8,r1       /* 0602ED6E */
        mov.w .Lp_602EDBE,r3       /* 0602ED70 */
        shll r2                    /* 0602ED72 */
        add r2,r1                  /* 0602ED74 */
        mov.l @r1,r1               /* 0602ED76 */
        mov.l r1,@(r0,r3)          /* 0602ED78 */
        mov.w .Lp_602EDC0,r1       /* 0602ED7A */
        mov.w @(r0,r1),r4          /* 0602ED7C */
        tst r4,r4                  /* 0602ED7E */
        mov.l .Lp_602EDDC,r1       /* 0602ED80 */
        bt .Lb_602ED86             /* 0602ED82 */
        mov.l .Lp_602EDE0,r1       /* 0602ED84 */
    .Lb_602ED86:
        mov.w .Lp_602EDC2,r3       /* 0602ED86 */
        add r2,r1                  /* 0602ED88 */
        add r0,r3                  /* 0602ED8A */
        mov.w @r1+,r2              /* 0602ED8C */
        mov.w r2,@r3               /* 0602ED8E */
        mov.w @r1,r2               /* 0602ED90 */
        add #2,r3                  /* 0602ED92 */
        mov.w r2,@r3               /* 0602ED94 */
        mov.l r8,@-r15             /* 0602ED96 */
        mov.l r9,@-r15             /* 0602ED98 */
        mov.l r10,@-r15            /* 0602ED9A */
        mov.l r11,@-r15            /* 0602ED9C */
        mov.l r12,@-r15            /* 0602ED9E */
        mov.l r13,@-r15            /* 0602EDA0 */
        mov.l r14,@-r15            /* 0602EDA2 */
        sts.l pr,@-r15             /* 0602EDA4 */
        mov.l .Lp_602EDE4,r13      /* 0602EDA6 */
        jsr @r13                   /* 0602EDA8 */
        nop                        /* 0602EDAA */
        bra .Lb_602EEC2            /* 0602EDAC */
        nop                        /* 0602EDAE */
    .Lp_602EDB0:
        .word 0x005C             /* 0602EDB0 */
    .Lp_602EDB2:
        .word 0x0108             /* 0602EDB2 */
    .Lp_602EDB4:
        .word 0x010C             /* 0602EDB4 */
    .Lp_602EDB6:
        .word 0x0120             /* 0602EDB6 */
    .Lp_602EDB8:
        .word 0x0080             /* 0602EDB8 */
    .Lp_602EDBA:
        .word 0x007C             /* 0602EDBA */
    .Lp_602EDBC:
        .word 0x007E             /* 0602EDBC */
    .Lp_602EDBE:
        .word 0x00C8             /* 0602EDBE */
    .Lp_602EDC0:
        .word 0x009E             /* 0602EDC0 */
    .Lp_602EDC2:
        .word 0x00CC             /* 0602EDC2 */
    .Lp_602EDC4:
        .long DUSA_ECF2_FLAG         /* 0602EDC4  retail 602FDA1 -- ecf2_flag -> COL */
    .Lp_602EDC8:
        .long DUSA_CAR_PTR         /* 0602EDC8  retail 0607E944 -- car-pointer global -> COL */
    .Lp_602EDCC:
        .long DUSA_DISP_STATE      /* 0602EDCC  retail 0607EAE4 -- dispatch state -> COL */
    .Lp_602EDD0:
        .long 0xFFFF0000         /* 0602EDD0 */
    .Lp_602EDD4:
        .long .L_602EE90           /* 0602EDD4  retail 0602EE90 -- init table @EE90 ptr */
    .Lp_602EDD8:
        .long .L_602EDE8           /* 0602EDD8  retail 0602EDE8 -- init table @EDE8 ptr */
    .Lp_602EDDC:
        .long .L_602EE20           /* 0602EDDC  retail 0602EE20 -- init table @EE20 ptr */
    .Lp_602EDE0:
        .long .L_602EE58           /* 0602EDE0  retail 0602EE58 -- init table @EE58 ptr */
    .Lp_602EDE4:
        .long dusa_060302C6        /* 0602EDE4  retail 060302C6 -- alt-setup */
    .L_602EDE8:
        .word 0x0604             /* 0602EDE8 */
        .word 0x605C             /* 0602EDEA */
        .word 0x0604             /* 0602EDEC */
        .word 0x5EEC             /* 0602EDEE */
        .word 0x0604             /* 0602EDF0 */
        .word 0x633C             /* 0602EDF2 */
        .word 0x0604             /* 0602EDF4 */
        .word 0x61CC             /* 0602EDF6 */
        .word 0x0604             /* 0602EDF8 */
        .word 0x661C             /* 0602EDFA */
        .word 0x0604             /* 0602EDFC */
        .word 0x64AC             /* 0602EDFE */
        .word 0x0604             /* 0602EE00 */
        .word 0x605C             /* 0602EE02 */
        .word 0x0604             /* 0602EE04 */
        .word 0x5EEC             /* 0602EE06 */
        .word 0x0604             /* 0602EE08 */
        .word 0x661C             /* 0602EE0A */
        .word 0x0604             /* 0602EE0C */
        .word 0x64AC             /* 0602EE0E */
        .word 0x0604             /* 0602EE10 */
        .word 0x633C             /* 0602EE12 */
        .word 0x0604             /* 0602EE14 */
        .word 0x61CC             /* 0602EE16 */
        .word 0x0604             /* 0602EE18 */
        .word 0x661C             /* 0602EE1A */
        .word 0x0604             /* 0602EE1C */
        .word 0x64AC             /* 0602EE1E */
    .L_602EE20:
        .word 0x1180             /* 0602EE20 */
        .word 0x1180             /* 0602EE22 */
        .word 0x1180             /* 0602EE24 */
        .word 0x1180             /* 0602EE26 */
        .word 0x1380             /* 0602EE28 */
        .word 0x1D00             /* 0602EE2A */
        .word 0x1380             /* 0602EE2C */
        .word 0x1D00             /* 0602EE2E */
        .word 0x0F00             /* 0602EE30 */
        .word 0x1200             /* 0602EE32 */
        .word 0x0F00             /* 0602EE34 */
        .word 0x1200             /* 0602EE36 */
        .word 0x1600             /* 0602EE38 */
        .word 0x1700             /* 0602EE3A */
        .word 0x1600             /* 0602EE3C */
        .word 0x1700             /* 0602EE3E */
        .word 0x1700             /* 0602EE40 */
        .word 0x1540             /* 0602EE42 */
        .word 0x1700             /* 0602EE44 */
        .word 0x1540             /* 0602EE46 */
        .word 0x1180             /* 0602EE48 */
        .word 0x1180             /* 0602EE4A */
        .word 0x1180             /* 0602EE4C */
        .word 0x1180             /* 0602EE4E */
        .word 0x0F00             /* 0602EE50 */
        .word 0x1200             /* 0602EE52 */
        .word 0x0F00             /* 0602EE54 */
        .word 0x1200             /* 0602EE56 */
    .L_602EE58:
        .word 0x10C0             /* 0602EE58 */
        .word 0x0F80             /* 0602EE5A */
        .word 0x10C0             /* 0602EE5C */
        .word 0x0F80             /* 0602EE5E */
        .word 0x1300             /* 0602EE60 */
        .word 0x1600             /* 0602EE62 */
        .word 0x1300             /* 0602EE64 */
        .word 0x1600             /* 0602EE66 */
        .word 0x0F20             /* 0602EE68 */
        .word 0x1100             /* 0602EE6A */
        .word 0x0F20             /* 0602EE6C */
        .word 0x1100             /* 0602EE6E */
        .word 0x1500             /* 0602EE70 */
        .word 0x1300             /* 0602EE72 */
        .word 0x1500             /* 0602EE74 */
        .word 0x1300             /* 0602EE76 */
        .word 0x1680             /* 0602EE78 */
        .word 0x1340             /* 0602EE7A */
        .word 0x1680             /* 0602EE7C */
        .word 0x1340             /* 0602EE7E */
        .word 0x10C0             /* 0602EE80 */
        .word 0x0F80             /* 0602EE82 */
        .word 0x10C0             /* 0602EE84 */
        .word 0x0F80             /* 0602EE86 */
        .word 0x0F20             /* 0602EE88 */
        .word 0x1100             /* 0602EE8A */
        .word 0x0F20             /* 0602EE8C */
        .word 0x1100             /* 0602EE8E */
    .L_602EE90:
        .word 0x0705             /* 0602EE90 */
        .word 0x0705             /* 0602EE92 */
        .word 0x4870             /* 0602EE94 */
        .word 0x4870             /* 0602EE96 */
        .word 0x0508             /* 0602EE98 */
        .word 0x0508             /* 0602EE9A */
        .word 0x2830             /* 0602EE9C */
        .word 0x2830             /* 0602EE9E */
        .word 0x3010             /* 0602EEA0 */
        .word 0x3010             /* 0602EEA2 */
        .word 0x4020             /* 0602EEA4 */
        .word 0x4020             /* 0602EEA6 */
        .word 0x0502             /* 0602EEA8 */
        .word 0x0502             /* 0602EEAA */
    .L_602EEAC:
        mov.l r8,@-r15             /* 0602EEAC */
        mov.l r9,@-r15             /* 0602EEAE */
        mov.l r10,@-r15            /* 0602EEB0 */
        mov.l r11,@-r15            /* 0602EEB2 */
        mov.l r12,@-r15            /* 0602EEB4 */
        mov.l r13,@-r15            /* 0602EEB6 */
        mov.l r14,@-r15            /* 0602EEB8 */
        sts.l pr,@-r15             /* 0602EEBA */
        mov.l .Lp_602EF00,r13      /* 0602EEBC */
        jsr @r13                   /* 0602EEBE */
        nop                        /* 0602EEC0 */
    .Lb_602EEC2:
        mov.l .Lp_602EF04,r13      /* 0602EEC2 */
        jsr @r13                   /* 0602EEC4 */
        nop                        /* 0602EEC6 */
        mov.l .Lp_602EF08,r1       /* 0602EEC8 */
        mov #0,r2                  /* 0602EECA */
        mov.l r2,@r1               /* 0602EECC */
        mov.w .Lp_602EEFA,r1       /* 0602EECE */
        mov.w @(r0,r1),r2          /* 0602EED0 */
        add #2,r1                  /* 0602EED2 */
        mov.w r2,@(r0,r1)          /* 0602EED4 */
        mov.l .Lp_602EF0C,r13      /* 0602EED6 */
        jsr @r13                   /* 0602EED8 */
        nop                        /* 0602EEDA */
        mov.l .Lp_602EF10,r13      /* 0602EEDC */
        jsr @r13                   /* 0602EEDE */
        nop                        /* 0602EEE0 */
        mov.l .Lp_602EF14,r13      /* 0602EEE2 */
        jsr @r13                   /* 0602EEE4 */
        nop                        /* 0602EEE6 */
        mov.w .Lp_602EEFC,r1       /* 0602EEE8 */
        mov.w @(r0,r1),r2          /* 0602EEEA */
        tst r2,r2                  /* 0602EEEC */
        bt .Lb_602EF1C             /* 0602EEEE */
        mov.l .Lp_602EF18,r13      /* 0602EEF0 */
        jsr @r13                   /* 0602EEF2 */
        nop                        /* 0602EEF4 */
        bra .Lb_602EF22            /* 0602EEF6 */
        nop                        /* 0602EEF8 */
    .Lp_602EEFA:
        .word 0x0250             /* 0602EEFA */
    .Lp_602EEFC:
        .word 0x009C             /* 0602EEFC */
        .word 0x0000             /* 0602EEFE */
    .Lp_602EF00:
        .long dusa_0602FDA4        /* 0602EF00  retail 0602FDA4 -- call 1 input */
    .Lp_602EF04:
        .long dusa_0602EFF0        /* 0602EF04  retail 0602EFF0 -- call 2 steering */
    .Lp_602EF08:
        .long DUSA_DISP_SCRATCH    /* 0602EF08  retail 0607EAC8 -- dispatch scratch -> COL */
    .Lp_602EF0C:
        .long dusa_0602F3EC        /* 0602EF0C  retail 0602F3EC -- call 4 speed-index */
    .Lp_602EF10:
        .long dusa_0602F7BC        /* 0602EF10  retail 0602F7BC -- call 5 timers */
    .Lp_602EF14:
        .long dusa_0602F0E8        /* 0602EF14  retail 0602F0E8 -- call 6 collision-check */
    .Lp_602EF18:
        .long dusa_0602F270        /* 0602EF18  retail 0602F270 -- call 7b track-force */
    .Lb_602EF1C:
        mov.l .Lp_602EF64,r13      /* 0602EF1C */
        jsr @r13                   /* 0602EF1E */
        nop                        /* 0602EF20 */
    .Lb_602EF22:
        mov.l .Lp_602EF68,r13      /* 0602EF22 */
        jsr @r13                   /* 0602EF24 */
        nop                        /* 0602EF26 */
        mov.l .Lp_602EF6C,r13      /* 0602EF28 */
        jsr @r13                   /* 0602EF2A */
        nop                        /* 0602EF2C */
        mov.l .Lp_602EF70,r13      /* 0602EF2E */
        jsr @r13                   /* 0602EF30 */
        nop                        /* 0602EF32 */
        mov.l .Lp_602EF74,r13      /* 0602EF34 */
        jsr @r13                   /* 0602EF36 */
        nop                        /* 0602EF38 */
        mov.l .Lp_602EF78,r13      /* 0602EF3A */
        jsr @r13                   /* 0602EF3C */
        nop                        /* 0602EF3E */
        mov.l .Lp_602EF7C,r13      /* 0602EF40 */
        jsr @r13                   /* 0602EF42 */
        nop                        /* 0602EF44 */
        mov.l .Lp_602EF80,r13      /* 0602EF46 */
        jsr @r13                   /* 0602EF48 */
        nop                        /* 0602EF4A */
        mov.w .Lp_602EF60,r1       /* 0602EF4C */
        mov.l .Lp_602EF84,r12      /* 0602EF4E */
        mov.w @(r0,r1),r2          /* 0602EF50 */
        mov.l .Lp_602EF88,r13      /* 0602EF52 */
        tst r2,r2                  /* 0602EF54 */
        bt .Lb_602EF8C             /* 0602EF56 */
        jsr @r12                   /* 0602EF58 */
        nop                        /* 0602EF5A */
        bra .Lb_602EF90            /* 0602EF5C */
        nop                        /* 0602EF5E */
    .Lp_602EF60:
        .word 0x009E             /* 0602EF60 */
        .word 0x0000             /* 0602EF62 */
    .Lp_602EF64:
        .long dusa_0602F17C        /* 0602EF64  retail 0602F17C -- call 7a/8 gear */
    .Lp_602EF68:
        .long dusa_0602F474        /* 0602EF68  retail 0602F474 -- call 9 anim */
    .Lp_602EF6C:
        .long dusa_0602F4B4        /* 0602EF6C  retail 0602F4B4 -- call 10 opponent */
    .Lp_602EF70:
        .long dusa_0602F5B6        /* 0602EF70  retail 0602F5B6 -- call 11 surface */
    .Lp_602EF74:
        .long dusa_0602EFCC        /* 0602EF74  retail 0602EFCC -- call 12 sin/cos roll */
    .Lp_602EF78:
        .long dusa_0602C690        /* 0602EF78  retail 0602C690 -- call 13 collision-mag */
    .Lp_602EF7C:
        .long dusa_0602C8E2        /* 0602EF7C  retail 0602C8E2 -- call 14 collision-resp */
    .Lp_602EF80:
        .long dusa_0602CA84        /* 0602EF80  retail 0602CA84 -- call 15 force-accum */
    .Lp_602EF84:
        .long dusa_0602D08A        /* 0602EF84  retail 0602D08A -- call 16b */
    .Lp_602EF88:
        .long dusa_0602D43C        /* 0602EF88  retail 0602D43C -- call 16a */
    .Lb_602EF8C:
        jsr @r13                   /* 0602EF8C */
        nop                        /* 0602EF8E */
    .Lb_602EF90:
        mov.l .Lp_602EFBC,r13      /* 0602EF90 */
        jsr @r13                   /* 0602EF92 */
        nop                        /* 0602EF94 */
        mov.l .Lp_602EFC0,r13      /* 0602EF96 */
        jsr @r13                   /* 0602EF98 */
        nop                        /* 0602EF9A */
        mov.l .Lp_602EFC4,r13      /* 0602EF9C */
        jsr @r13                   /* 0602EF9E */
        nop                        /* 0602EFA0 */
        mov.l @(0,r0),r2           /* 0602EFA2 */
        mov.l .Lp_602EFC8,r3       /* 0602EFA4 */
        and r3,r2                  /* 0602EFA6 */
        mov.l r2,@(0,r0)           /* 0602EFA8 */
        lds.l @r15+,pr             /* 0602EFAA */
        mov.l @r15+,r14            /* 0602EFAC */
        mov.l @r15+,r13            /* 0602EFAE */
        mov.l @r15+,r12            /* 0602EFB0 */
        mov.l @r15+,r11            /* 0602EFB2 */
        mov.l @r15+,r10            /* 0602EFB4 */
        mov.l @r15+,r9             /* 0602EFB6 */
        rts                        /* 0602EFB8 */
        mov.l @r15+,r8             /* 0602EFBA */
    .Lp_602EFBC:
        .long dusa_0602CDF6        /* 0602EFBC  retail 0602CDF6 -- call 17 finalize */
    .Lp_602EFC0:
        .long dusa_0602D814        /* 0602EFC0  retail 0602D814 -- call 18 speed-writer */
    .Lp_602EFC4:
        .long dusa_0602D8BC        /* 0602EFC4  retail 0602D8BC -- call 19 position-writer */
    .Lp_602EFC8:
        .long 0xFFFFFC3F         /* 0602EFC8 */
        .global dusa_0602EFCC
    dusa_0602EFCC:
        mov.l @(36,r0),r4          /* 0602EFCC */
        mov.w .Lp_602EFE6,r5       /* 0602EFCE */
        mov.w .Lp_602EFE8,r6       /* 0602EFD0 */
        add r0,r5                  /* 0602EFD2 */
        add r0,r6                  /* 0602EFD4 */
        mov r0,r14                 /* 0602EFD6 */
        mov.l .Lp_602EFEC,r12      /* 0602EFD8 */
        sts.l pr,@-r15             /* 0602EFDA */
        jsr @r12                   /* 0602EFDC */
        nop                        /* 0602EFDE */
        lds.l @r15+,pr             /* 0602EFE0 */
        rts                        /* 0602EFE2 */
        mov r14,r0                 /* 0602EFE4 */
    .Lp_602EFE6:
        .word 0x0100             /* 0602EFE6 */
    .Lp_602EFE8:
        .word 0x0104             /* 0602EFE8 */
        .word 0x0000             /* 0602EFEA */
    .Lp_602EFEC:
        .long dusa_06027358        /* 0602EFEC  retail 06027358 -- sin+cos pair lookup (EFCC) */
        .global dusa_0602EFF0
    dusa_0602EFF0:
        mov.l r14,@-r15            /* 0602EFF0 */
        sts.l pr,@-r15             /* 0602EFF2 */
        mov.l .Lp_602F024,r0       /* 0602EFF4 */
        mov.l @r0,r0               /* 0602EFF6 */
        mov #0,r1                  /* 0602EFF8 */
        mov #0,r2                  /* 0602EFFA */
        mov #0,r3                  /* 0602EFFC */
        mov #0,r4                  /* 0602EFFE */
        mov #0,r7                  /* 0602F000 */
        mov r0,r14                 /* 0602F002 */
        mov.w .Lp_602F01E,r1       /* 0602F004 */
        mov.l @(r0,r1),r1          /* 0602F006 */
        mov r1,r6                  /* 0602F008 */
        mov.w .Lp_602F020,r2       /* 0602F00A */
        mov.w .Lp_602F022,r3       /* 0602F00C */
        cmp/pz r1                  /* 0602F00E */
        bt .Lb_602F014             /* 0602F010 */
        neg r1,r1                  /* 0602F012 */
    .Lb_602F014:
        sub r2,r1                  /* 0602F014 */
        cmp/pz r1                  /* 0602F016 */
        bt .Lb_602F028             /* 0602F018 */
        bra .Lb_602F036            /* 0602F01A */
        mov #0,r1                  /* 0602F01C */
    .Lp_602F01E:
        .word 0x00AC             /* 0602F01E */
    .Lp_602F020:
        .word 0x0005             /* 0602F020 */
    .Lp_602F022:
        .word 0x0050             /* 0602F022 */
    .Lp_602F024:
        .long DUSA_CAR_PTR         /* 0602F024  retail 0607E944 -- car-pointer global -> COL (EFF0) */
    .Lb_602F028:
        sub r2,r3                  /* 0602F028 */
        cmp/gt r1,r3               /* 0602F02A */
        bt .Lb_602F030             /* 0602F02C */
        mov r3,r1                  /* 0602F02E */
    .Lb_602F030:
        cmp/pz r6                  /* 0602F030 */
        bt .Lb_602F036             /* 0602F032 */
        neg r1,r1                  /* 0602F034 */
    .Lb_602F036:
        mov r0,r14                 /* 0602F036 */
        mov.w .Lp_602F060,r2       /* 0602F038 */
        muls.w r1,r2               /* 0602F03A */
        mov.w .Lp_602F062,r0       /* 0602F03C */
        sts macl,r1                /* 0602F03E */
        bsr dusa_0602ECCC          /* 0602F040  EFF0 -> ECCC (DIVU) */
        nop                        /* 0602F042 */
        mov r0,r2                  /* 0602F044 */
        mov r14,r0                 /* 0602F046 */
        mov.w .Lp_602F064,r6       /* 0602F048 */
        mov.w .Lp_602F066,r1       /* 0602F04A */
        mov.l @(r0,r6),r4          /* 0602F04C */
        mov.l r2,@(r0,r6)          /* 0602F04E */
        mov.l r4,@(r0,r1)          /* 0602F050 */
        mov.w .Lp_602F068,r3       /* 0602F052 */
        mov.l @(r0,r3),r1          /* 0602F054 */
        mov.l .Lp_602F06C,r2       /* 0602F056 */
        cmp/ge r1,r2               /* 0602F058 */
        bt .Lb_602F070             /* 0602F05A */
        bra .Lb_602F078            /* 0602F05C */
        mov r2,r1                  /* 0602F05E */
    .Lp_602F060:
        .word 0x00FF             /* 0602F060 */
    .Lp_602F062:
        .word 0x0096             /* 0602F062 */
    .Lp_602F064:
        .word 0x00B0             /* 0602F064 */
    .Lp_602F066:
        .word 0x00B4             /* 0602F066 */
    .Lp_602F068:
        .word 0x0074             /* 0602F068 */
        .word 0x0000             /* 0602F06A */
    .Lp_602F06C:
        .long 0x000000B8         /* 0602F06C */
    .Lb_602F070:
        mov.l .Lp_602F0A4,r2       /* 0602F070 */
        cmp/ge r1,r2               /* 0602F072 */
        bf .Lb_602F078             /* 0602F074 */
        mov r2,r1                  /* 0602F076 */
    .Lb_602F078:
        mov.l .Lp_602F0A4,r2       /* 0602F078 */
        sub r2,r1                  /* 0602F07A */
        mov.w .Lp_602F0A0,r3       /* 0602F07C */
        mulu.w r3,r1               /* 0602F07E */
        mov.l r0,@-r15             /* 0602F080 */
        mov.l .Lp_602F0A8,r3       /* 0602F082 */
        sts macl,r1                /* 0602F084 */
        mov.l .Lp_602F0AC,r0       /* 0602F086 */
        bsr dusa_0602ECCC          /* 0602F088  EFF0 -> ECCC (DIVU) */
        nop                        /* 0602F08A */
        mov.l @r15+,r0             /* 0602F08C */
        mov.l @(r0,r3),r2          /* 0602F08E */
        mov.l r1,@(r0,r3)          /* 0602F090 */
        mov.w .Lp_602F0A2,r3       /* 0602F092 */
        mov.l @(r0,r3),r1          /* 0602F094 */
        mov.l .Lp_602F0B0,r2       /* 0602F096 */
        cmp/ge r1,r2               /* 0602F098 */
        bt .Lb_602F0B4             /* 0602F09A */
        bra .Lb_602F0BC            /* 0602F09C */
        mov r2,r1                  /* 0602F09E */
    .Lp_602F0A0:
        .word 0x00FF             /* 0602F0A0 */
    .Lp_602F0A2:
        .word 0x0090             /* 0602F0A2 */
    .Lp_602F0A4:
        .long 0x00000038         /* 0602F0A4 */
    .Lp_602F0A8:
        .long 0x00000078         /* 0602F0A8 */
    .Lp_602F0AC:
        .long 0x00000080         /* 0602F0AC */
    .Lp_602F0B0:
        .long 0x00000098         /* 0602F0B0 */
    .Lb_602F0B4:
        mov.l .Lp_602F0E4,r2       /* 0602F0B4 */
        cmp/ge r1,r2               /* 0602F0B6 */
        bf .Lb_602F0BC             /* 0602F0B8 */
        mov r2,r1                  /* 0602F0BA */
    .Lb_602F0BC:
        mov.l .Lp_602F0E4,r2       /* 0602F0BC */
        sub r2,r1                  /* 0602F0BE */
        mov.w .Lp_602F0DC,r3       /* 0602F0C0 */
        mulu.w r3,r1               /* 0602F0C2 */
        mov.l r0,@-r15             /* 0602F0C4 */
        sts macl,r1                /* 0602F0C6 */
        mov.w .Lp_602F0DE,r0       /* 0602F0C8 */
        bsr dusa_0602ECCC          /* 0602F0CA  EFF0 -> ECCC (DIVU) */
        nop                        /* 0602F0CC */
        mov.l @r15+,r0             /* 0602F0CE */
        mov.w .Lp_602F0E0,r3       /* 0602F0D0 */
        mov.l r1,@(r0,r3)          /* 0602F0D2 */
        lds.l @r15+,pr             /* 0602F0D4 */
        mov.l @r15+,r14            /* 0602F0D6 */
        rts                        /* 0602F0D8 */
        nop                        /* 0602F0DA */
    .Lp_602F0DC:
        .word 0x00FF             /* 0602F0DC */
    .Lp_602F0DE:
        .word 0x0060             /* 0602F0DE */
    .Lp_602F0E0:
        .word 0x0094             /* 0602F0E0 */
        .word 0x0000             /* 0602F0E2 */
    .Lp_602F0E4:
        .long 0x00000038         /* 0602F0E4 */
        .align 2
}

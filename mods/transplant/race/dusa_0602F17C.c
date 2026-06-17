#include "src/race/dusa_state.h"
/* dusa_0602F17C  (DUSA sym_0602F17C, 0x0602F17C-0x0602F26F, 244 B): player pipeline
 * call 7a/8 -- gear state machine. Entry: r0 = car pointer. Manages gear up/down
 * shifts against the gear-ratio + threshold tables. jsr 755C (R_SH_DIR32). The
 * gear-down/up/section tables (0604779C/60477AC/060477CC) and the shared F270
 * bounds table (0602F3CC) are kept as byte-faithful literals (gear-data homing is
 * a later step). Real SH-2 assembly; byte-faithful (gate: check_dusa_port.py). */
int dusa_0602F17C(void) asm {
        mov r0,r14                 /* 0602F17C */
        mov #0,r5                  /* 0602F17E */
        mov.w .Lp_602F1BA,r8       /* 0602F180 */
        mov.l @(r0,r8),r2          /* 0602F182 */
        tst r2,r2                  /* 0602F184 */
        bt .Lb_602F190             /* 0602F186 */
        cmp/pz r2                  /* 0602F188 */
        bf .Lb_602F18E             /* 0602F18A */
        add #-2,r2                 /* 0602F18C */
    .Lb_602F18E:
        add #1,r2                  /* 0602F18E */
    .Lb_602F190:
        mov.l r2,@(r0,r8)          /* 0602F190 */
        mov.w .Lp_602F1BC,r9       /* 0602F192 */
        mov.w @(r0,r9),r2          /* 0602F194 */
        mov.w .Lp_602F1BE,r3       /* 0602F196 */
        shll2 r2                   /* 0602F198 */
        mov.l @(r0,r3),r4          /* 0602F19A */
        mov.l @(8,r0),r7           /* 0602F19C */
        tst r7,r7                  /* 0602F19E */
        bt .Lb_602F1AC             /* 0602F1A0 */
        mov.l .Lp_602F1C0,r6       /* 0602F1A2 */
        add r2,r6                  /* 0602F1A4 */
        mov.l @r6,r6               /* 0602F1A6 */
        cmp/gt r6,r4               /* 0602F1A8 */
        bt .Lb_602F1C8             /* 0602F1AA */
    .Lb_602F1AC:
        mov.l .Lp_602F1C4,r6       /* 0602F1AC */
        add r2,r6                  /* 0602F1AE */
        mov.l @r6,r6               /* 0602F1B0 */
        cmp/ge r4,r6               /* 0602F1B2 */
        bt .Lb_602F1F8             /* 0602F1B4 */
        bra .Lb_602F224            /* 0602F1B6 */
        nop                        /* 0602F1B8 */
    .Lp_602F1BA:
        .word 0x00D8             /* 0602F1BA */
    .Lp_602F1BC:
        .word 0x00DC             /* 0602F1BC */
    .Lp_602F1BE:
        .word 0x00E0             /* 0602F1BE */
    .Lp_602F1C0:
        .long 0x060477AC         /* 0602F1C0 */
    .Lp_602F1C4:
        .long 0x0604779C         /* 0602F1C4 */
    .Lb_602F1C8:
        mov #5,r1                  /* 0602F1C8 */
        mov.l r1,@(r0,r8)          /* 0602F1CA */
        mov.w @(r0,r9),r1          /* 0602F1CC */
        mov r1,r3                  /* 0602F1CE */
        add #1,r1                  /* 0602F1D0 */
        mov.w r1,@(r0,r9)          /* 0602F1D2 */
        mov.w .Lp_602F1F2,r8       /* 0602F1D4 */
        mov.l @(r0,r8),r5          /* 0602F1D6 */
        mov.l .Lp_602F1F4,r2       /* 0602F1D8 */
        shll16 r5                  /* 0602F1DA */
        shll2 r3                   /* 0602F1DC */
        add r2,r3                  /* 0602F1DE */
        mov.l @r3,r4               /* 0602F1E0 */
        dmuls.l r4,r5              /* 0602F1E2 */
        sts mach,r4                /* 0602F1E4 */
        sts macl,r1                /* 0602F1E6 */
        xtrct r4,r1                /* 0602F1E8 */
        mov #0,r2                  /* 0602F1EA */
        shlr16 r1                  /* 0602F1EC */
        bra .Lb_602F224            /* 0602F1EE */
        mov.l r1,@(r0,r8)          /* 0602F1F0 */
    .Lp_602F1F2:
        .word 0x00E0             /* 0602F1F2 */
    .Lp_602F1F4:
        .long 0x060477CC         /* 0602F1F4 */
    .Lb_602F1F8:
        mov #-5,r1                 /* 0602F1F8 */
        mov.l r1,@(r0,r8)          /* 0602F1FA */
        mov.w @(r0,r9),r1          /* 0602F1FC */
        add #-1,r1                 /* 0602F1FE */
        mov r1,r3                  /* 0602F200 */
        mov.w r1,@(r0,r9)          /* 0602F202 */
        mov.w .Lp_602F24C,r8       /* 0602F204 */
        mov.l @(r0,r8),r4          /* 0602F206 */
        shll16 r4                  /* 0602F208 */
        mov.l .Lp_602F254,r2       /* 0602F20A */
        shll2 r3                   /* 0602F20C */
        add r2,r3                  /* 0602F20E */
        mov.l @r3,r5               /* 0602F210 */
        mov.l .Lp_602F258,r12      /* 0602F212 */
        sts.l pr,@-r15             /* 0602F214 */
        jsr @r12                   /* 0602F216 */
        nop                        /* 0602F218 */
        lds.l @r15+,pr             /* 0602F21A */
        mov r0,r1                  /* 0602F21C */
        shlr16 r1                  /* 0602F21E */
        mov r14,r0                 /* 0602F220 */
        mov.l r1,@(r0,r8)          /* 0602F222 */
    .Lb_602F224:
        mov.w .Lp_602F24E,r1       /* 0602F224 */
        mov.l @(r0,r1),r4          /* 0602F226 */
        mov.w .Lp_602F24C,r1       /* 0602F228 */
        mov.l @(r0,r1),r5          /* 0602F22A */
        mov.w .Lp_602F250,r1       /* 0602F22C */
        mov.l @(r0,r1),r6          /* 0602F22E */
        add r6,r5                  /* 0602F230 */
        sub r4,r5                  /* 0602F232 */
        mov.w @(r0,r9),r3          /* 0602F234 */
        shll r3                    /* 0602F236 */
        shll2 r3                   /* 0602F238 */
        mov.l .Lp_602F25C,r7       /* 0602F23A */
        add r3,r7                  /* 0602F23C */
        mov.l @r7,r1               /* 0602F23E */
        mov.l @(4,r7),r2           /* 0602F240 */
        cmp/gt r1,r5               /* 0602F242 */
        bt .Lb_602F260             /* 0602F244 */
        mov r1,r5                  /* 0602F246 */
        bra .Lb_602F266            /* 0602F248 */
        nop                        /* 0602F24A */
    .Lp_602F24C:
        .word 0x00E0             /* 0602F24C */
    .Lp_602F24E:
        .word 0x00E4             /* 0602F24E */
    .Lp_602F250:
        .word 0x00C0             /* 0602F250 */
        .word 0x0000             /* 0602F252 */
    .Lp_602F254:
        .long 0x060477CC         /* 0602F254 */
    .Lp_602F258:
        .long dusa_0602755C        /* 0602F258  retail 0602755C -- fixed-point divide */
    .Lp_602F25C:
        .long 0x0602F3CC         /* 0602F25C */
    .Lb_602F260:
        cmp/ge r5,r2               /* 0602F260 */
        bt .Lb_602F266             /* 0602F262 */
        mov r2,r5                  /* 0602F264 */
    .Lb_602F266:
        add r5,r4                  /* 0602F266 */
        mov.w .Lp_602F26E,r1       /* 0602F268 */
        rts                        /* 0602F26A */
        mov.l r4,@(r0,r1)          /* 0602F26C */
    .Lp_602F26E:
        .word 0x00E4             /* 0602F26E */
        .align 2
}

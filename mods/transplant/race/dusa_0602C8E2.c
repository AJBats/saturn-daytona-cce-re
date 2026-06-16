#include "src/race/dusa_state.h"
/* dusa_0602C8E2  (DUSA sym_0602C8E2, 0x0602C8E2-0x0602CA83, 418 B): player
 * pipeline call 14 -- collision response. Entry: r0 = car pointer (reloaded from
 * r14 after the one call). Reads the collision-state fields populated by call 13
 * (collision magnitude) and turns them into impulse/shake outputs:
 *   - sets shake flags car[+0x16c] from speed (car[+0x08]) vs lateral terms;
 *   - dmuls the contact-normal components, calls the DIVU helper (ECCC) to scale
 *     the impulse, clamps it, and writes car[+0xf4]/+0x144/+0x16a..+0x170;
 *   - decays the shake timers car[+0x16a..+0x170] one step each.
 * Pure car-struct work (no data tables, no external globals); the single callee
 * is the ported SH-2 DIVU helper.
 *
 * Real SH-2 assembly (not a byte dump): branch targets are .Lb_* labels and the
 * literal pools are .Lp_* labels, so the ASSEMBLER computes every PC-relative
 * displacement. The only frozen value is the ECCC pool word (a relocation).
 * Regenerate with `tools/gen_dusa_shim.py dusa_0602C8E2` (--asm is the default).
 *
 * ALIGNMENT: C8E2 starts at 0x0602C8E2 (== 2 mod 4). Because this is real asm,
 * a wrong alignment now shows up as byte drift in the Tier-1 gate AND is caught
 * directly by tools/check_dusa_alignment.py (validate_build --class align). The
 * required 4N+2 lane is set by the 2-byte filler (dusa_pad2_collision) placed
 * before this shim in race.c.
 *
 * Bytes are byte-faithful-modulo-relocation to DUSA retail (gate:
 * tools/check_dusa_port.py --func sym_0602C8E2). One relocation:
 * .long dusa_0602ECCC -- R_SH_DIR32, auto-adjudicated. */
int dusa_0602C8E2(void) asm {
        sts.l pr,@-r15             /* 0602C8E2 */
        mov #0,r12                 /* 0602C8E4 */
        mov #0,r6                  /* 0602C8E6 */
        mov.w .Lp_602C9CC,r1       /* 0602C8E8 */
        mov.w .Lp_602C9CE,r2       /* 0602C8EA */
        mov.l @(r0,r1),r3          /* 0602C8EC */
        mov.l @(r0,r2),r4          /* 0602C8EE */
        xor r3,r4                  /* 0602C8F0 */
        cmp/pz r4                  /* 0602C8F2 */
        bf .Lb_602C8FE             /* 0602C8F4 */
        mov r3,r6                  /* 0602C8F6 */
        cmp/pz r6                  /* 0602C8F8 */
        bt .Lb_602C8FE             /* 0602C8FA */
        neg r6,r6                  /* 0602C8FC */
    .Lb_602C8FE:
        mov.l @(8,r0),r1           /* 0602C8FE */
        mov #70,r7                 /* 0602C900 */
        cmp/ge r1,r7               /* 0602C902 */
        bt .Lb_602C92A             /* 0602C904 */
        mov.w .Lp_602C9D0,r2       /* 0602C906 */
        mov.w .Lp_602C9D2,r3       /* 0602C908 */
        mov.l @(r0,r2),r4          /* 0602C90A */
        mov.l @(r0,r3),r5          /* 0602C90C */
        xor r4,r5                  /* 0602C90E */
        cmp/pz r5                  /* 0602C910 */
        bt .Lb_602C92A             /* 0602C912 */
        mov.w .Lp_602C9D4,r2       /* 0602C914 */
        mov.w .Lp_602C9D6,r4       /* 0602C916 */
        mov.l @(r0,r2),r3          /* 0602C918 */
        cmp/ge r4,r3               /* 0602C91A */
        bt .Lb_602C924             /* 0602C91C */
        neg r4,r4                  /* 0602C91E */
        cmp/ge r3,r4               /* 0602C920 */
        bt .Lb_602C92A             /* 0602C922 */
    .Lb_602C924:
        mov.w .Lp_602C9D8,r2       /* 0602C924 */
        mov #10,r3                 /* 0602C926 */
        mov.w r3,@(r0,r2)          /* 0602C928 */
    .Lb_602C92A:
        mov #100,r2                /* 0602C92A */
        mov.w .Lp_602C9DA,r3       /* 0602C92C */
        cmp/gt r1,r2               /* 0602C92E */
        bt .Lb_602C938             /* 0602C930 */
        cmp/gt r6,r3               /* 0602C932 */
        bt .Lb_602C938             /* 0602C934 */
        mov #1,r12                 /* 0602C936 */
    .Lb_602C938:
        mov.w .Lp_602C9DC,r3       /* 0602C938 */
        mov.w @(r0,r3),r2          /* 0602C93A */
        tst r2,r2                  /* 0602C93C */
        bt .Lb_602C946             /* 0602C93E */
        mov.w .Lp_602C9DE,r3       /* 0602C940 */
        mov #16,r2                 /* 0602C942 */
        mov.w r2,@(r0,r3)          /* 0602C944 */
    .Lb_602C946:
        mov.l @(28,r0),r3          /* 0602C946 */
        mov.w .Lp_602C9E0,r2       /* 0602C948 */
        cmp/ge r3,r2               /* 0602C94A */
        bt .Lb_602C978             /* 0602C94C */
        mov.w .Lp_602C9E2,r2       /* 0602C94E */
        mov #4,r3                  /* 0602C950 */
        mov.l @(r0,r2),r1          /* 0602C952 */
        add #4,r2                  /* 0602C954 */
        tst r1,r3                  /* 0602C956 */
        bt .Lb_602C962             /* 0602C958 */
        mov.w .Lp_602C9CC,r3       /* 0602C95A */
        mov.l @(r0,r3),r1          /* 0602C95C */
        cmp/pz r1                  /* 0602C95E */
        bf .Lb_602C972             /* 0602C960 */
    .Lb_602C962:
        mov #4,r3                  /* 0602C962 */
        mov.l @(r0,r2),r1          /* 0602C964 */
        tst r1,r3                  /* 0602C966 */
        bt .Lb_602C978             /* 0602C968 */
        mov.w .Lp_602C9CC,r3       /* 0602C96A */
        mov.l @(r0,r3),r1          /* 0602C96C */
        cmp/pz r1                  /* 0602C96E */
        bf .Lb_602C978             /* 0602C970 */
    .Lb_602C972:
        mov.w .Lp_602C9D8,r3       /* 0602C972 */
        mov #20,r2                 /* 0602C974 */
        mov.w r2,@(r0,r3)          /* 0602C976 */
    .Lb_602C978:
        mov.w .Lp_602C9E4,r8       /* 0602C978 */
        mov.w @(r0,r8),r2          /* 0602C97A */
        tst r12,r12                /* 0602C97C */
        bt .Lb_602C982             /* 0602C97E */
        add #1,r2                  /* 0602C980 */
    .Lb_602C982:
        cmp/pz r2                  /* 0602C982 */
        bf .Lb_602C9F8             /* 0602C984 */
        add #-1,r2                 /* 0602C986 */
        mov.w r2,@(r0,r8)          /* 0602C988 */
        mov.w .Lp_602C9E6,r3       /* 0602C98A */
        mov.w .Lp_602C9D2,r2       /* 0602C98C */
        mov.l @(r0,r3),r6          /* 0602C98E */
        mov.w .Lp_602C9E8,r1       /* 0602C990 */
        dmuls.l r6,r6              /* 0602C992 */
        mov.l @(r0,r2),r5          /* 0602C994 */
        mov.l @(r0,r1),r4          /* 0602C996 */
        sts mach,r6                /* 0602C998 */
        dmuls.l r5,r5              /* 0602C99A */
        sts mach,r0                /* 0602C99C */
        dmuls.l r4,r4              /* 0602C99E */
        mov.l .Lp_602C9EC,r13      /* 0602C9A0 */
        sts mach,r1                /* 0602C9A2 */
        jsr @r13                   /* 0602C9A4 */
        add r6,r0                  /* 0602C9A6 */
        shll16 r0                  /* 0602C9A8 */
        mov r0,r3                  /* 0602C9AA */
        mov.w .Lp_602C9E8,r1       /* 0602C9AC */
        mov r14,r0                 /* 0602C9AE */
        mov.l @(r0,r1),r5          /* 0602C9B0 */
        dmuls.l r3,r5              /* 0602C9B2 */
        mov #0,r4                  /* 0602C9B4 */
        sts mach,r6                /* 0602C9B6 */
        sts macl,r3                /* 0602C9B8 */
        xtrct r6,r3                /* 0602C9BA */
        cmp/pz r3                  /* 0602C9BC */
        bt .Lb_602C9C2             /* 0602C9BE */
        mov r4,r3                  /* 0602C9C0 */
    .Lb_602C9C2:
        cmp/gt r4,r5               /* 0602C9C2 */
        bt .Lb_602C9F0             /* 0602C9C4 */
        mov r4,r5                  /* 0602C9C6 */
        bra .Lb_602C9F6            /* 0602C9C8 */
        nop                        /* 0602C9CA */
    .Lp_602C9CC:
        .word 0x0040             /* 0602C9CC */
    .Lp_602C9CE:
        .word 0x005C             /* 0602C9CE */
    .Lp_602C9D0:
        .word 0x0060             /* 0602C9D0 */
    .Lp_602C9D2:
        .word 0x0064             /* 0602C9D2 */
    .Lp_602C9D4:
        .word 0x00D0             /* 0602C9D4 */
    .Lp_602C9D6:
        .word 0x1000             /* 0602C9D6 */
    .Lp_602C9D8:
        .word 0x016C             /* 0602C9D8 */
    .Lp_602C9DA:
        .word 0x0E00             /* 0602C9DA */
    .Lp_602C9DC:
        .word 0x00D4             /* 0602C9DC */
    .Lp_602C9DE:
        .word 0x0170             /* 0602C9DE */
    .Lp_602C9E0:
        .word 0x0500             /* 0602C9E0 */
    .Lp_602C9E2:
        .word 0x0128             /* 0602C9E2 */
    .Lp_602C9E4:
        .word 0x016A             /* 0602C9E4 */
    .Lp_602C9E6:
        .word 0x0144             /* 0602C9E6 */
    .Lp_602C9E8:
        .word 0x011C             /* 0602C9E8 */
        .word 0x0000             /* 0602C9EA  (pad to 4-align next pool) */
    .Lp_602C9EC:
        .long dusa_0602ECCC        /* 0602C9EC  retail 0602ECCC -- SH-2 DIVU helper */
    .Lb_602C9F0:
        cmp/ge r5,r3               /* 0602C9F0 */
        bt .Lb_602C9F6             /* 0602C9F2 */
        mov r3,r5                  /* 0602C9F4 */
    .Lb_602C9F6:
        mov.l r5,@(r0,r1)          /* 0602C9F6 */
    .Lb_602C9F8:
        add #2,r8                  /* 0602C9F8 */
        mov.w @(r0,r8),r2          /* 0602C9FA */
        cmp/pz r2                  /* 0602C9FC */
        bf .Lb_602CA0A             /* 0602C9FE */
        add #-1,r2                 /* 0602CA00 */
        mov.w r2,@(r0,r8)          /* 0602CA02 */
        mov.w .Lp_602CA72,r3       /* 0602CA04 */
        mov #0,r4                  /* 0602CA06 */
        mov.w r4,@(r0,r3)          /* 0602CA08 */
    .Lb_602CA0A:
        add #2,r8                  /* 0602CA0A */
        mov.w @(r0,r8),r5          /* 0602CA0C */
        cmp/pl r5                  /* 0602CA0E */
        bf .Lb_602CA26             /* 0602CA10 */
        add #-1,r5                 /* 0602CA12 */
        mov.w r5,@(r0,r8)          /* 0602CA14 */
        mov.w .Lp_602CA74,r2       /* 0602CA16 */
        mov.l .Lp_602CA7C,r4       /* 0602CA18 */
        mov.l @(r0,r2),r3          /* 0602CA1A */
        dmuls.l r3,r4              /* 0602CA1C */
        sts mach,r3                /* 0602CA1E */
        sts macl,r4                /* 0602CA20 */
        xtrct r3,r4                /* 0602CA22 */
        mov.w r4,@(r0,r2)          /* 0602CA24 */
    .Lb_602CA26:
        add #2,r8                  /* 0602CA26 */
        mov.w @(r0,r8),r5          /* 0602CA28 */
        cmp/pl r5                  /* 0602CA2A */
        bf .Lb_602CA38             /* 0602CA2C */
        add #-1,r5                 /* 0602CA2E */
        mov.w r5,@(r0,r8)          /* 0602CA30 */
        mov.w .Lp_602CA74,r2       /* 0602CA32 */
        mov.l .Lp_602CA80,r3       /* 0602CA34 */
        mov.l r3,@(r0,r2)          /* 0602CA36 */
    .Lb_602CA38:
        add #2,r8                  /* 0602CA38 */
        mov.w @(r0,r8),r5          /* 0602CA3A */
        cmp/pl r5                  /* 0602CA3C */
        bf .Lb_602CA52             /* 0602CA3E */
        add #-1,r5                 /* 0602CA40 */
        mov.w r5,@(r0,r8)          /* 0602CA42 */
        mov.w .Lp_602CA74,r1       /* 0602CA44 */
        mov.l @(r0,r1),r2          /* 0602CA46 */
        shar r2                    /* 0602CA48 */
        mov.l r2,@(r0,r1)          /* 0602CA4A */
        mov.w .Lp_602CA76,r5       /* 0602CA4C */
        mov #0,r3                  /* 0602CA4E */
        mov.l r3,@(r0,r5)          /* 0602CA50 */
    .Lb_602CA52:
        add #2,r8                  /* 0602CA52 */
        mov.w @(r0,r8),r5          /* 0602CA54 */
        cmp/pl r5                  /* 0602CA56 */
        bf .Lb_602CA6C             /* 0602CA58 */
        add #-1,r5                 /* 0602CA5A */
        mov.w r5,@(r0,r8)          /* 0602CA5C */
        mov.w .Lp_602CA78,r1       /* 0602CA5E */
        mov.l @(r0,r1),r3          /* 0602CA60 */
        cmp/pz r3                  /* 0602CA62 */
        bf .Lb_602CA6C             /* 0602CA64 */
        neg r3,r3                  /* 0602CA66 */
        mov.w .Lp_602CA76,r1       /* 0602CA68 */
        mov.l r3,@(r0,r1)          /* 0602CA6A */
    .Lb_602CA6C:
        lds.l @r15+,pr             /* 0602CA6C */
        rts                        /* 0602CA6E */
        mov #0,r1                  /* 0602CA70 */
    .Lp_602CA72:
        .word 0x0168             /* 0602CA72 */
    .Lp_602CA74:
        .word 0x0144             /* 0602CA74 */
    .Lp_602CA76:
        .word 0x00F4             /* 0602CA76 */
    .Lp_602CA78:
        .word 0x011C             /* 0602CA78 */
        .word 0x0000             /* 0602CA7A  (pad to 4-align next pool) */
    .Lp_602CA7C:
        .long 0x00011999         /* 0602CA7C  impulse scale constant */
    .Lp_602CA80:
        .long 0x09D80000         /* 0602CA80  impulse reset constant */
        .align 2
}

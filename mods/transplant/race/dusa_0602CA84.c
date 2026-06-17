#include "src/race/dusa_state.h"
/* dusa_0602CA84  -- DUSA force/collision cluster, ported as ONE contiguous block
 * (0x0602CA84-0x0602D813, 3472 B). Players pipeline calls 15/16a/16b/17 + the
 * force-accumulator tributaries, all here because their internal bsr targets are
 * adjacent in retail and must stay byte-faithful:
 *   dusa_0602CA84  force accumulator (call 15) -> car[+0xFC]
 *   dusa_0602CCD0  gear-limit helper (sets +0x152)         (bsr from CA84)
 *   dusa_0602CCEC  traction: force deficit -> +0x110       (bsr from CA84; bsr D7E4)
 *   dusa_0602CDF6  state finalize (call 17)
 *   dusa_0602D08A  collision path 16b                       (bsr D7E4)
 *   dusa_0602D43C  collision + steering response 16a        (bsr D7E4)
 *   dusa_0602D7E4  damping / clamp on +0x166
 * This REPLACES the old two-segment shim whose `.space 0x9EE` reserved exactly the
 * 2542 B where CDF6+D08A+D43C live -- now filled with the real functions, so all
 * three `bsr dusa_0602D7E4` (from CCEC, D08A, D43C) resolve byte-faithfully.
 *
 * Real SH-2 assembly (mnemonics + .L pool/branch labels + .global entries; the
 * assembler computes every displacement). Byte-faithful-modulo-relocation to DUSA
 * retail (gate: tools/check_dusa_port.py per entry). Regenerate with
 * tools/gen_dusa_shim.py. Relocations: pool words -> ported math-island/DIVU
 * symbols (755C/27344/27348/744C/27378/ECCC, R_SH_DIR32) + the traction 2D table
 * -> race.bin (dusa_dat_physics+0x80, R_SH_DIR32). CDF6 reads init/LWR globals
 * (0x06063EEC, 0x0028D0FA), homed to COL (DUSA_PAD_BLOCK+0x154 / DUSA_LWR_GLOBAL;
 * allowlist dusa_0602CDF6).
 *
 * CA84 + CCEC clobber callee-saved r8-r14 without saving (they run inside the
 * dispatcher in DUSA); the dusa_call_player trampoline preserves r8-r14 + PR. */
int dusa_0602CA84(void) asm {
        sts.l pr,@-r15             /* 0602CA84 */
        mov.w .Lp_602CB04,r1       /* 0602CA86 */
        mov.l @(r0,r1),r2          /* 0602CA88 */
        neg r2,r2                  /* 0602CA8A */
        mov.w .Lp_602CB06,r1       /* 0602CA8C */
        mov.l .Lp_602CB14,r4       /* 0602CA8E */
        mov.l @(r0,r1),r5          /* 0602CA90 */
        neg r5,r5                  /* 0602CA92 */
        dmuls.l r4,r5              /* 0602CA94 */
        mov r0,r14                 /* 0602CA96 */
        sts mach,r4                /* 0602CA98 */
        sts macl,r6                /* 0602CA9A */
        xtrct r4,r6                /* 0602CA9C */
        mov.l .Lp_602CB18,r4       /* 0602CA9E */
        dmuls.l r4,r5              /* 0602CAA0 */
        sts mach,r4                /* 0602CAA2 */
        sts macl,r7                /* 0602CAA4 */
        xtrct r4,r7                /* 0602CAA6 */
        mov.w .Lp_602CB08,r1       /* 0602CAA8 */
        mov.l @(r0,r1),r4          /* 0602CAAA */
        dmuls.l r4,r2              /* 0602CAAC */
        mov.w .Lp_602CB0A,r3       /* 0602CAAE */
        mov.l @(r0,r3),r8          /* 0602CAB0 */
        sts mach,r4                /* 0602CAB2 */
        sts macl,r5                /* 0602CAB4 */
        xtrct r4,r5                /* 0602CAB6 */
        dmuls.l r8,r2              /* 0602CAB8 */
        mov r5,r12                 /* 0602CABA */
        xor r6,r12                 /* 0602CABC */
        cmp/pz r12                 /* 0602CABE */
        bf .Lb_602CAC4             /* 0602CAC0 */
        neg r6,r6                  /* 0602CAC2 */
    .Lb_602CAC4:
        add r5,r6                  /* 0602CAC4 */
        mov.l r6,@-r15             /* 0602CAC6 */
        sts mach,r8                /* 0602CAC8 */
        sts macl,r2                /* 0602CACA */
        xtrct r8,r2                /* 0602CACC */
        mov r2,r12                 /* 0602CACE */
        xor r7,r12                 /* 0602CAD0 */
        cmp/pz r12                 /* 0602CAD2 */
        bf .Lb_602CAD8             /* 0602CAD4 */
        neg r7,r7                  /* 0602CAD6 */
    .Lb_602CAD8:
        add r2,r7                  /* 0602CAD8 */
        mov.w .Lp_602CB0C,r1       /* 0602CADA */
        mov.l r7,@(r0,r1)          /* 0602CADC */
        mov.w .Lp_602CB0E,r1       /* 0602CADE */
        mov.w .Lp_602CB10,r2       /* 0602CAE0 */
        mov.l @(r0,r1),r3          /* 0602CAE2 */
        mov r3,r8                  /* 0602CAE4 */
        mov.l @(r0,r2),r4          /* 0602CAE6 */
        mov r4,r9                  /* 0602CAE8 */
        sub r4,r3                  /* 0602CAEA */
        cmp/pz r3                  /* 0602CAEC */
        bt .Lb_602CAF2             /* 0602CAEE */
        neg r3,r3                  /* 0602CAF0 */
    .Lb_602CAF2:
        cmp/pz r6                  /* 0602CAF2 */
        bt .Lb_602CAF8             /* 0602CAF4 */
        neg r6,r6                  /* 0602CAF6 */
    .Lb_602CAF8:
        cmp/ge r6,r3               /* 0602CAF8 */
        bt .Lb_602CB1C             /* 0602CAFA */
        shar r3                    /* 0602CAFC */
        shar r3                    /* 0602CAFE */
        bra .Lb_602CB22            /* 0602CB00 */
        add r3,r6                  /* 0602CB02 */
    .Lp_602CB04:
        .word 0x0104             /* 0602CB04 */
    .Lp_602CB06:
        .word 0x0100             /* 0602CB06 */
    .Lp_602CB08:
        .word 0x0060             /* 0602CB08 */
    .Lp_602CB0A:
        .word 0x0064             /* 0602CB0A */
    .Lp_602CB0C:
        .word 0x0148             /* 0602CB0C */
    .Lp_602CB0E:
        .word 0x00EC             /* 0602CB0E */
    .Lp_602CB10:
        .word 0x00F8             /* 0602CB10 */
        .word 0x0000             /* 0602CB12 */
    .Lp_602CB14:
        .long 0x03700000         /* 0602CB14 */
    .Lp_602CB18:
        .long 0x02D00000         /* 0602CB18 */
    .Lb_602CB1C:
        shar r6                    /* 0602CB1C */
        shar r6                    /* 0602CB1E */
        add r3,r6                  /* 0602CB20 */
    .Lb_602CB22:
        mov.l .Lp_602CB7C,r10      /* 0602CB22 */
        mov.w .Lp_602CB72,r1       /* 0602CB24 */
        mov.l @(r0,r1),r4          /* 0602CB26 */
        cmp/gt r6,r4               /* 0602CB28 */
        bt .Lb_602CB36             /* 0602CB2A */
        mov.l .Lp_602CB80,r0       /* 0602CB2C */
        jsr @r0                    /* 0602CB2E */
        mov r6,r5                  /* 0602CB30 */
        mov r0,r10                 /* 0602CB32 */
        mov r14,r0                 /* 0602CB34 */
    .Lb_602CB36:
        mov.w .Lp_602CB74,r1       /* 0602CB36 */
        mov.l r10,@(r0,r1)         /* 0602CB38 */
        neg r8,r8                  /* 0602CB3A */
        mov.w .Lp_602CB76,r1       /* 0602CB3C */
        mov.l @(r0,r1),r2          /* 0602CB3E */
        add r9,r2                  /* 0602CB40 */
        sub r2,r8                  /* 0602CB42 */
        mov.l @r15+,r6             /* 0602CB44 */
        mov.l r8,@-r15             /* 0602CB46 */
        mov.l r2,@-r15             /* 0602CB48 */
        mov.w .Lp_602CB78,r1       /* 0602CB4A */
        mov.l @(r0,r1),r3          /* 0602CB4C */
        mov.w .Lp_602CB7A,r2       /* 0602CB4E */
        mov.l @(r0,r2),r4          /* 0602CB50 */
        sub r4,r3                  /* 0602CB52 */
        mov r3,r6                  /* 0602CB54 */
        mov #0,r10                 /* 0602CB56 */
        cmp/pz r7                  /* 0602CB58 */
        bt .Lb_602CB5E             /* 0602CB5A */
        neg r7,r7                  /* 0602CB5C */
    .Lb_602CB5E:
        sub r9,r3                  /* 0602CB5E */
        cmp/pz r3                  /* 0602CB60 */
        bf .Lb_602CB8C             /* 0602CB62 */
        cmp/ge r7,r3               /* 0602CB64 */
        bf .Lb_602CB84             /* 0602CB66 */
        mov #1,r10                 /* 0602CB68 */
        shar r7                    /* 0602CB6A */
        shar r7                    /* 0602CB6C */
        bra .Lb_602CBA0            /* 0602CB6E */
        add r7,r3                  /* 0602CB70 */
    .Lp_602CB72:
        .word 0x0140             /* 0602CB72 */
    .Lp_602CB74:
        .word 0x0108             /* 0602CB74 */
    .Lp_602CB76:
        .word 0x00F4             /* 0602CB76 */
    .Lp_602CB78:
        .word 0x00F0             /* 0602CB78 */
    .Lp_602CB7A:
        .word 0x011C             /* 0602CB7A */
    .Lp_602CB7C:
        .long 0x00010000         /* 0602CB7C */
    .Lp_602CB80:
        .long dusa_0602755C        /* 0602CB80  retail 0602755C -- fixed-point divide */
    .Lb_602CB84:
        shar r3                    /* 0602CB84 */
        shar r3                    /* 0602CB86 */
        bra .Lb_602CBA0            /* 0602CB88 */
        add r7,r3                  /* 0602CB8A */
    .Lb_602CB8C:
        neg r3,r3                  /* 0602CB8C */
        cmp/ge r7,r3               /* 0602CB8E */
        bt .Lb_602CB9A             /* 0602CB90 */
        shar r3                    /* 0602CB92 */
        shar r3                    /* 0602CB94 */
        bra .Lb_602CBA0            /* 0602CB96 */
        add r7,r3                  /* 0602CB98 */
    .Lb_602CB9A:
        shar r7                    /* 0602CB9A */
        shar r7                    /* 0602CB9C */
        add r7,r3                  /* 0602CB9E */
    .Lb_602CBA0:
        mov #1,r11                 /* 0602CBA0 */
        mov.w .Lp_602CC9C,r1       /* 0602CBA2 */
        shll16 r11                 /* 0602CBA4 */
        mov.l @(r0,r1),r4          /* 0602CBA6 */
        cmp/ge r3,r4               /* 0602CBA8 */
        bt .Lb_602CBB6             /* 0602CBAA */
        mov.l .Lp_602CCBC,r0       /* 0602CBAC */
        jsr @r0                    /* 0602CBAE */
        mov r3,r5                  /* 0602CBB0 */
        mov r0,r11                 /* 0602CBB2 */
        mov r14,r0                 /* 0602CBB4 */
    .Lb_602CBB6:
        mov.w .Lp_602CC9E,r1       /* 0602CBB6 */
        mov.l r11,@(r0,r1)         /* 0602CBB8 */
        tst r10,r10                /* 0602CBBA */
        bt .Lb_602CBD2             /* 0602CBBC */
        mov.l .Lp_602CCC0,r2       /* 0602CBBE */
        cmp/gt r2,r11              /* 0602CBC0 */
        bt .Lb_602CBD2             /* 0602CBC2 */
        mov.w .Lp_602CCA0,r1       /* 0602CBC4 */
        mov.l @(r0,r1),r2          /* 0602CBC6 */
        cmp/pl r2                  /* 0602CBC8 */
        bt .Lb_602CBD2             /* 0602CBCA */
        bsr dusa_0602CCD0          /* 0602CBCC  bsr CCD0 (gear-limit helper) */
        nop                        /* 0602CBCE */
        mov r14,r0                 /* 0602CBD0 */
    .Lb_602CBD2:
        neg r6,r6                  /* 0602CBD2 */
        mov.l @r15+,r2             /* 0602CBD4 */
        sub r2,r6                  /* 0602CBD6 */
        mov.l r6,@-r15             /* 0602CBD8 */
        mov.w .Lp_602CCA2,r1       /* 0602CBDA */
        mov.l @(r0,r1),r2          /* 0602CBDC */
        neg r2,r2                  /* 0602CBDE */
        shar r2                    /* 0602CBE0 */
        mov.w .Lp_602CCA4,r1       /* 0602CBE2 */
        shar r2                    /* 0602CBE4 */
        shar r2                    /* 0602CBE6 */
        mov.l r2,@(r0,r1)          /* 0602CBE8 */
        mov.w .Lp_602CCA6,r1       /* 0602CBEA */
        mov.w @(r0,r1),r2          /* 0602CBEC */
        tst r2,r2                  /* 0602CBEE */
        bt .Lb_602CC1C             /* 0602CBF0 */
        mov.w .Lp_602CCA8,r1       /* 0602CBF2 */
        mov.w .Lp_602CCAA,r2       /* 0602CBF4 */
        mov.l @(r0,r1),r3          /* 0602CBF6 */
        mov.l @(r0,r2),r4          /* 0602CBF8 */
        mov r3,r7                  /* 0602CBFA */
        sub r4,r3                  /* 0602CBFC */
        sub r7,r3                  /* 0602CBFE */
        neg r4,r11                 /* 0602CC00 */
        shar r3                    /* 0602CC02 */
        shar r11                   /* 0602CC04 */
        shar r3                    /* 0602CC06 */
        shar r11                   /* 0602CC08 */
        add r3,r7                  /* 0602CC0A */
        add r4,r11                 /* 0602CC0C */
        mov.l r7,@(r0,r1)          /* 0602CC0E */
        mov.l r11,@(r0,r2)         /* 0602CC10 */
        mov #0,r11                 /* 0602CC12 */
        mov.w .Lp_602CCAC,r1       /* 0602CC14 */
        mov.w .Lp_602CCAE,r2       /* 0602CC16 */
        mov.l r11,@(r0,r1)         /* 0602CC18 */
        mov.l r11,@(r0,r2)         /* 0602CC1A */
    .Lb_602CC1C:
        mov.w .Lp_602CCB0,r1       /* 0602CC1C */
        mov #0,r11                 /* 0602CC1E */
        mov.w @(r0,r1),r4          /* 0602CC20 */
        tst r4,r4                  /* 0602CC22 */
        bt .Lb_602CC40             /* 0602CC24 */
        mov.w .Lp_602CCA4,r1       /* 0602CC26 */
        mov.w .Lp_602CCA8,r2       /* 0602CC28 */
        mov.w .Lp_602CCAA,r3       /* 0602CC2A */
        mov.l r11,@(r0,r1)         /* 0602CC2C */
        mov.l r11,@(r0,r2)         /* 0602CC2E */
        mov.l r11,@(r0,r3)         /* 0602CC30 */
        mov.w .Lp_602CCAC,r1       /* 0602CC32 */
        mov.w .Lp_602CCAE,r2       /* 0602CC34 */
        mov.l r11,@(r0,r1)         /* 0602CC36 */
        mov.l r11,@(r0,r2)         /* 0602CC38 */
        mov.l .Lp_602CCC4,r2       /* 0602CC3A */
        mov.w .Lp_602CCB2,r1       /* 0602CC3C */
        mov.l r2,@(r0,r1)          /* 0602CC3E */
    .Lb_602CC40:
        bsr dusa_0602CCEC          /* 0602CC40  bsr CCEC (traction) */
        nop                        /* 0602CC42 */
        mov.l @r15+,r9             /* 0602CC44 */
        mov.l @r15+,r5             /* 0602CC46 */
        mov.w .Lp_602CCB4,r1       /* 0602CC48 */
        mov.l @(r0,r1),r4          /* 0602CC4A */
        mov.w .Lp_602CC9E,r1       /* 0602CC4C */
        mov.l @(r0,r1),r2          /* 0602CC4E */
        mov.w .Lp_602CCB6,r1       /* 0602CC50 */
        mov.l @(r0,r1),r3          /* 0602CC52 */
        mov.l .Lp_602CCC8,r1       /* 0602CC54 */
        mov.w .Lp_602CCB8,r10      /* 0602CC56 */
        mov.w @(r0,r10),r10        /* 0602CC58 */
        mov #4,r6                  /* 0602CC5A */
        cmp/eq r6,r10              /* 0602CC5C */
        bt .Lb_602CC68             /* 0602CC5E */
        mov #5,r6                  /* 0602CC60 */
        cmp/eq r6,r10              /* 0602CC62 */
        bt .Lb_602CC68             /* 0602CC64 */
        mov.l .Lp_602CCCC,r1       /* 0602CC66 */
    .Lb_602CC68:
        dmuls.l r4,r5              /* 0602CC68 */
        sts mach,r4                /* 0602CC6A */
        sts macl,r6                /* 0602CC6C */
        xtrct r4,r6                /* 0602CC6E */
        dmuls.l r9,r2              /* 0602CC70 */
        sts mach,r9                /* 0602CC72 */
        sts macl,r2                /* 0602CC74 */
        xtrct r9,r2                /* 0602CC76 */
        add r2,r6                  /* 0602CC78 */
        sub r3,r6                  /* 0602CC7A */
        dmuls.l r6,r1              /* 0602CC7C */
        mov.w .Lp_602CCBA,r4       /* 0602CC7E */
        sts mach,r6                /* 0602CC80 */
        sts macl,r3                /* 0602CC82 */
        xtrct r6,r3                /* 0602CC84 */
        shar r3                    /* 0602CC86 */
        shar r3                    /* 0602CC88 */
        shar r3                    /* 0602CC8A */
        shar r3                    /* 0602CC8C */
        shar r3                    /* 0602CC8E */
        shar r3                    /* 0602CC90 */
        shar r3                    /* 0602CC92 */
        shar r3                    /* 0602CC94 */
        lds.l @r15+,pr             /* 0602CC96 */
        rts                        /* 0602CC98 */
        mov.l r3,@(r0,r4)          /* 0602CC9A */
    .Lp_602CC9C:
        .word 0x0144             /* 0602CC9C */
    .Lp_602CC9E:
        .word 0x010C             /* 0602CC9E */
    .Lp_602CCA0:
        .word 0x00D8             /* 0602CCA0 */
    .Lp_602CCA2:
        .word 0x00D0             /* 0602CCA2 */
    .Lp_602CCA4:
        .word 0x0040             /* 0602CCA4 */
    .Lp_602CCA6:
        .word 0x0150             /* 0602CCA6 */
    .Lp_602CCA8:
        .word 0x0058             /* 0602CCA8 */
    .Lp_602CCAA:
        .word 0x005C             /* 0602CCAA */
    .Lp_602CCAC:
        .word 0x0060             /* 0602CCAC */
    .Lp_602CCAE:
        .word 0x0064             /* 0602CCAE */
    .Lp_602CCB0:
        .word 0x0250             /* 0602CCB0 */
    .Lp_602CCB2:
        .word 0x0110             /* 0602CCB2 */
    .Lp_602CCB4:
        .word 0x0108             /* 0602CCB4 */
    .Lp_602CCB6:
        .word 0x0114             /* 0602CCB6 */
    .Lp_602CCB8:
        .word 0x007C             /* 0602CCB8 */
    .Lp_602CCBA:
        .word 0x00FC             /* 0602CCBA */
    .Lp_602CCBC:
        .long dusa_0602755C        /* 0602CCBC  retail 0602755C -- fixed-point divide */
    .Lp_602CCC0:
        .long 0x0000CCCC         /* 0602CCC0 */
    .Lp_602CCC4:
        .long 0xFFFF0000         /* 0602CCC4 */
    .Lp_602CCC8:
        .long 0x00000140         /* 0602CCC8 */
    .Lp_602CCCC:
        .long 0x00000100         /* 0602CCCC */
        .global dusa_0602CCD0
    dusa_0602CCD0:
        mov.w .Lp_602CCEA,r7       /* 0602CCD0 */
        mov.w @(r0,r7),r3          /* 0602CCD2 */
        mov #4,r4                  /* 0602CCD4 */
        cmp/gt r4,r3               /* 0602CCD6 */
        bt .Lb_602CCE6             /* 0602CCD8 */
        mov.l @(8,r0),r3           /* 0602CCDA */
        mov #20,r4                 /* 0602CCDC */
        cmp/ge r3,r4               /* 0602CCDE */
        bt .Lb_602CCE6             /* 0602CCE0 */
        mov #10,r4                 /* 0602CCE2 */
        mov.w r4,@(r0,r7)          /* 0602CCE4 */
    .Lb_602CCE6:
        rts                        /* 0602CCE6 */
        nop                        /* 0602CCE8 */
    .Lp_602CCEA:
        .word 0x0152             /* 0602CCEA */
        .global dusa_0602CCEC
    dusa_0602CCEC:
        sts.l pr,@-r15             /* 0602CCEC */
        mov #0,r7                  /* 0602CCEE */
        mov.l @(8,r14),r3          /* 0602CCF0 */
        cmp/pl r3                  /* 0602CCF2 */
        bf .Lb_602CD9A             /* 0602CCF4 */
        mov.w .Lp_602CDB6,r5       /* 0602CCF6 */
        mov.w .Lp_602CDB8,r1       /* 0602CCF8 */
        shll16 r5                  /* 0602CCFA */
        mov.l @(r0,r1),r3          /* 0602CCFC */
        shll16 r3                  /* 0602CCFE */
        mov r5,r4                  /* 0602CD00 */
        sub r3,r4                  /* 0602CD02 */
        mov.w .Lp_602CDBA,r2       /* 0602CD04 */
        mov.l .Lp_602CDCC,r13      /* 0602CD06 */
        jsr @r13                   /* 0602CD08 */
        mov.l @(r0,r2),r6          /* 0602CD0A */
        dmuls.l r0,r6              /* 0602CD0C */
        mov.w .Lp_602CDBC,r1       /* 0602CD0E */
        mov.w .Lp_602CDBE,r2       /* 0602CD10 */
        sts mach,r0                /* 0602CD12 */
        sts macl,r4                /* 0602CD14 */
        xtrct r0,r4                /* 0602CD16 */
        add r14,r1                 /* 0602CD18 */
        add r14,r2                 /* 0602CD1A */
        mov.l @r1,r5               /* 0602CD1C */
        mov.l @r2,r6               /* 0602CD1E */
        dmuls.l r6,r5              /* 0602CD20 */
        sts mach,r6                /* 0602CD22 */
        sts macl,r5                /* 0602CD24 */
        xtrct r6,r5                /* 0602CD26 */
        mov.w .Lp_602CDC0,r1       /* 0602CD28 */
        add r14,r1                 /* 0602CD2A */
        jsr @r13                   /* 0602CD2C */
        mov.w @r1,r7               /* 0602CD2E */
        mov.w .Lp_602CDC2,r4       /* 0602CD30 */
        mov.l .Lp_602CDD0,r1       /* 0602CD32 */
        add r14,r4                 /* 0602CD34 */
        mov.w @r4,r4               /* 0602CD36 */
        mov #10,r5                 /* 0602CD38 */
        cmp/ge r5,r4               /* 0602CD3A */
        bt .Lb_602CD4A             /* 0602CD3C */
        mov #2,r5                  /* 0602CD3E */
        cmp/eq r5,r4               /* 0602CD40 */
        bt .Lb_602CD4A             /* 0602CD42 */
        add #1,r5                  /* 0602CD44 */
        cmp/eq r5,r4               /* 0602CD46 */
        bf .Lb_602CD50             /* 0602CD48 */
    .Lb_602CD4A:
        mov #2,r5                  /* 0602CD4A */
        cmp/ge r7,r5               /* 0602CD4C */
        bt .Lb_602CD9A             /* 0602CD4E */
    .Lb_602CD50:
        shll2 r4                   /* 0602CD50 */
        shll r7                    /* 0602CD52 */
        shll r4                    /* 0602CD54 */
        add r1,r7                  /* 0602CD56 */
        add r4,r7                  /* 0602CD58 */
        mov.w @r7,r4               /* 0602CD5A */
        mov #0,r7                  /* 0602CD5C */
        extu.w r4,r4               /* 0602CD5E */
        mov r0,r5                  /* 0602CD60 */
        mov.l r4,@-r15             /* 0602CD62 */
        jsr @r13                   /* 0602CD64 */
        mov.l r5,@-r15             /* 0602CD66 */
        mov.w .Lp_602CDC4,r1       /* 0602CD68 */
        add r14,r1                 /* 0602CD6A */
        mov.l r0,@r1               /* 0602CD6C */
        mov.l @r15+,r5             /* 0602CD6E */
        mov.l @r15+,r4             /* 0602CD70 */
        cmp/gt r5,r4               /* 0602CD72 */
        bt .Lb_602CD9A             /* 0602CD74 */
        bsr dusa_0602D7E4          /* 0602CD76  bsr D7E4 (CCEC -> damping/clamp) */
        mov r14,r0                 /* 0602CD78 */
        mov.w .Lp_602CDC6,r1       /* 0602CD7A */
        add r14,r1                 /* 0602CD7C */
        mov.w @r1,r2               /* 0602CD7E */
        cmp/pl r2                  /* 0602CD80 */
        bt .Lb_602CD9A             /* 0602CD82 */
        mov.w .Lp_602CDB8,r1       /* 0602CD84 */
        add r14,r1                 /* 0602CD86 */
        mov.l @r1,r7               /* 0602CD88 */
        mov r7,r4                  /* 0602CD8A */
        mov.l .Lp_602CDD4,r5       /* 0602CD8C */
        shll r7                    /* 0602CD8E */
        shll16 r4                  /* 0602CD90 */
        mov.w .Lp_602CDC8,r6       /* 0602CD92 */
        jsr @r13                   /* 0602CD94 */
        add r14,r6                 /* 0602CD96 */
        mov.l r0,@r6               /* 0602CD98 */
    .Lb_602CD9A:
        mov r14,r0                 /* 0602CD9A */
        mov.w .Lp_602CDBC,r1       /* 0602CD9C */
        mov.w .Lp_602CDC8,r2       /* 0602CD9E */
        mov.l @(r0,r1),r3          /* 0602CDA0 */
        mov.l @(r0,r2),r4          /* 0602CDA2 */
        sub r4,r3                  /* 0602CDA4 */
        mov #1,r5                  /* 0602CDA6 */
        mov.w .Lp_602CDCA,r6       /* 0602CDA8 */
        shll16 r5                  /* 0602CDAA */
        cmp/gt r6,r3               /* 0602CDAC */
        bt .Lb_602CDD8             /* 0602CDAE */
        mov r6,r3                  /* 0602CDB0 */
        bra .Lb_602CDDE            /* 0602CDB2 */
        nop                        /* 0602CDB4 */
    .Lp_602CDB6:
        .word 0x2134             /* 0602CDB6 */
    .Lp_602CDB8:
        .word 0x00E0             /* 0602CDB8 */
    .Lp_602CDBA:
        .word 0x011C             /* 0602CDBA */
    .Lp_602CDBC:
        .word 0x010C             /* 0602CDBC */
    .Lp_602CDBE:
        .word 0x0144             /* 0602CDBE */
    .Lp_602CDC0:
        .word 0x00DC             /* 0602CDC0 */
    .Lp_602CDC2:
        .word 0x007C             /* 0602CDC2 */
    .Lp_602CDC4:
        .word 0x0264             /* 0602CDC4 */
    .Lp_602CDC6:
        .word 0x016C             /* 0602CDC6 */
    .Lp_602CDC8:
        .word 0x0110             /* 0602CDC8 */
    .Lp_602CDCA:
        .word 0x2B85             /* 0602CDCA */
    .Lp_602CDCC:
        .long dusa_0602755C        /* 0602CDCC  retail 0602755C -- fixed-point divide */
    .Lp_602CDD0:
        .long dusa_dat_physics + 0x80 /* 0602CDD0  retail 0602E938 -- traction 2D table -> race.bin */
    .Lp_602CDD4:
        .long 0x23280000         /* 0602CDD4 */
    .Lb_602CDD8:
        cmp/ge r3,r5               /* 0602CDD8 */
        bt .Lb_602CDDE             /* 0602CDDA */
        mov r5,r3                  /* 0602CDDC */
    .Lb_602CDDE:
        cmp/pz r4                  /* 0602CDDE */
        bf .Lb_602CDE8             /* 0602CDE0 */
        mov.w .Lp_602CDF2,r5       /* 0602CDE2 */
        sub r5,r4                  /* 0602CDE4 */
        mov.l r4,@(r0,r2)          /* 0602CDE6 */
    .Lb_602CDE8:
        mov.l r3,@(r0,r1)          /* 0602CDE8 */
        mov.w .Lp_602CDF4,r2       /* 0602CDEA */
        lds.l @r15+,pr             /* 0602CDEC */
        rts                        /* 0602CDEE */
        mov.l r7,@(r0,r2)          /* 0602CDF0 */
    .Lp_602CDF2:
        .word 0x05C2             /* 0602CDF2 */
    .Lp_602CDF4:
        .word 0x00C0             /* 0602CDF4 */
        .global dusa_0602CDF6
    dusa_0602CDF6:
        sts.l pr,@-r15             /* 0602CDF6 */
        mov.w .Lp_602CE44,r7       /* 0602CDF8 */
        mov #0,r6                  /* 0602CDFA */
        mov.w .Lp_602CE46,r1       /* 0602CDFC */
        mov.w .Lp_602CE48,r2       /* 0602CDFE */
        mov.l @(r0,r1),r3          /* 0602CE00 */
        mov.l @(r0,r2),r4          /* 0602CE02 */
        mov.w .Lp_602CE4A,r1       /* 0602CE04 */
        mov.l @(r0,r1),r5          /* 0602CE06 */
        add r3,r4                  /* 0602CE08 */
        cmp/gt r5,r4               /* 0602CE0A */
        bt .Lb_602CE12             /* 0602CE0C */
        neg r7,r7                  /* 0602CE0E */
        mov #1,r6                  /* 0602CE10 */
    .Lb_602CE12:
        mov.l @(r0,r2),r4          /* 0602CE12 */
        add r7,r3                  /* 0602CE14 */
        add r3,r4                  /* 0602CE16 */
        mov r4,r8                  /* 0602CE18 */
        add r7,r5                  /* 0602CE1A */
        mov r5,r9                  /* 0602CE1C */
        sub r5,r4                  /* 0602CE1E */
        mov.l r7,@-r15             /* 0602CE20 */
        mov.l r9,@-r15             /* 0602CE22 */
        mov.l .Lp_602CE4C,r13      /* 0602CE24 */
        mov.l r8,@-r15             /* 0602CE26 */
        jsr @r13                   /* 0602CE28 */
        mov.l r6,@-r15             /* 0602CE2A */
        mov r0,r5                  /* 0602CE2C */
        jsr @r13                   /* 0602CE2E */
        mov r9,r4                  /* 0602CE30 */
        mov.l .Lp_602CE50,r7       /* 0602CE32 */
        dmuls.l r7,r0              /* 0602CE34 */
        tst r5,r5                  /* 0602CE36 */
        sts mach,r0                /* 0602CE38 */
        sts macl,r4                /* 0602CE3A */
        xtrct r0,r4                /* 0602CE3C */
        bf .Lb_602CE54             /* 0602CE3E */
        bra .Lb_602CF04            /* 0602CE40 */
        mov.l @r15+,r5             /* 0602CE42 */
    .Lp_602CE44:
        .word 0x4000             /* 0602CE44 */
    .Lp_602CE46:
        .word 0x0040             /* 0602CE46 */
    .Lp_602CE48:
        .word 0x0058             /* 0602CE48 */
    .Lp_602CE4A:
        .word 0x005C             /* 0602CE4A */
    .Lp_602CE4C:
        .long dusa_06027348        /* 0602CE4C  retail 06027348 -- cos lookup */
    .Lp_602CE50:
        .long 0x0002C000         /* 0602CE50 */
    .Lb_602CE54:
        mov.l .Lp_602CEA0,r0       /* 0602CE54 */
        jsr @r0                    /* 0602CE56 */
        nop                        /* 0602CE58 */
        cmp/pz r0                  /* 0602CE5A */
        bt .Lb_602CE60             /* 0602CE5C */
        neg r0,r0                  /* 0602CE5E */
    .Lb_602CE60:
        mov r0,r10                 /* 0602CE60 */
        jsr @r13                   /* 0602CE62 */
        mov r8,r4                  /* 0602CE64 */
        dmuls.l r10,r0             /* 0602CE66 */
        mov r8,r4                  /* 0602CE68 */
        sts mach,r0                /* 0602CE6A */
        sts macl,r3                /* 0602CE6C */
        xtrct r0,r3                /* 0602CE6E */
        mov r3,r11                 /* 0602CE70 */
        mov.l .Lp_602CEA4,r0       /* 0602CE72 */
        jsr @r0                    /* 0602CE74 */
        nop                        /* 0602CE76 */
        dmuls.l r10,r0             /* 0602CE78 */
        shlr r7                    /* 0602CE7A */
        sts mach,r0                /* 0602CE7C */
        sts macl,r5                /* 0602CE7E */
        xtrct r0,r5                /* 0602CE80 */
        add r7,r5                  /* 0602CE82 */
        mov.l .Lp_602CEA8,r0       /* 0602CE84 */
        jsr @r0                    /* 0602CE86 */
        mov r3,r4                  /* 0602CE88 */
        mov r0,r4                  /* 0602CE8A */
        mov r0,r7                  /* 0602CE8C */
        jsr @r13                   /* 0602CE8E */
        nop                        /* 0602CE90 */
        mov r0,r5                  /* 0602CE92 */
        mov r11,r4                 /* 0602CE94 */
        tst r5,r5                  /* 0602CE96 */
        bf .Lb_602CEAC             /* 0602CE98 */
        bra .Lb_602CF04            /* 0602CE9A */
        mov.l @r15+,r5             /* 0602CE9C */
        .word 0x0000             /* 0602CE9E */
    .Lp_602CEA0:
        .long dusa_0602755C        /* 0602CEA0  retail 0602755C -- fixed-point divide */
    .Lp_602CEA4:
        .long dusa_06027344        /* 0602CEA4  retail 06027344 -- sin lookup */
    .Lp_602CEA8:
        .long dusa_0602744C        /* 0602CEA8  retail 0602744C -- fp arctan helper */
    .Lb_602CEAC:
        mov.l .Lp_602CED0,r0       /* 0602CEAC */
        jsr @r0                    /* 0602CEAE */
        nop                        /* 0602CEB0 */
        cmp/pz r0                  /* 0602CEB2 */
        bt .Lb_602CEB8             /* 0602CEB4 */
        neg r0,r0                  /* 0602CEB6 */
    .Lb_602CEB8:
        mov.l @r15+,r9             /* 0602CEB8 */
        tst r9,r9                  /* 0602CEBA */
        bt .Lb_602CEC0             /* 0602CEBC */
        neg r0,r0                  /* 0602CEBE */
    .Lb_602CEC0:
        mov r0,r5                  /* 0602CEC0 */
        mov r14,r0                 /* 0602CEC2 */
        mov.l @(12,r0),r4          /* 0602CEC4 */
        tst r5,r5                  /* 0602CEC6 */
        bf .Lb_602CED4             /* 0602CEC8 */
        bra .Lb_602CF04            /* 0602CECA */
        nop                        /* 0602CECC */
        .word 0x0000             /* 0602CECE */
    .Lp_602CED0:
        .long dusa_0602755C        /* 0602CED0  retail 0602755C -- fixed-point divide */
    .Lb_602CED4:
        mov.l .Lp_602CEFC,r0       /* 0602CED4 */
        jsr @r0                    /* 0602CED6 */
        nop                        /* 0602CED8 */
        mov.l .Lp_602CF00,r5       /* 0602CEDA */
        mov #0,r2                  /* 0602CEDC */
        cmp/pz r0                  /* 0602CEDE */
        bt .Lb_602CEE6             /* 0602CEE0 */
        mov #1,r2                  /* 0602CEE2 */
        neg r0,r0                  /* 0602CEE4 */
    .Lb_602CEE6:
        dmuls.l r0,r5              /* 0602CEE6 */
        nop                        /* 0602CEE8 */
        sts mach,r0                /* 0602CEEA */
        sts macl,r5                /* 0602CEEC */
        xtrct r0,r5                /* 0602CEEE */
        tst r2,r2                  /* 0602CEF0 */
        bt.s .Lb_602CEF8           /* 0602CEF2 */
        shlr16 r5                  /* 0602CEF4 */
        neg r5,r5                  /* 0602CEF6 */
    .Lb_602CEF8:
        bra .Lb_602CF08            /* 0602CEF8 */
        nop                        /* 0602CEFA */
    .Lp_602CEFC:
        .long dusa_0602755C        /* 0602CEFC  retail 0602755C -- fixed-point divide */
    .Lp_602CF00:
        .long 0x28BE60DB         /* 0602CF00 */
    .Lb_602CF04:
        mov #0,r5                  /* 0602CF04 */
        mov r8,r7                  /* 0602CF06 */
    .Lb_602CF08:
        mov r14,r0                 /* 0602CF08 */
        mov.l @(48,r0),r2          /* 0602CF0A */
        add r5,r2                  /* 0602CF0C */
        exts.w r2,r2               /* 0602CF0E */
        mov.l .Lp_602CF38,r3       /* 0602CF10 */
        mov.l r2,@(48,r0)          /* 0602CF12 */
        mov.l r5,@(r0,r3)          /* 0602CF14 */
        mov.l @r15+,r8             /* 0602CF16 */
        mov.l @r15+,r9             /* 0602CF18 */
        cmp/eq r8,r9               /* 0602CF1A */
        bf.s .Lb_602CF22           /* 0602CF1C */
        mov.l @r15+,r6             /* 0602CF1E */
        mov r8,r7                  /* 0602CF20 */
    .Lb_602CF22:
        sub r6,r7                  /* 0602CF22 */
        mov.w .Lp_602CF34,r1       /* 0602CF24 */
        mov.w @(r0,r1),r2          /* 0602CF26 */
        mov #1,r4                  /* 0602CF28 */
        cmp/eq r4,r2               /* 0602CF2A */
        bt .Lb_602CF40             /* 0602CF2C */
        mov.l .Lp_602CF3C,r3       /* 0602CF2E */
        bra .Lb_602CF44            /* 0602CF30 */
        mov.l r7,@(r0,r3)          /* 0602CF32 */
    .Lp_602CF34:
        .word 0x0252             /* 0602CF34 */
        .word 0x0000             /* 0602CF36 */
    .Lp_602CF38:
        .long 0x00000154         /* 0602CF38 */
    .Lp_602CF3C:
        .long 0x0000002C         /* 0602CF3C */
    .Lb_602CF40:
        mov.l .Lp_602CFE4,r3       /* 0602CF40 */
        mov.l @(r0,r3),r7          /* 0602CF42 */
    .Lb_602CF44:
        mov.l @(48,r0),r2          /* 0602CF44 */
        add r7,r2                  /* 0602CF46 */
        exts.w r2,r2               /* 0602CF48 */
        mov.l @(40,r0),r4          /* 0602CF4A */
        mov.l r2,@(40,r0)          /* 0602CF4C */
        sub r4,r2                  /* 0602CF4E */
        mov r2,r4                  /* 0602CF50 */
        mov.l @(12,r0),r2          /* 0602CF52 */
        mov.l .Lp_602CFE8,r0       /* 0602CF54 */
        jsr @r0                    /* 0602CF56 */
        nop                        /* 0602CF58 */
        dmuls.l r2,r0              /* 0602CF5A */
        mov.l .Lp_602CFEC,r3       /* 0602CF5C */
        sts mach,r0                /* 0602CF5E */
        sts macl,r5                /* 0602CF60 */
        xtrct r0,r5                /* 0602CF62 */
        dmuls.l r3,r5              /* 0602CF64 */
        mov.l .Lp_602CFF0,r3       /* 0602CF66 */
        sts mach,r2                /* 0602CF68 */
        sts macl,r5                /* 0602CF6A */
        xtrct r2,r5                /* 0602CF6C */
        dmuls.l r3,r5              /* 0602CF6E */
        mov r14,r0                 /* 0602CF70 */
        sts mach,r3                /* 0602CF72 */
        sts macl,r5                /* 0602CF74 */
        xtrct r3,r5                /* 0602CF76 */
        mov r5,r6                  /* 0602CF78 */
        mov.w .Lp_602CFDA,r1       /* 0602CF7A */
        mov.w .Lp_602CFDC,r2       /* 0602CF7C */
        mov.l @(r0,r1),r3          /* 0602CF7E */
        mov.l @(r0,r2),r4          /* 0602CF80 */
        sub r3,r5                  /* 0602CF82 */
        sub r4,r6                  /* 0602CF84 */
        shar r5                    /* 0602CF86 */
        shar r6                    /* 0602CF88 */
        shar r5                    /* 0602CF8A */
        shar r6                    /* 0602CF8C */
        add r3,r5                  /* 0602CF8E */
        add r4,r6                  /* 0602CF90 */
        mov.l r5,@(r0,r1)          /* 0602CF92 */
        mov.l r6,@(r0,r2)          /* 0602CF94 */
        mov.l @(48,r0),r3          /* 0602CF96 */
        mov.l @(40,r0),r4          /* 0602CF98 */
        sub r4,r3                  /* 0602CF9A */
        exts.w r3,r3               /* 0602CF9C */
        shar r3                    /* 0602CF9E */
        shar r3                    /* 0602CFA0 */
        add r4,r3                  /* 0602CFA2 */
        mov.w .Lp_602CFDE,r1       /* 0602CFA4 */
        mov.l .Lp_602CFF4,r2       /* 0602CFA6 */
        add #4,r2                  /* 0602CFA8 */
        mov.l @(r0,r1),r4          /* 0602CFAA */
        shar r4                    /* 0602CFAC */
        shar r4                    /* 0602CFAE */
        shar r4                    /* 0602CFB0 */
        shar r4                    /* 0602CFB2 */
        shar r4                    /* 0602CFB4 */
        add r4,r3                  /* 0602CFB6 */
        mov.l @r2,r6               /* 0602CFB8 */
        mov r6,r4                  /* 0602CFBA */
        mov r6,r7                  /* 0602CFBC */
        mov.w .Lp_602CFE0,r8       /* 0602CFBE */
        cmp/pz r7                  /* 0602CFC0 */
        bt .Lb_602CFC6             /* 0602CFC2 */
        neg r7,r7                  /* 0602CFC4 */
    .Lb_602CFC6:
        cmp/gt r7,r8               /* 0602CFC6 */
        bt .Lb_602CFFC             /* 0602CFC8 */
        xor r3,r4                  /* 0602CFCA */
        cmp/pz r4                  /* 0602CFCC */
        bt .Lb_602CFFC             /* 0602CFCE */
        cmp/pz r6                  /* 0602CFD0 */
        bt .Lb_602CFF8             /* 0602CFD2 */
        extu.w r6,r6               /* 0602CFD4 */
        bra .Lb_602CFFC            /* 0602CFD6 */
        nop                        /* 0602CFD8 */
    .Lp_602CFDA:
        .word 0x0060             /* 0602CFDA */
    .Lp_602CFDC:
        .word 0x0064             /* 0602CFDC */
    .Lp_602CFDE:
        .word 0x00D0             /* 0602CFDE */
    .Lp_602CFE0:
        .word 0x4000             /* 0602CFE0 */
        .word 0x0000             /* 0602CFE2 */
    .Lp_602CFE4:
        .long 0x0000002C         /* 0602CFE4 */
    .Lp_602CFE8:
        .long dusa_06027348        /* 0602CFE8  retail 06027348 -- cos lookup */
    .Lp_602CFEC:
        .long DUSA_LWR_GLOBAL        /* 0602CFEC  retail 28D0FA -- lwr_global -> COL */
    .Lp_602CFF0:
        .long 0x03200000         /* 0602CFF0 */
    .Lp_602CFF4:
        .long DUSA_PAD_BLOCK + 0x154 /* 0602CFF4  retail 6063EEC -- pad -> COL */
    .Lb_602CFF8:
        mov.l .Lp_602D028,r4       /* 0602CFF8 */
        or r4,r6                   /* 0602CFFA */
    .Lb_602CFFC:
        add r6,r3                  /* 0602CFFC */
        shar r3                    /* 0602CFFE */
        mov.l r3,@r2               /* 0602D000 */
        mov.w .Lp_602D020,r2       /* 0602D002 */
        mov.l @(48,r0),r4          /* 0602D004 */
        mov.l @(r0,r2),r5          /* 0602D006 */
        sub r5,r4                  /* 0602D008 */
        mov.w .Lp_602D022,r6       /* 0602D00A */
        mov.w .Lp_602D024,r8       /* 0602D00C */
        cmp/gt r8,r4               /* 0602D00E */
        bt .Lb_602D02C             /* 0602D010 */
        neg r8,r8                  /* 0602D012 */
        cmp/ge r4,r8               /* 0602D014 */
        bt .Lb_602D02C             /* 0602D016 */
        mov.l @(r0,r6),r3          /* 0602D018 */
        add #1,r3                  /* 0602D01A */
        bra .Lb_602D058            /* 0602D01C */
        mov.l r3,@(r0,r6)          /* 0602D01E */
    .Lp_602D020:
        .word 0x025C             /* 0602D020 */
    .Lp_602D022:
        .word 0x0258             /* 0602D022 */
    .Lp_602D024:
        .word 0x0444             /* 0602D024 */
        .word 0x0000             /* 0602D026 */
    .Lp_602D028:
        .long 0xFFFF0000         /* 0602D028 */
    .Lb_602D02C:
        mov.w .Lp_602D04E,r7       /* 0602D02C */
        cmp/pz r5                  /* 0602D02E */
        bt .Lb_602D034             /* 0602D030 */
        neg r7,r7                  /* 0602D032 */
    .Lb_602D034:
        add r7,r5                  /* 0602D034 */
        mov.l @(48,r0),r4          /* 0602D036 */
        sub r5,r4                  /* 0602D038 */
        mov.w .Lp_602D050,r8       /* 0602D03A */
        cmp/gt r8,r4               /* 0602D03C */
        bt .Lb_602D052             /* 0602D03E */
        neg r8,r8                  /* 0602D040 */
        cmp/ge r4,r8               /* 0602D042 */
        bt .Lb_602D052             /* 0602D044 */
        mov.l @(r0,r6),r3          /* 0602D046 */
        add #1,r3                  /* 0602D048 */
        bra .Lb_602D058            /* 0602D04A */
        mov.l r3,@(r0,r6)          /* 0602D04C */
    .Lp_602D04E:
        .word 0x8000             /* 0602D04E */
    .Lp_602D050:
        .word 0x0444             /* 0602D050 */
    .Lb_602D052:
        mov #0,r3                  /* 0602D052 */
        bra .Lb_602D084            /* 0602D054 */
        mov.l r3,@(r0,r6)          /* 0602D056 */
    .Lb_602D058:
        mov.w .Lp_602D074,r4       /* 0602D058 */
        cmp/gt r3,r4               /* 0602D05A */
        bt .Lb_602D084             /* 0602D05C */
        mov.w .Lp_602D076,r6       /* 0602D05E */
        mov.l @(r0,r6),r3          /* 0602D060 */
        sub r3,r5                  /* 0602D062 */
        mov.w .Lp_602D078,r6       /* 0602D064 */
        mov.l @(48,r0),r4          /* 0602D066 */
        neg r6,r7                  /* 0602D068 */
        cmp/gt r7,r5               /* 0602D06A */
        bt .Lb_602D07A             /* 0602D06C */
        mov r7,r5                  /* 0602D06E */
        bra .Lb_602D080            /* 0602D070 */
        nop                        /* 0602D072 */
    .Lp_602D074:
        .word 0x0002             /* 0602D074 */
    .Lp_602D076:
        .word 0x0028             /* 0602D076 */
    .Lp_602D078:
        .word 0x003C             /* 0602D078 */
    .Lb_602D07A:
        cmp/ge r5,r6               /* 0602D07A */
        bt .Lb_602D080             /* 0602D07C */
        mov r6,r5                  /* 0602D07E */
    .Lb_602D080:
        add r5,r4                  /* 0602D080 */
        mov.l r4,@(48,r0)          /* 0602D082 */
    .Lb_602D084:
        lds.l @r15+,pr             /* 0602D084 */
        rts                        /* 0602D086 */
        nop                        /* 0602D088 */
        .global dusa_0602D08A
    dusa_0602D08A:
        sts.l pr,@-r15             /* 0602D08A */
        mov r14,r0                 /* 0602D08C */
        mov.w .Lp_602D0D4,r1       /* 0602D08E */
        mov.l @(r0,r1),r10         /* 0602D090 */
        mov.w .Lp_602D0D6,r11      /* 0602D092 */
        mov.w .Lp_602D0D8,r2       /* 0602D094 */
        mov.w @(r0,r2),r7          /* 0602D096 */
        cmp/pl r7                  /* 0602D098 */
        bt .Lb_602D0EC             /* 0602D09A */
        mov.w .Lp_602D0DA,r3       /* 0602D09C */
        mov.l .Lp_602D0E0,r5       /* 0602D09E */
        mov.l @(8,r0),r7           /* 0602D0A0 */
        mov.w .Lp_602D0DC,r8       /* 0602D0A2 */
        neg r3,r4                  /* 0602D0A4 */
        neg r5,r6                  /* 0602D0A6 */
        cmp/gt r7,r8               /* 0602D0A8 */
        bt .Lb_602D0EC             /* 0602D0AA */
        mov.w .Lp_602D0DE,r2       /* 0602D0AC */
        mov.l @(r0,r2),r9          /* 0602D0AE */
        cmp/gt r5,r9               /* 0602D0B0 */
        bt .Lb_602D0EC             /* 0602D0B2 */
        cmp/gt r9,r6               /* 0602D0B4 */
        bt .Lb_602D0EC             /* 0602D0B6 */
        mov r10,r8                 /* 0602D0B8 */
        cmp/gt r3,r10              /* 0602D0BA */
        bt .Lb_602D0C4             /* 0602D0BC */
        cmp/ge r4,r10              /* 0602D0BE */
        bt .Lb_602D0EC             /* 0602D0C0 */
        neg r8,r8                  /* 0602D0C2 */
    .Lb_602D0C4:
        sub r3,r8                  /* 0602D0C4 */
        mov #4,r1                  /* 0602D0C6 */
        mov #15,r2                 /* 0602D0C8 */
        cmp/gt r1,r8               /* 0602D0CA */
        bt .Lb_602D0E4             /* 0602D0CC */
        mov r1,r8                  /* 0602D0CE */
        bra .Lb_602D0EA            /* 0602D0D0 */
        nop                        /* 0602D0D2 */
    .Lp_602D0D4:
        .word 0x0154             /* 0602D0D4 */
    .Lp_602D0D6:
        .word 0x0168             /* 0602D0D6 */
    .Lp_602D0D8:
        .word 0x0166             /* 0602D0D8 */
    .Lp_602D0DA:
        .word 0x02E0             /* 0602D0DA */
    .Lp_602D0DC:
        .word 0x0104             /* 0602D0DC */
    .Lp_602D0DE:
        .word 0x005C             /* 0602D0DE */
    .Lp_602D0E0:
        .long 0x00000300         /* 0602D0E0 */
    .Lb_602D0E4:
        cmp/gt r8,r2               /* 0602D0E4 */
        bt .Lb_602D0EA             /* 0602D0E6 */
        mov r2,r8                  /* 0602D0E8 */
    .Lb_602D0EA:
        mov.w r8,@(r0,r11)         /* 0602D0EA */
    .Lb_602D0EC:
        mov.w @(r0,r11),r3         /* 0602D0EC */
        cmp/pl r3                  /* 0602D0EE */
        bf .Lb_602D134             /* 0602D0F0 */
        mov.w .Lp_602D186,r1       /* 0602D0F2 */
        mov.l @(r0,r1),r4          /* 0602D0F4 */
        cmp/pz r4                  /* 0602D0F6 */
        bt .Lb_602D0FC             /* 0602D0F8 */
        add #-2,r3                 /* 0602D0FA */
    .Lb_602D0FC:
        add #-1,r3                 /* 0602D0FC */
        mov.w r3,@(r0,r11)         /* 0602D0FE */
        mov.l .Lp_602D194,r4       /* 0602D100 */
        mov r4,r2                  /* 0602D102 */
        mov #0,r5                  /* 0602D104 */
        shll16 r3                  /* 0602D106 */
        sub r3,r2                  /* 0602D108 */
        mov r2,r3                  /* 0602D10A */
        cmp/pz r2                  /* 0602D10C */
        bf .Lb_602D12E             /* 0602D10E */
        mov.w .Lp_602D188,r1       /* 0602D110 */
        mov.l @(r0,r1),r5          /* 0602D112 */
        dmuls.l r3,r5              /* 0602D114 */
        sts mach,r3                /* 0602D116 */
        sts macl,r5                /* 0602D118 */
        xtrct r3,r5                /* 0602D11A */
        mov.w .Lp_602D18A,r2       /* 0602D11C */
        mov r5,r3                  /* 0602D11E */
        mov.l r4,@(0,r2)           /* 0602D120 */
        shlr16 r3                  /* 0602D122 */
        exts.w r3,r3               /* 0602D124 */
        mov.l r3,@(16,r2)          /* 0602D126 */
        shll16 r5                  /* 0602D128 */
        mov.l r5,@(20,r2)          /* 0602D12A */
        mov.l @(28,r2),r5          /* 0602D12C */
    .Lb_602D12E:
        mov.w .Lp_602D188,r1       /* 0602D12E */
        bsr dusa_0602D7E4          /* 0602D130  bsr D7E4 (D08A -> damping/clamp) */
        mov.l r5,@(r0,r1)          /* 0602D132 */
    .Lb_602D134:
        mov.w .Lp_602D18C,r1       /* 0602D134 */
        mov.l @(r0,r1),r4          /* 0602D136 */
        mov.l .Lp_602D198,r13      /* 0602D138 */
        jsr @r13                   /* 0602D13A */
        shll16 r10                 /* 0602D13C */
        dmuls.l r0,r10             /* 0602D13E */
        sts mach,r0                /* 0602D140 */
        sts macl,r10               /* 0602D142 */
        xtrct r0,r10               /* 0602D144 */
        shlr16 r10                 /* 0602D146 */
        exts.w r10,r10             /* 0602D148 */
        neg r10,r10                /* 0602D14A */
        mov r14,r0                 /* 0602D14C */
        mov.w .Lp_602D18E,r1       /* 0602D14E */
        mov.w .Lp_602D188,r2       /* 0602D150 */
        mov.l @(r0,r1),r3          /* 0602D152 */
        mov.l @(r0,r2),r4          /* 0602D154 */
        dmuls.l r3,r4              /* 0602D156 */
        sts mach,r3                /* 0602D158 */
        sts macl,r4                /* 0602D15A */
        xtrct r3,r4                /* 0602D15C */
        mov.w .Lp_602D190,r2       /* 0602D15E */
        mov.w @(r0,r2),r3          /* 0602D160 */
        dmuls.l r3,r4              /* 0602D162 */
        sts mach,r3                /* 0602D164 */
        sts macl,r4                /* 0602D166 */
        shll8 r3                   /* 0602D168 */
        shlr16 r4                  /* 0602D16A */
        shlr8 r4                   /* 0602D16C */
        or r3,r4                   /* 0602D16E */
        mov.l @(12,r0),r2          /* 0602D170 */
        mov.l .Lp_602D19C,r3       /* 0602D172 */
        cmp/ge r3,r2               /* 0602D174 */
        bt .Lb_602D1A4             /* 0602D176 */
        mov #0,r3                  /* 0602D178 */
        mov.l .Lp_602D1A0,r6       /* 0602D17A */
        cmp/ge r3,r4               /* 0602D17C */
        bt .Lb_602D182             /* 0602D17E */
        neg r6,r6                  /* 0602D180 */
    .Lb_602D182:
        bra .Lb_602D1D4            /* 0602D182 */
        mov.l r3,@-r15             /* 0602D184 */
    .Lp_602D186:
        .word 0x011C             /* 0602D186 */
    .Lp_602D188:
        .word 0x010C             /* 0602D188 */
    .Lp_602D18A:
        .word 0xFF00             /* 0602D18A */
    .Lp_602D18C:
        .word 0x005C             /* 0602D18C */
    .Lp_602D18E:
        .word 0x0144             /* 0602D18E */
    .Lp_602D190:
        .word 0x00CE             /* 0602D190 */
        .word 0x0000             /* 0602D192 */
    .Lp_602D194:
        .long 0x000F0000         /* 0602D194 */
    .Lp_602D198:
        .long dusa_06027344        /* 0602D198  retail 06027344 -- sin lookup */
    .Lp_602D19C:
        .long 0x00000100         /* 0602D19C */
    .Lp_602D1A0:
        .long 0x00004000         /* 0602D1A0 */
    .Lb_602D1A4:
        mov r2,r3                  /* 0602D1A4 */
        dmuls.l r2,r3              /* 0602D1A6 */
        sts mach,r2                /* 0602D1A8 */
        sts macl,r3                /* 0602D1AA */
        xtrct r2,r3                /* 0602D1AC */
        mov.l r3,@-r15             /* 0602D1AE */
        mov.w .Lp_602D234,r2       /* 0602D1B0 */
        mov r4,r1                  /* 0602D1B2 */
        mov.l r3,@(0,r2)           /* 0602D1B4 */
        shlr16 r1                  /* 0602D1B6 */
        exts.w r1,r1               /* 0602D1B8 */
        mov.l r1,@(16,r2)          /* 0602D1BA */
        shll16 r4                  /* 0602D1BC */
        mov.l r4,@(20,r2)          /* 0602D1BE */
        mov.l .Lp_602D240,r13      /* 0602D1C0 */
        mov.l @(28,r2),r4          /* 0602D1C2 */
        jsr @r13                   /* 0602D1C4 */
        nop                        /* 0602D1C6 */
        cmp/eq #0,r0               /* 0602D1C8 */
        bf .Lb_602D1D2             /* 0602D1CA */
        mov.w .Lp_602D236,r4       /* 0602D1CC */
        add r14,r4                 /* 0602D1CE */
        mov.b @r4,r0               /* 0602D1D0 */
    .Lb_602D1D2:
        mov r0,r6                  /* 0602D1D2 */
    .Lb_602D1D4:
        mov r14,r0                 /* 0602D1D4 */
        mov.w .Lp_602D238,r1       /* 0602D1D6 */
        mov #0,r8                  /* 0602D1D8 */
        mov.w @(r0,r1),r2          /* 0602D1DA */
        cmp/pl r2                  /* 0602D1DC */
        bf .Lb_602D21A             /* 0602D1DE */
        mov.l @(8,r0),r2           /* 0602D1E0 */
        mov #70,r4                 /* 0602D1E2 */
        cmp/ge r4,r2               /* 0602D1E4 */
        bt .Lb_602D21A             /* 0602D1E6 */
        mov.w .Lp_602D23A,r1       /* 0602D1E8 */
        mov.w .Lp_602D23C,r3       /* 0602D1EA */
        mov.l @(r0,r1),r2          /* 0602D1EC */
        mov.l @(r0,r3),r4          /* 0602D1EE */
        xor r2,r4                  /* 0602D1F0 */
        cmp/pz r4                  /* 0602D1F2 */
        bt .Lb_602D21A             /* 0602D1F4 */
        mov #1,r8                  /* 0602D1F6 */
        shar r2                    /* 0602D1F8 */
        mov #9,r5                  /* 0602D1FA */
        muls.w r2,r5               /* 0602D1FC */
        shll16 r6                  /* 0602D1FE */
        sts macl,r4                /* 0602D200 */
        mov.l .Lp_602D244,r0       /* 0602D202 */
        jsr @r0                    /* 0602D204 */
        nop                        /* 0602D206 */
        dmuls.l r0,r6              /* 0602D208 */
        sts mach,r2                /* 0602D20A */
        sts macl,r6                /* 0602D20C */
        xtrct r2,r6                /* 0602D20E */
        shlr16 r6                  /* 0602D210 */
        exts.w r6,r6               /* 0602D212 */
        cmp/pz r6                  /* 0602D214 */
        bt .Lb_602D21A             /* 0602D216 */
        mov #0,r6                  /* 0602D218 */
    .Lb_602D21A:
        mov.w .Lp_602D23C,r3       /* 0602D21A */
        mov r14,r0                 /* 0602D21C */
        mov.l @(r0,r3),r5          /* 0602D21E */
        mov #3,r4                  /* 0602D220 */
        muls.w r4,r6               /* 0602D222 */
        neg r5,r5                  /* 0602D224 */
        sts macl,r6                /* 0602D226 */
        cmp/pz r5                  /* 0602D228 */
        bf .Lb_602D248             /* 0602D22A */
        cmp/gt r5,r6               /* 0602D22C */
        bt .Lb_602D252             /* 0602D22E */
        bra .Lb_602D254            /* 0602D230 */
        nop                        /* 0602D232 */
    .Lp_602D234:
        .word 0xFF00             /* 0602D234 */
    .Lp_602D236:
        .word 0x007F             /* 0602D236 */
    .Lp_602D238:
        .word 0x0166             /* 0602D238 */
    .Lp_602D23A:
        .word 0x0040             /* 0602D23A */
    .Lp_602D23C:
        .word 0x005C             /* 0602D23C */
        .word 0x0000             /* 0602D23E */
    .Lp_602D240:
        .long dusa_06027378        /* 0602D240  retail 06027378 -- arctan */
    .Lp_602D244:
        .long dusa_06027344        /* 0602D244  retail 06027344 -- sin lookup */
    .Lb_602D248:
        neg r6,r6                  /* 0602D248 */
        cmp/gt r6,r5               /* 0602D24A */
        bt .Lb_602D252             /* 0602D24C */
        bra .Lb_602D254            /* 0602D24E */
        mov #0,r7                  /* 0602D250 */
    .Lb_602D252:
        mov r5,r6                  /* 0602D252 */
    .Lb_602D254:
        neg r6,r11                 /* 0602D254 */
        mov r14,r0                 /* 0602D256 */
        mov.w .Lp_602D270,r1       /* 0602D258 */
        mov.l @(r0,r1),r5          /* 0602D25A */
        sub r11,r10                /* 0602D25C */
        sub r5,r10                 /* 0602D25E */
        add r10,r5                 /* 0602D260 */
        mov.l .Lp_602D274,r3       /* 0602D262 */
        neg r3,r4                  /* 0602D264 */
        cmp/gt r4,r5               /* 0602D266 */
        bt .Lb_602D278             /* 0602D268 */
        mov r4,r5                  /* 0602D26A */
        bra .Lb_602D27E            /* 0602D26C */
        nop                        /* 0602D26E */
    .Lp_602D270:
        .word 0x0178             /* 0602D270 */
        .word 0x0000             /* 0602D272 */
    .Lp_602D274:
        .long 0x00000300         /* 0602D274 */
    .Lb_602D278:
        cmp/gt r5,r3               /* 0602D278 */
        bt .Lb_602D27E             /* 0602D27A */
        mov r3,r5                  /* 0602D27C */
    .Lb_602D27E:
        mov.l r5,@(r0,r1)          /* 0602D27E */
        mov.w .Lp_602D2C4,r2       /* 0602D280 */
        mov.l @(r0,r2),r3          /* 0602D282 */
        mov r3,r6                  /* 0602D284 */
        add r3,r5                  /* 0602D286 */
        sub r5,r6                  /* 0602D288 */
        neg r6,r6                  /* 0602D28A */
        shar r6                    /* 0602D28C */
        shar r6                    /* 0602D28E */
        shar r6                    /* 0602D290 */
        sub r6,r5                  /* 0602D292 */
        mov.l r5,@(r0,r2)          /* 0602D294 */
        mov.w .Lp_602D2C6,r1       /* 0602D296 */
        mov.w .Lp_602D2C8,r2       /* 0602D298 */
        mov.l @(r0,r1),r3          /* 0602D29A */
        mov.l @(r0,r2),r4          /* 0602D29C */
        dmuls.l r3,r4              /* 0602D29E */
        sts mach,r3                /* 0602D2A0 */
        sts macl,r4                /* 0602D2A2 */
        xtrct r3,r4                /* 0602D2A4 */
        mov.w .Lp_602D2CA,r2       /* 0602D2A6 */
        mov.w @(r0,r2),r3          /* 0602D2A8 */
        dmuls.l r3,r4              /* 0602D2AA */
        sts mach,r3                /* 0602D2AC */
        sts macl,r4                /* 0602D2AE */
        shll8 r3                   /* 0602D2B0 */
        shlr16 r4                  /* 0602D2B2 */
        shlr8 r4                   /* 0602D2B4 */
        or r3,r4                   /* 0602D2B6 */
        mov.l @r15+,r3             /* 0602D2B8 */
        tst r3,r3                  /* 0602D2BA */
        bf .Lb_602D2D0             /* 0602D2BC */
        mov.l .Lp_602D2CC,r6       /* 0602D2BE */
        bra .Lb_602D2F4            /* 0602D2C0 */
        nop                        /* 0602D2C2 */
    .Lp_602D2C4:
        .word 0x005C             /* 0602D2C4 */
    .Lp_602D2C6:
        .word 0x0140             /* 0602D2C6 */
    .Lp_602D2C8:
        .word 0x0108             /* 0602D2C8 */
    .Lp_602D2CA:
        .word 0x00CC             /* 0602D2CA */
    .Lp_602D2CC:
        .long 0x00004000         /* 0602D2CC */
    .Lb_602D2D0:
        mov.w .Lp_602D306,r2       /* 0602D2D0 */
        mov r4,r1                  /* 0602D2D2 */
        mov.l r3,@(0,r2)           /* 0602D2D4 */
        shlr16 r1                  /* 0602D2D6 */
        exts.w r1,r1               /* 0602D2D8 */
        mov.l r1,@(16,r2)          /* 0602D2DA */
        shll16 r4                  /* 0602D2DC */
        mov.l r4,@(20,r2)          /* 0602D2DE */
        mov.l .Lp_602D30C,r0       /* 0602D2E0 */
        mov.l @(28,r2),r4          /* 0602D2E2 */
        jsr @r0                    /* 0602D2E4 */
        nop                        /* 0602D2E6 */
        cmp/eq #0,r0               /* 0602D2E8 */
        bf .Lb_602D2F2             /* 0602D2EA */
        mov.w .Lp_602D308,r4       /* 0602D2EC */
        add r14,r4                 /* 0602D2EE */
        mov.b @r4,r0               /* 0602D2F0 */
    .Lb_602D2F2:
        mov r0,r6                  /* 0602D2F2 */
    .Lb_602D2F4:
        mov r14,r0                 /* 0602D2F4 */
        mov #50,r3                 /* 0602D2F6 */
        mov.w .Lp_602D30A,r4       /* 0602D2F8 */
        mov.l @(8,r0),r7           /* 0602D2FA */
        cmp/gt r3,r7               /* 0602D2FC */
        bt .Lb_602D310             /* 0602D2FE */
        mov r3,r7                  /* 0602D300 */
        bra .Lb_602D316            /* 0602D302 */
        nop                        /* 0602D304 */
    .Lp_602D306:
        .word 0xFF00             /* 0602D306 */
    .Lp_602D308:
        .word 0x007E             /* 0602D308 */
    .Lp_602D30A:
        .word 0x00FA             /* 0602D30A */
    .Lp_602D30C:
        .long dusa_06027378        /* 0602D30C  retail 06027378 -- arctan */
    .Lb_602D310:
        cmp/gt r7,r4               /* 0602D310 */
        bt .Lb_602D316             /* 0602D312 */
        mov r4,r7                  /* 0602D314 */
    .Lb_602D316:
        sub r3,r4                  /* 0602D316 */
        sub r3,r7                  /* 0602D318 */
        mov.l .Lp_602D38C,r12      /* 0602D31A */
        shll8 r7                   /* 0602D31C */
        mov r4,r0                  /* 0602D31E */
        jsr @r12                   /* 0602D320 */
        mov r7,r1                  /* 0602D322 */
        mov r14,r0                 /* 0602D324 */
        mov #2,r3                  /* 0602D326 */
        mov #4,r4                  /* 0602D328 */
        muls.w r4,r1               /* 0602D32A */
        shll8 r3                   /* 0602D32C */
        sts macl,r7                /* 0602D32E */
        add r3,r7                  /* 0602D330 */
        mov.l r7,@-r15             /* 0602D332 */
        mov.w .Lp_602D388,r1       /* 0602D334 */
        mov.l @(r0,r1),r3          /* 0602D336 */
        mov.w .Lp_602D38A,r2       /* 0602D338 */
        mov.l @(r0,r2),r4          /* 0602D33A */
        mov r3,r5                  /* 0602D33C */
        sub r4,r5                  /* 0602D33E */
        muls.w r6,r7               /* 0602D340 */
        sts macl,r6                /* 0602D342 */
        shar r6                    /* 0602D344 */
        neg r4,r4                  /* 0602D346 */
        shar r6                    /* 0602D348 */
        mov r5,r7                  /* 0602D34A */
        shar r6                    /* 0602D34C */
        xor r3,r7                  /* 0602D34E */
        shar r6                    /* 0602D350 */
        shar r6                    /* 0602D352 */
        shar r6                    /* 0602D354 */
        shar r6                    /* 0602D356 */
        shar r6                    /* 0602D358 */
        cmp/pz r7                  /* 0602D35A */
        bt .Lb_602D37C             /* 0602D35C */
        mov.l .Lp_602D390,r4       /* 0602D35E */
        cmp/pz r3                  /* 0602D360 */
        bt .Lb_602D366             /* 0602D362 */
        neg r4,r4                  /* 0602D364 */
    .Lb_602D366:
        sub r4,r3                  /* 0602D366 */
        neg r3,r3                  /* 0602D368 */
        dmuls.l r3,r6              /* 0602D36A */
        mov.l .Lp_602D38C,r12      /* 0602D36C */
        mov r4,r0                  /* 0602D36E */
        mov.l r1,@-r15             /* 0602D370 */
        jsr @r12                   /* 0602D372 */
        sts macl,r1                /* 0602D374 */
        mov r0,r6                  /* 0602D376 */
        mov.l @r15+,r1             /* 0602D378 */
        mov r14,r0                 /* 0602D37A */
    .Lb_602D37C:
        cmp/pz r5                  /* 0602D37C */
        bf .Lb_602D394             /* 0602D37E */
        cmp/gt r5,r6               /* 0602D380 */
        bt .Lb_602D39E             /* 0602D382 */
        bra .Lb_602D3A0            /* 0602D384 */
        nop                        /* 0602D386 */
    .Lp_602D388:
        .word 0x0040             /* 0602D388 */
    .Lp_602D38A:
        .word 0x005C             /* 0602D38A */
    .Lp_602D38C:
        .long dusa_0602ECCC        /* 0602D38C  retail 0602ECCC -- DIVU helper */
    .Lp_602D390:
        .long 0x00000FE0         /* 0602D390 */
    .Lb_602D394:
        neg r6,r6                  /* 0602D394 */
        cmp/gt r6,r5               /* 0602D396 */
        bt .Lb_602D39E             /* 0602D398 */
        bra .Lb_602D3A0            /* 0602D39A */
        nop                        /* 0602D39C */
    .Lb_602D39E:
        mov r5,r6                  /* 0602D39E */
    .Lb_602D3A0:
        shll8 r6                   /* 0602D3A0 */
        mov.l .Lp_602D3EC,r12      /* 0602D3A2 */
        mov.l @r15+,r0             /* 0602D3A4 */
        jsr @r12                   /* 0602D3A6 */
        mov r6,r1                  /* 0602D3A8 */
        mov r0,r6                  /* 0602D3AA */
        mov r14,r0                 /* 0602D3AC */
        sub r5,r6                  /* 0602D3AE */
        mov.w .Lp_602D3E8,r1       /* 0602D3B0 */
        mov.l @(r0,r1),r3          /* 0602D3B2 */
        sub r6,r3                  /* 0602D3B4 */
        neg r3,r3                  /* 0602D3B6 */
        shar r3                    /* 0602D3B8 */
        shar r3                    /* 0602D3BA */
        shar r3                    /* 0602D3BC */
        sub r3,r6                  /* 0602D3BE */
        mov.l r6,@(r0,r1)          /* 0602D3C0 */
        mov.l @(8,r0),r3           /* 0602D3C2 */
        mov #65,r4                 /* 0602D3C4 */
        cmp/ge r3,r4               /* 0602D3C6 */
        bt .Lb_602D414             /* 0602D3C8 */
        mov.w .Lp_602D3EA,r7       /* 0602D3CA */
        mov.l @(r0,r7),r6          /* 0602D3CC */
        mov.l .Lp_602D3F0,r5       /* 0602D3CE */
        cmp/ge r6,r5               /* 0602D3D0 */
        bt .Lb_602D3FC             /* 0602D3D2 */
        neg r5,r5                  /* 0602D3D4 */
        cmp/gt r6,r5               /* 0602D3D6 */
        bt .Lb_602D414             /* 0602D3D8 */
        mov.l @(0,r0),r2           /* 0602D3DA */
        mov.l .Lp_602D3F4,r3       /* 0602D3DC */
        or r3,r2                   /* 0602D3DE */
        mov.l .Lp_602D3F8,r3       /* 0602D3E0 */
        or r3,r2                   /* 0602D3E2 */
        bra .Lb_602D414            /* 0602D3E4 */
        mov.l r2,@(0,r0)           /* 0602D3E6 */
    .Lp_602D3E8:
        .word 0x0058             /* 0602D3E8 */
    .Lp_602D3EA:
        .word 0x005C             /* 0602D3EA */
    .Lp_602D3EC:
        .long dusa_0602ECCC        /* 0602D3EC  retail 0602ECCC -- DIVU helper */
    .Lp_602D3F0:
        .long 0xFFFFCD80         /* 0602D3F0 */
    .Lp_602D3F4:
        .long 0x20000000         /* 0602D3F4 */
    .Lp_602D3F8:
        .long 0x40000000         /* 0602D3F8 */
    .Lb_602D3FC:
        mov.l @(0,r0),r2           /* 0602D3FC */
        mov.l .Lp_602D40C,r3       /* 0602D3FE */
        or r3,r2                   /* 0602D400 */
        mov.l .Lp_602D410,r3       /* 0602D402 */
        or r3,r2                   /* 0602D404 */
        bra .Lb_602D414            /* 0602D406 */
        mov.l r2,@(0,r0)           /* 0602D408 */
        .word 0x0000             /* 0602D40A */
    .Lp_602D40C:
        .long 0x10000000         /* 0602D40C */
    .Lp_602D410:
        .long 0x40000000         /* 0602D410 */
    .Lb_602D414:
        mov.w .Lp_602D432,r7       /* 0602D414 */
        mov.l @(r0,r7),r6          /* 0602D416 */
        mov.l .Lp_602D438,r3       /* 0602D418 */
        cmp/ge r6,r3               /* 0602D41A */
        bt .Lb_602D424             /* 0602D41C */
        neg r3,r3                  /* 0602D41E */
        cmp/ge r6,r3               /* 0602D420 */
        bt .Lb_602D42C             /* 0602D422 */
    .Lb_602D424:
        mov r3,r6                  /* 0602D424 */
        mov #1,r4                  /* 0602D426 */
        mov.w .Lp_602D434,r1       /* 0602D428 */
        mov.w r4,@(r0,r1)          /* 0602D42A */
    .Lb_602D42C:
        lds.l @r15+,pr             /* 0602D42C */
        rts                        /* 0602D42E */
        mov.l r6,@(r0,r7)          /* 0602D430 */
    .Lp_602D432:
        .word 0x005C             /* 0602D432 */
    .Lp_602D434:
        .word 0x00D4             /* 0602D434 */
        .word 0x0000             /* 0602D436 */
    .Lp_602D438:
        .long 0xFFFFCC00         /* 0602D438 */
        .global dusa_0602D43C
    dusa_0602D43C:
        sts.l pr,@-r15             /* 0602D43C */
        mov r14,r0                 /* 0602D43E */
        mov.w .Lp_602D48A,r1       /* 0602D440 */
        mov #0,r12                 /* 0602D442 */
        mov.l @(r0,r1),r10         /* 0602D444 */
        mov.w .Lp_602D48C,r11      /* 0602D446 */
        mov.w .Lp_602D48E,r2       /* 0602D448 */
        mov.w @(r0,r2),r7          /* 0602D44A */
        cmp/pl r7                  /* 0602D44C */
        bt .Lb_602D4A4             /* 0602D44E */
        mov.w .Lp_602D490,r3       /* 0602D450 */
        mov.l .Lp_602D498,r5       /* 0602D452 */
        neg r3,r4                  /* 0602D454 */
        mov.l @(8,r0),r7           /* 0602D456 */
        mov.w .Lp_602D492,r8       /* 0602D458 */
        cmp/gt r7,r8               /* 0602D45A */
        bt .Lb_602D4A4             /* 0602D45C */
        mov.w .Lp_602D494,r2       /* 0602D45E */
        mov.l @(r0,r2),r9          /* 0602D460 */
        tst r9,r9                  /* 0602D462 */
        bt .Lb_602D4A4             /* 0602D464 */
        mov.w .Lp_602D496,r2       /* 0602D466 */
        mov.l @(r0,r2),r9          /* 0602D468 */
        cmp/gt r5,r9               /* 0602D46A */
        bt .Lb_602D4A4             /* 0602D46C */
        mov r10,r8                 /* 0602D46E */
        cmp/gt r3,r10              /* 0602D470 */
        bt .Lb_602D47A             /* 0602D472 */
        cmp/ge r4,r10              /* 0602D474 */
        bt .Lb_602D4A4             /* 0602D476 */
        neg r8,r8                  /* 0602D478 */
    .Lb_602D47A:
        sub r3,r8                  /* 0602D47A */
        mov #4,r1                  /* 0602D47C */
        mov #10,r2                 /* 0602D47E */
        cmp/gt r1,r8               /* 0602D480 */
        bt .Lb_602D49C             /* 0602D482 */
        mov r1,r8                  /* 0602D484 */
        bra .Lb_602D4A2            /* 0602D486 */
        nop                        /* 0602D488 */
    .Lp_602D48A:
        .word 0x0154             /* 0602D48A */
    .Lp_602D48C:
        .word 0x0168             /* 0602D48C */
    .Lp_602D48E:
        .word 0x0166             /* 0602D48E */
    .Lp_602D490:
        .word 0x02F8             /* 0602D490 */
    .Lp_602D492:
        .word 0x00F0             /* 0602D492 */
    .Lp_602D494:
        .word 0x0040             /* 0602D494 */
    .Lp_602D496:
        .word 0x010C             /* 0602D496 */
    .Lp_602D498:
        .long 0x00006800         /* 0602D498 */
    .Lb_602D49C:
        cmp/gt r8,r2               /* 0602D49C */
        bt .Lb_602D4A2             /* 0602D49E */
        mov r2,r8                  /* 0602D4A0 */
    .Lb_602D4A2:
        mov.w r8,@(r0,r11)         /* 0602D4A2 */
    .Lb_602D4A4:
        mov.w @(r0,r11),r3         /* 0602D4A4 */
        mov r3,r12                 /* 0602D4A6 */
        cmp/pl r3                  /* 0602D4A8 */
        bf .Lb_602D4EE             /* 0602D4AA */
        mov.w .Lp_602D542,r1       /* 0602D4AC */
        mov.l @(r0,r1),r4          /* 0602D4AE */
        tst r4,r4                  /* 0602D4B0 */
        bf .Lb_602D4B6             /* 0602D4B2 */
        add #-2,r3                 /* 0602D4B4 */
    .Lb_602D4B6:
        add #-1,r3                 /* 0602D4B6 */
        mov.w r3,@(r0,r11)         /* 0602D4B8 */
        mov.l .Lp_602D550,r4       /* 0602D4BA */
        mov r4,r2                  /* 0602D4BC */
        mov #0,r5                  /* 0602D4BE */
        shll16 r3                  /* 0602D4C0 */
        sub r3,r2                  /* 0602D4C2 */
        mov r2,r3                  /* 0602D4C4 */
        cmp/pz r2                  /* 0602D4C6 */
        bf .Lb_602D4E8             /* 0602D4C8 */
        mov.w .Lp_602D544,r1       /* 0602D4CA */
        mov.l @(r0,r1),r5          /* 0602D4CC */
        dmuls.l r3,r5              /* 0602D4CE */
        sts mach,r3                /* 0602D4D0 */
        sts macl,r5                /* 0602D4D2 */
        xtrct r3,r5                /* 0602D4D4 */
        mov.w .Lp_602D546,r2       /* 0602D4D6 */
        mov r5,r3                  /* 0602D4D8 */
        mov.l r4,@(0,r2)           /* 0602D4DA */
        shlr16 r3                  /* 0602D4DC */
        exts.w r3,r3               /* 0602D4DE */
        mov.l r3,@(16,r2)          /* 0602D4E0 */
        shll16 r5                  /* 0602D4E2 */
        mov.l r5,@(20,r2)          /* 0602D4E4 */
        mov.l @(28,r2),r5          /* 0602D4E6 */
    .Lb_602D4E8:
        mov.w .Lp_602D544,r1       /* 0602D4E8 */
        bsr dusa_0602D7E4          /* 0602D4EA  bsr D7E4 (D43C -> damping/clamp) */
        mov.l r5,@(r0,r1)          /* 0602D4EC */
    .Lb_602D4EE:
        mov.w .Lp_602D548,r1       /* 0602D4EE */
        mov.l @(r0,r1),r4          /* 0602D4F0 */
        mov.l .Lp_602D554,r0       /* 0602D4F2 */
        jsr @r0                    /* 0602D4F4 */
        nop                        /* 0602D4F6 */
        shll16 r10                 /* 0602D4F8 */
        dmuls.l r0,r10             /* 0602D4FA */
        sts mach,r0                /* 0602D4FC */
        sts macl,r10               /* 0602D4FE */
        xtrct r0,r10               /* 0602D500 */
        shlr16 r10                 /* 0602D502 */
        exts.w r10,r10             /* 0602D504 */
        neg r10,r10                /* 0602D506 */
        mov r14,r0                 /* 0602D508 */
        mov.w .Lp_602D54A,r1       /* 0602D50A */
        mov.w .Lp_602D544,r2       /* 0602D50C */
        mov.l @(r0,r1),r3          /* 0602D50E */
        mov.l @(r0,r2),r4          /* 0602D510 */
        dmuls.l r3,r4              /* 0602D512 */
        sts mach,r3                /* 0602D514 */
        sts macl,r4                /* 0602D516 */
        xtrct r3,r4                /* 0602D518 */
        mov.w .Lp_602D54C,r2       /* 0602D51A */
        mov.w @(r0,r2),r3          /* 0602D51C */
        dmuls.l r3,r4              /* 0602D51E */
        sts mach,r3                /* 0602D520 */
        sts macl,r4                /* 0602D522 */
        shll8 r3                   /* 0602D524 */
        shlr16 r4                  /* 0602D526 */
        shlr8 r4                   /* 0602D528 */
        or r3,r4                   /* 0602D52A */
        mov.l @(12,r0),r2          /* 0602D52C */
        mov.l .Lp_602D558,r3       /* 0602D52E */
        cmp/ge r3,r2               /* 0602D530 */
        bt .Lb_602D560             /* 0602D532 */
        mov #0,r3                  /* 0602D534 */
        mov.l .Lp_602D55C,r6       /* 0602D536 */
        cmp/ge r3,r4               /* 0602D538 */
        bt .Lb_602D53E             /* 0602D53A */
        neg r6,r6                  /* 0602D53C */
    .Lb_602D53E:
        bra .Lb_602D590            /* 0602D53E */
        mov.l r3,@-r15             /* 0602D540 */
    .Lp_602D542:
        .word 0x011C             /* 0602D542 */
    .Lp_602D544:
        .word 0x010C             /* 0602D544 */
    .Lp_602D546:
        .word 0xFF00             /* 0602D546 */
    .Lp_602D548:
        .word 0x005C             /* 0602D548 */
    .Lp_602D54A:
        .word 0x0144             /* 0602D54A */
    .Lp_602D54C:
        .word 0x00CE             /* 0602D54C */
        .word 0x0000             /* 0602D54E */
    .Lp_602D550:
        .long 0x000A0000         /* 0602D550 */
    .Lp_602D554:
        .long dusa_06027344        /* 0602D554  retail 06027344 -- sin lookup */
    .Lp_602D558:
        .long 0x00000100         /* 0602D558 */
    .Lp_602D55C:
        .long 0x00004000         /* 0602D55C */
    .Lb_602D560:
        mov r2,r3                  /* 0602D560 */
        dmuls.l r2,r3              /* 0602D562 */
        sts mach,r2                /* 0602D564 */
        sts macl,r3                /* 0602D566 */
        xtrct r2,r3                /* 0602D568 */
        mov.l r3,@-r15             /* 0602D56A */
        mov.w .Lp_602D5F0,r2       /* 0602D56C */
        mov r4,r1                  /* 0602D56E */
        mov.l r3,@(0,r2)           /* 0602D570 */
        shlr16 r1                  /* 0602D572 */
        exts.w r1,r1               /* 0602D574 */
        mov.l r1,@(16,r2)          /* 0602D576 */
        shll16 r4                  /* 0602D578 */
        mov.l r4,@(20,r2)          /* 0602D57A */
        mov.l .Lp_602D5FC,r0       /* 0602D57C */
        mov.l @(28,r2),r4          /* 0602D57E */
        jsr @r0                    /* 0602D580 */
        nop                        /* 0602D582 */
        cmp/eq #0,r0               /* 0602D584 */
        bf .Lb_602D58E             /* 0602D586 */
        mov.w .Lp_602D5F2,r4       /* 0602D588 */
        add r14,r4                 /* 0602D58A */
        mov.b @r4,r0               /* 0602D58C */
    .Lb_602D58E:
        mov r0,r6                  /* 0602D58E */
    .Lb_602D590:
        mov r14,r0                 /* 0602D590 */
        mov.w .Lp_602D5F4,r1       /* 0602D592 */
        mov #0,r8                  /* 0602D594 */
        mov.w @(r0,r1),r2          /* 0602D596 */
        cmp/pl r2                  /* 0602D598 */
        bf .Lb_602D5D6             /* 0602D59A */
        mov.l @(8,r0),r2           /* 0602D59C */
        mov #70,r4                 /* 0602D59E */
        cmp/ge r4,r2               /* 0602D5A0 */
        bt .Lb_602D5D6             /* 0602D5A2 */
        mov.w .Lp_602D5F6,r1       /* 0602D5A4 */
        mov.l @(r0,r1),r2          /* 0602D5A6 */
        mov.w .Lp_602D5F8,r3       /* 0602D5A8 */
        mov.l @(r0,r3),r4          /* 0602D5AA */
        xor r2,r4                  /* 0602D5AC */
        cmp/pz r4                  /* 0602D5AE */
        bt .Lb_602D5D6             /* 0602D5B0 */
        mov #1,r8                  /* 0602D5B2 */
        shar r2                    /* 0602D5B4 */
        mov #9,r5                  /* 0602D5B6 */
        muls.w r2,r5               /* 0602D5B8 */
        shll16 r6                  /* 0602D5BA */
        sts macl,r4                /* 0602D5BC */
        mov.l .Lp_602D600,r0       /* 0602D5BE */
        jsr @r0                    /* 0602D5C0 */
        nop                        /* 0602D5C2 */
        dmuls.l r0,r6              /* 0602D5C4 */
        sts mach,r2                /* 0602D5C6 */
        sts macl,r6                /* 0602D5C8 */
        xtrct r2,r6                /* 0602D5CA */
        shlr16 r6                  /* 0602D5CC */
        exts.w r6,r6               /* 0602D5CE */
        cmp/pz r6                  /* 0602D5D0 */
        bt .Lb_602D5D6             /* 0602D5D2 */
        mov #0,r6                  /* 0602D5D4 */
    .Lb_602D5D6:
        mov.w .Lp_602D5F8,r3       /* 0602D5D6 */
        mov r14,r0                 /* 0602D5D8 */
        mov.l @(r0,r3),r5          /* 0602D5DA */
        mov #3,r4                  /* 0602D5DC */
        muls.w r4,r6               /* 0602D5DE */
        neg r5,r5                  /* 0602D5E0 */
        sts macl,r6                /* 0602D5E2 */
        cmp/pz r5                  /* 0602D5E4 */
        bf .Lb_602D604             /* 0602D5E6 */
        cmp/gt r5,r6               /* 0602D5E8 */
        bt .Lb_602D60E             /* 0602D5EA */
        bra .Lb_602D610            /* 0602D5EC */
        nop                        /* 0602D5EE */
    .Lp_602D5F0:
        .word 0xFF00             /* 0602D5F0 */
    .Lp_602D5F2:
        .word 0x007F             /* 0602D5F2 */
    .Lp_602D5F4:
        .word 0x0166             /* 0602D5F4 */
    .Lp_602D5F6:
        .word 0x0040             /* 0602D5F6 */
    .Lp_602D5F8:
        .word 0x005C             /* 0602D5F8 */
        .word 0x0000             /* 0602D5FA */
    .Lp_602D5FC:
        .long dusa_06027378        /* 0602D5FC  retail 06027378 -- arctan */
    .Lp_602D600:
        .long dusa_06027344        /* 0602D600  retail 06027344 -- sin lookup */
    .Lb_602D604:
        neg r6,r6                  /* 0602D604 */
        cmp/gt r6,r5               /* 0602D606 */
        bt .Lb_602D60E             /* 0602D608 */
        bra .Lb_602D610            /* 0602D60A */
        mov #0,r7                  /* 0602D60C */
    .Lb_602D60E:
        mov r5,r6                  /* 0602D60E */
    .Lb_602D610:
        neg r6,r11                 /* 0602D610 */
        mov r14,r0                 /* 0602D612 */
        mov.w .Lp_602D62C,r1       /* 0602D614 */
        mov.l @(r0,r1),r5          /* 0602D616 */
        sub r11,r10                /* 0602D618 */
        sub r5,r10                 /* 0602D61A */
        add r10,r5                 /* 0602D61C */
        mov.w .Lp_602D62E,r3       /* 0602D61E */
        neg r3,r4                  /* 0602D620 */
        cmp/gt r4,r5               /* 0602D622 */
        bt .Lb_602D630             /* 0602D624 */
        mov r4,r5                  /* 0602D626 */
        bra .Lb_602D636            /* 0602D628 */
        nop                        /* 0602D62A */
    .Lp_602D62C:
        .word 0x0178             /* 0602D62C */
    .Lp_602D62E:
        .word 0x0300             /* 0602D62E */
    .Lb_602D630:
        cmp/gt r5,r3               /* 0602D630 */
        bt .Lb_602D636             /* 0602D632 */
        mov r3,r5                  /* 0602D634 */
    .Lb_602D636:
        mov.l r5,@(r0,r1)          /* 0602D636 */
        mov.w .Lp_602D67C,r2       /* 0602D638 */
        mov.l @(r0,r2),r3          /* 0602D63A */
        mov r3,r6                  /* 0602D63C */
        add r3,r5                  /* 0602D63E */
        sub r5,r6                  /* 0602D640 */
        neg r6,r6                  /* 0602D642 */
        shar r6                    /* 0602D644 */
        shar r6                    /* 0602D646 */
        shar r6                    /* 0602D648 */
        sub r6,r5                  /* 0602D64A */
        mov.l r5,@(r0,r2)          /* 0602D64C */
        mov.w .Lp_602D67E,r1       /* 0602D64E */
        mov.w .Lp_602D680,r2       /* 0602D650 */
        mov.l @(r0,r1),r3          /* 0602D652 */
        mov.l @(r0,r2),r4          /* 0602D654 */
        dmuls.l r3,r4              /* 0602D656 */
        sts mach,r3                /* 0602D658 */
        sts macl,r4                /* 0602D65A */
        xtrct r3,r4                /* 0602D65C */
        mov.w .Lp_602D682,r2       /* 0602D65E */
        mov.w @(r0,r2),r3          /* 0602D660 */
        dmuls.l r3,r4              /* 0602D662 */
        sts mach,r3                /* 0602D664 */
        sts macl,r4                /* 0602D666 */
        shll8 r3                   /* 0602D668 */
        shlr16 r4                  /* 0602D66A */
        shlr8 r4                   /* 0602D66C */
        or r3,r4                   /* 0602D66E */
        mov.l @r15+,r3             /* 0602D670 */
        tst r3,r3                  /* 0602D672 */
        bf .Lb_602D688             /* 0602D674 */
        mov.l .Lp_602D684,r6       /* 0602D676 */
        bra .Lb_602D6AC            /* 0602D678 */
        nop                        /* 0602D67A */
    .Lp_602D67C:
        .word 0x005C             /* 0602D67C */
    .Lp_602D67E:
        .word 0x0140             /* 0602D67E */
    .Lp_602D680:
        .word 0x0108             /* 0602D680 */
    .Lp_602D682:
        .word 0x00CC             /* 0602D682 */
    .Lp_602D684:
        .long 0x00004000         /* 0602D684 */
    .Lb_602D688:
        mov.w .Lp_602D6BE,r2       /* 0602D688 */
        mov r4,r1                  /* 0602D68A */
        mov.l r3,@(0,r2)           /* 0602D68C */
        shlr16 r1                  /* 0602D68E */
        exts.w r1,r1               /* 0602D690 */
        mov.l r1,@(16,r2)          /* 0602D692 */
        shll16 r4                  /* 0602D694 */
        mov.l r4,@(20,r2)          /* 0602D696 */
        mov.l @(28,r2),r4          /* 0602D698 */
        mov.l .Lp_602D6C4,r0       /* 0602D69A */
        jsr @r0                    /* 0602D69C */
        nop                        /* 0602D69E */
        cmp/eq #0,r0               /* 0602D6A0 */
        bf .Lb_602D6AA             /* 0602D6A2 */
        mov.w .Lp_602D6C0,r4       /* 0602D6A4 */
        add r14,r4                 /* 0602D6A6 */
        mov.b @r4,r0               /* 0602D6A8 */
    .Lb_602D6AA:
        mov r0,r6                  /* 0602D6AA */
    .Lb_602D6AC:
        mov r14,r0                 /* 0602D6AC */
        mov #50,r3                 /* 0602D6AE */
        mov.w .Lp_602D6C2,r4       /* 0602D6B0 */
        mov.l @(8,r0),r7           /* 0602D6B2 */
        cmp/gt r3,r7               /* 0602D6B4 */
        bt .Lb_602D6C8             /* 0602D6B6 */
        mov r3,r7                  /* 0602D6B8 */
        bra .Lb_602D6CE            /* 0602D6BA */
        nop                        /* 0602D6BC */
    .Lp_602D6BE:
        .word 0xFF00             /* 0602D6BE */
    .Lp_602D6C0:
        .word 0x007E             /* 0602D6C0 */
    .Lp_602D6C2:
        .word 0x00FA             /* 0602D6C2 */
    .Lp_602D6C4:
        .long dusa_06027378        /* 0602D6C4  retail 06027378 -- arctan */
    .Lb_602D6C8:
        cmp/gt r7,r4               /* 0602D6C8 */
        bt .Lb_602D6CE             /* 0602D6CA */
        mov r4,r7                  /* 0602D6CC */
    .Lb_602D6CE:
        sub r3,r4                  /* 0602D6CE */
        sub r3,r7                  /* 0602D6D0 */
        mov.l .Lp_602D734,r12      /* 0602D6D2 */
        shll8 r7                   /* 0602D6D4 */
        mov r4,r0                  /* 0602D6D6 */
        jsr @r12                   /* 0602D6D8 */
        mov r7,r1                  /* 0602D6DA */
        mov r14,r0                 /* 0602D6DC */
        mov #2,r3                  /* 0602D6DE */
        mov #3,r4                  /* 0602D6E0 */
        muls.w r4,r1               /* 0602D6E2 */
        shll8 r3                   /* 0602D6E4 */
        sts macl,r7                /* 0602D6E6 */
        add r3,r7                  /* 0602D6E8 */
        mov.w .Lp_602D730,r1       /* 0602D6EA */
        mov.w .Lp_602D732,r2       /* 0602D6EC */
        mov.l @(r0,r1),r3          /* 0602D6EE */
        mov.l @(r0,r2),r4          /* 0602D6F0 */
        mov r4,r13                 /* 0602D6F2 */
        mov r3,r5                  /* 0602D6F4 */
        sub r4,r5                  /* 0602D6F6 */
        mov.l r7,@-r15             /* 0602D6F8 */
        muls.w r6,r7               /* 0602D6FA */
        sts macl,r6                /* 0602D6FC */
        neg r4,r4                  /* 0602D6FE */
        mov r5,r7                  /* 0602D700 */
        shlr8 r6                   /* 0602D702 */
        xor r3,r7                  /* 0602D704 */
        cmp/pz r7                  /* 0602D706 */
        bt .Lb_602D724             /* 0602D708 */
        mov.l .Lp_602D738,r4       /* 0602D70A */
        cmp/pz r3                  /* 0602D70C */
        bt .Lb_602D712             /* 0602D70E */
        neg r4,r4                  /* 0602D710 */
    .Lb_602D712:
        sub r4,r3                  /* 0602D712 */
        neg r3,r3                  /* 0602D714 */
        dmuls.l r3,r6              /* 0602D716 */
        mov.l .Lp_602D734,r12      /* 0602D718 */
        mov r4,r0                  /* 0602D71A */
        jsr @r12                   /* 0602D71C */
        sts macl,r1                /* 0602D71E */
        mov r0,r6                  /* 0602D720 */
        mov r14,r0                 /* 0602D722 */
    .Lb_602D724:
        cmp/pz r5                  /* 0602D724 */
        bf .Lb_602D73C             /* 0602D726 */
        cmp/gt r5,r6               /* 0602D728 */
        bt .Lb_602D746             /* 0602D72A */
        bra .Lb_602D748            /* 0602D72C */
        nop                        /* 0602D72E */
    .Lp_602D730:
        .word 0x0040             /* 0602D730 */
    .Lp_602D732:
        .word 0x005C             /* 0602D732 */
    .Lp_602D734:
        .long dusa_0602ECCC        /* 0602D734  retail 0602ECCC -- DIVU helper */
    .Lp_602D738:
        .long 0x00000FE0         /* 0602D738 */
    .Lb_602D73C:
        neg r6,r6                  /* 0602D73C */
        cmp/gt r6,r5               /* 0602D73E */
        bt .Lb_602D746             /* 0602D740 */
        bra .Lb_602D748            /* 0602D742 */
        nop                        /* 0602D744 */
    .Lb_602D746:
        mov r5,r6                  /* 0602D746 */
    .Lb_602D748:
        shll8 r6                   /* 0602D748 */
        mov.l .Lp_602D798,r12      /* 0602D74A */
        mov.l @r15+,r0             /* 0602D74C */
        jsr @r12                   /* 0602D74E */
        mov r6,r1                  /* 0602D750 */
        mov r0,r6                  /* 0602D752 */
        mov r14,r0                 /* 0602D754 */
        sub r5,r6                  /* 0602D756 */
        mov.w .Lp_602D790,r1       /* 0602D758 */
        mov.l @(r0,r1),r3          /* 0602D75A */
        sub r6,r3                  /* 0602D75C */
        neg r3,r3                  /* 0602D75E */
        shar r3                    /* 0602D760 */
        shar r3                    /* 0602D762 */
        shar r3                    /* 0602D764 */
        sub r3,r6                  /* 0602D766 */
        mov.l r6,@(r0,r1)          /* 0602D768 */
        mov.l @(8,r0),r3           /* 0602D76A */
        mov.w .Lp_602D792,r4       /* 0602D76C */
        cmp/ge r3,r4               /* 0602D76E */
        mov.w .Lp_602D794,r7       /* 0602D770 */
        bt .Lb_602D7C0             /* 0602D772 */
        mov.l @(r0,r7),r6          /* 0602D774 */
        mov.l .Lp_602D79C,r5       /* 0602D776 */
        cmp/ge r6,r5               /* 0602D778 */
        bt .Lb_602D7A8             /* 0602D77A */
        neg r5,r5                  /* 0602D77C */
        cmp/gt r6,r5               /* 0602D77E */
        bt .Lb_602D7C0             /* 0602D780 */
        mov.l @(0,r0),r2           /* 0602D782 */
        mov.l .Lp_602D7A0,r3       /* 0602D784 */
        or r3,r2                   /* 0602D786 */
        mov.l .Lp_602D7A4,r3       /* 0602D788 */
        or r3,r2                   /* 0602D78A */
        bra .Lb_602D7C0            /* 0602D78C */
        mov.l r2,@(0,r0)           /* 0602D78E */
    .Lp_602D790:
        .word 0x0058             /* 0602D790 */
    .Lp_602D792:
        .word 0x0041             /* 0602D792 */
    .Lp_602D794:
        .word 0x005C             /* 0602D794 */
        .word 0x0000             /* 0602D796 */
    .Lp_602D798:
        .long dusa_0602ECCC        /* 0602D798  retail 0602ECCC -- DIVU helper */
    .Lp_602D79C:
        .long 0xFFFFCD80         /* 0602D79C */
    .Lp_602D7A0:
        .long 0x20000000         /* 0602D7A0 */
    .Lp_602D7A4:
        .long 0x40000000         /* 0602D7A4 */
    .Lb_602D7A8:
        mov.l @(0,r0),r2           /* 0602D7A8 */
        mov.l .Lp_602D7B8,r3       /* 0602D7AA */
        or r3,r2                   /* 0602D7AC */
        mov.l .Lp_602D7BC,r3       /* 0602D7AE */
        or r3,r2                   /* 0602D7B0 */
        bra .Lb_602D7C0            /* 0602D7B2 */
        mov.l r2,@(0,r0)           /* 0602D7B4 */
        .word 0x0000             /* 0602D7B6 */
    .Lp_602D7B8:
        .long 0x10000000         /* 0602D7B8 */
    .Lp_602D7BC:
        .long 0x40000000         /* 0602D7BC */
    .Lb_602D7C0:
        mov.l @(r0,r7),r6          /* 0602D7C0 */
        mov.l .Lp_602D7E0,r3       /* 0602D7C2 */
        cmp/ge r6,r3               /* 0602D7C4 */
        bt .Lb_602D7CE             /* 0602D7C6 */
        neg r3,r3                  /* 0602D7C8 */
        cmp/ge r6,r3               /* 0602D7CA */
        bt .Lb_602D7D6             /* 0602D7CC */
    .Lb_602D7CE:
        mov r3,r6                  /* 0602D7CE */
        mov #1,r4                  /* 0602D7D0 */
        mov.w .Lp_602D7DC,r1       /* 0602D7D2 */
        mov.w r4,@(r0,r1)          /* 0602D7D4 */
    .Lb_602D7D6:
        lds.l @r15+,pr             /* 0602D7D6 */
        rts                        /* 0602D7D8 */
        mov.l r6,@(r0,r7)          /* 0602D7DA */
    .Lp_602D7DC:
        .word 0x00D4             /* 0602D7DC */
        .word 0x0000             /* 0602D7DE */
    .Lp_602D7E0:
        .long 0xFFFFCC00         /* 0602D7E0 */
        .global dusa_0602D7E4
    dusa_0602D7E4:
        mov.l r3,@-r15             /* 0602D7E4 */
        mov.l @(8,r0),r3           /* 0602D7E6 */
        mov.w .Lp_602D80C,r1       /* 0602D7E8 */
        cmp/pl r3                  /* 0602D7EA */
        bf .Lb_602D808             /* 0602D7EC */
        mov.l r4,@-r15             /* 0602D7EE */
        mov.l r5,@-r15             /* 0602D7F0 */
        mov #3,r4                  /* 0602D7F2 */
        mov.w @(r0,r1),r3          /* 0602D7F4 */
        cmp/gt r4,r3               /* 0602D7F6 */
        bt .Lb_602D804             /* 0602D7F8 */
        mov.l .Lp_602D810,r5       /* 0602D7FA */
        tst r3,r3                  /* 0602D7FC */
        bt .Lb_602D802             /* 0602D7FE */
        add #-3,r5                 /* 0602D800 */
    .Lb_602D802:
        mov.w r5,@(r0,r1)          /* 0602D802 */
    .Lb_602D804:
        mov.l @r15+,r5             /* 0602D804 */
        mov.l @r15+,r4             /* 0602D806 */
    .Lb_602D808:
        rts                        /* 0602D808 */
        mov.l @r15+,r3             /* 0602D80A */
    .Lp_602D80C:
        .word 0x0166             /* 0602D80C */
        .word 0x0000             /* 0602D80E */
    .Lp_602D810:
        .long 0x0000000A         /* 0602D810 */
        .align 2
}

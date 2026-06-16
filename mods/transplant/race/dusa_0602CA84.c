#include "src/race/dusa_state.h"
/* dusa_0602CA84  (DUSA sym_0602CA84, force accumulator -- player pipeline call
 * 15) and its co-ported tributaries, emitted as ONE contiguous block so the
 * PC-relative bsr calls between them reproduce DUSA retail byte-for-byte:
 *
 *   dusa_0602CA84  0x0602CA84-0x0602CCCF (588 B)  force accumulator -> car[+0xFC]
 *   dusa_0602CCD0  0x0602CCD0-0x0602CCEB ( 28 B)  gear-limit helper (sets +0x152)
 *   dusa_0602CCEC  0x0602CCEC-0x0602CDF5 (266 B)  traction: force deficit -> +0x110
 *   .space 0x9EE                                  retail gap (CDF6/D08A/D43C, unported)
 *   dusa_0602D7E4  0x0602D7E4-0x0602D813 ( 48 B)  damping/clamp on +0x166
 *
 * CA84 entry convention: r0 = car pointer (saved to r14 at 0x0602CA96); call it
 * ahead of the speed writer (call 18) so its +0xFC drives the speed integrate.
 * CA84 + CCEC clobber callee-saved r8-r14 and r12/r13 without saving them (in
 * DUSA they run inside FUN_0602EEB8) -> the dusa_call_player trampoline now
 * preserves r8-r14 + PR around the whole chain.
 *
 * Convergence: CCEC reads (0x2134 - car[+0xE0]) as the force deficit; +0xE0 is
 * the gear-clamped speed written by the speed writer (dusa_0602D814), so as
 * speed approaches the gear max the deficit -> 0 and accel -> 0 (speed cruises
 * instead of ramping). CCEC only runs its main body when car[+0x08] (speed
 * index, written by the unported call-4) > 0.
 *
 * Real SH-2 assembly (mnemonics + .L pool/branch labels + .global cluster
 * entries; the assembler computes every PC-relative displacement). Bytes are
 * byte-faithful-modulo-relocation to DUSA retail (gate: every entry via
 * tools/check_dusa_port.py). Regenerate with tools/gen_dusa_shim.py. Relocations:
 *   - .long dusa_0602755C  (x3: 2 in CA84, 1 in CCEC) -- R_SH_DIR32, auto-adjudicated
 *   - .long DUSA_TRAC_TABLE (1 in CCEC, retail 0x0602E938) -- absolute COL-body
 *     literal (no linker symbol) -> dusa_0602CCEC allowlist entry
 *   - bsr CCD0/CCEC/D7E4 -- the assembler resolves these; the .space 0x9EE gap
 *     reproduces retail's CCEC->D7E4 distance so the bsr bytes match retail too
 *     (self-checking: wrong .space -> Tier-1 gate fail)
 * 4-aligned via the dusa_align4 guard + trailing .align 2 (32-bit pools need it). */
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
        .long dusa_0602755C        /* 0602CB80  retail 0602755C -- fixed-point mul/div helper */
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
        .long dusa_0602755C        /* 0602CCBC  retail 0602755C -- fixed-point mul/div helper */
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
        bsr dusa_0602D7E4          /* 0602CD76  bsr D7E4 (damping/clamp) */
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
        .long dusa_0602755C        /* 0602CDCC  retail 0602755C -- fixed-point mul/div helper */
    .Lp_602CDD0:
        .long DUSA_TRAC_TABLE      /* 0602CDD0  retail 0602E938 -- traction table @0602E938 -> COL body */
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
        .space 0x9EE                 /* gap to next cluster member (unported CDF6/D08A/D43C) */
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

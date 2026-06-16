#include "src/race/dusa_state.h"
/* dusa_0602F3EC  (DUSA sym_0602F3EC, 0x0602F3EC-0x0602F473, 136 B): player
 * pipeline call 4 -- speed index + drag. Entry: r0 = car pointer.
 *   car[+0x08] = clamp((speed * 0x480000) >> 16, 0, 0x158)   // speed index
 *   car[+0x48] -= clamp(speed_index << 6, 0, 0x2AAA)         // speed-scaled drag
 *   if car[+0xC0] != 0: car[+0x50] -= 0x2AAA                  // extra drag term
 * The +0x08 write opens the traction (CCEC) gate inside the force accumulator --
 * before this was ported, +0x08 was zero so CCEC's deficit loop never ran.
 *
 * Leaf; all pool words are DUSA constants (0x480000 scale, 0x158/0x2AAA/0xAAA
 * clamps) -- byte-identical to DUSA retail, ZERO relocations, ZERO allowlist.
 * Real SH-2 assembly (mnemonics + .L pool/branch labels; the assembler computes
 * the PC-relative displacements). Regenerate with tools/gen_dusa_shim.py.
 * dusa_-prefixed + dusa_align4 guard + trailing .align 2 (32-bit pools). */
int dusa_0602F3EC(void) asm {
        mov.l @(12,r0),r2          /* 0602F3EC */
        mov.l .Lp_602F40C,r3       /* 0602F3EE */
        dmuls.l r2,r3              /* 0602F3F0 */
        mov.l .Lp_602F410,r4       /* 0602F3F2 */
        sts mach,r3                /* 0602F3F4 */
        sts macl,r2                /* 0602F3F6 */
        xtrct r3,r2                /* 0602F3F8 */
        shlr16 r2                  /* 0602F3FA */
        exts.w r2,r2               /* 0602F3FC */
        mov #0,r3                  /* 0602F3FE */
        cmp/gt r3,r2               /* 0602F400 */
        bt .Lb_602F414             /* 0602F402 */
        mov r3,r2                  /* 0602F404 */
        bra .Lb_602F41A            /* 0602F406 */
        nop                        /* 0602F408 */
        .word 0x0000             /* 0602F40A */
    .Lp_602F40C:
        .long 0x00480000         /* 0602F40C */
    .Lp_602F410:
        .long 0x00000158         /* 0602F410 */
    .Lb_602F414:
        cmp/gt r2,r4               /* 0602F414 */
        bt .Lb_602F41A             /* 0602F416 */
        mov r4,r2                  /* 0602F418 */
    .Lb_602F41A:
        mov.l r2,@(8,r0)           /* 0602F41A */
        shll8 r2                   /* 0602F41C */
        shlr2 r2                   /* 0602F41E */
        mov.l .Lp_602F42C,r4       /* 0602F420 */
        cmp/ge r4,r2               /* 0602F422 */
        bt .Lb_602F430             /* 0602F424 */
        bra .Lb_602F448            /* 0602F426 */
        mov r4,r2                  /* 0602F428 */
        .word 0x0000             /* 0602F42A */
    .Lp_602F42C:
        .long 0x00000000         /* 0602F42C */
    .Lb_602F430:
        mov.l .Lp_602F43C,r4       /* 0602F430 */
        cmp/ge r2,r4               /* 0602F432 */
        bt .Lb_602F440             /* 0602F434 */
        bra .Lb_602F448            /* 0602F436 */
        mov r4,r2                  /* 0602F438 */
        .word 0x0000             /* 0602F43A */
    .Lp_602F43C:
        .long 0x00002AAA         /* 0602F43C */
    .Lb_602F440:
        mov.l .Lp_602F46C,r4       /* 0602F440 */
        cmp/ge r2,r4               /* 0602F442 */
        bt .Lb_602F448             /* 0602F444 */
        mov r4,r2                  /* 0602F446 */
    .Lb_602F448:
        mov.w .Lp_602F464,r3       /* 0602F448 */
        mov.l @(r0,r3),r4          /* 0602F44A */
        sub r2,r4                  /* 0602F44C */
        mov.l r4,@(r0,r3)          /* 0602F44E */
        mov.w .Lp_602F466,r3       /* 0602F450 */
        mov.l @(r0,r3),r4          /* 0602F452 */
        tst r4,r4                  /* 0602F454 */
        bt .Lb_602F45A             /* 0602F456 */
        mov.l .Lp_602F470,r2       /* 0602F458 */
    .Lb_602F45A:
        mov.w .Lp_602F468,r1       /* 0602F45A */
        mov.l @(r0,r1),r4          /* 0602F45C */
        sub r2,r4                  /* 0602F45E */
        rts                        /* 0602F460 */
        mov.l r4,@(r0,r1)          /* 0602F462 */
    .Lp_602F464:
        .word 0x0048             /* 0602F464 */
    .Lp_602F466:
        .word 0x00C0             /* 0602F466 */
    .Lp_602F468:
        .word 0x0050             /* 0602F468 */
        .word 0x0000             /* 0602F46A */
    .Lp_602F46C:
        .long 0x00000AAA         /* 0602F46C */
    .Lp_602F470:
        .long 0x00002AAA         /* 0602F470 */
        .align 2
}

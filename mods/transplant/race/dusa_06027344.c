#include "src/race/dusa_state.h"
/* dusa_06027344  -- DUSA math island, ported as ONE contiguous cluster
 * (0x06027344-0x06027573, 560 B). These helpers share a single literal pool
 * (cos/atan table pointers + the arctan polynomial constants) that physically
 * lives inside the 274DA subseg; porting them together lands that pool at its
 * retail offset so every PC-relative load and internal bsr is byte-faithful with
 * ZERO padding. This RETIRES dusa_06027344's old isolated-port .space hack (~420
 * bytes of zero filler) and ABSORBS the former standalone dusa_0602755C shim
 * (744C and 27498 bsr into it, so it must be contiguous here).
 *
 * Entry points (each a .global, all funcfinder-stamped subseg starts):
 *   dusa_06027344 / dusa_06027348  cos lookup (sin = +90deg phase) -> cos[idx]
 *   dusa_06027358  sin+cos pair lookup
 *   dusa_06027378  arctan (atan LUT for small angles + polynomial for large)
 *   dusa_0602744C  fixed-point arctan2-ish helper (bsr 755C, 27378)
 *   dusa_06027476  integer sqrt (bit-by-bit)
 *   dusa_06027498  vector normalize (bsr 274DA, 27476, 755C)
 *   dusa_060274DA  3-term MAC dot product (clrmac + mac.l x3)
 *   dusa_0602754C  swap.w + sign-extend
 *   dusa_06027552  32x32 -> 16.16 multiply
 *   dusa_0602755C  fixed-point divide (SH-2 DIVU via 0xFF00 MMIO)
 *
 * Real SH-2 assembly (mnemonics + .L pool/branch labels + .global entries; the
 * assembler computes every displacement). Byte-faithful-modulo-relocation to DUSA
 * retail (gate: tools/check_dusa_port.py per entry). Regenerate with
 * tools/gen_dusa_shim.py. Relocations (the only two table pointers in the pool):
 *   - .long DUSA_COS_TABLE  (@0x060274EC, retail 0x002F2F20) -- COL work-RAM
 *   - .long DUSA_ATAN_TABLE (@0x060274F0, retail 0x002F0000) -- COL work-RAM
 *   both absolute COL literals -> allowlist dusa_060274DA (the pool subseg).
 * Internal bsr (744C/27498 -> 755C/27378/274DA/27476) are assembler-resolved;
 * contiguity makes the bsr bytes match retail (self-checking via Tier-1). */
int dusa_06027344(void) asm {
        mov.w .Lp_60274FC,r0       /* 06027344 */
        add r0,r4                  /* 06027346 */
        .global dusa_06027348
    dusa_06027348:
        mov.w .Lp_60274FE,r0       /* 06027348 */
        shlr2 r4                   /* 0602734A */
        add #2,r4                  /* 0602734C */
        and r0,r4                  /* 0602734E */
        mov.l .Lp_60274EC,r0       /* 06027350 */
        rts                        /* 06027352 */
        mov.l @(r0,r4),r0          /* 06027354 */
        .word 0x0009             /* 06027356 */
        .global dusa_06027358
    dusa_06027358:
        mov.w .Lp_60274FC,r3       /* 06027358 */
        add #8,r4                  /* 0602735A */
        mov.w .Lp_60274FE,r1       /* 0602735C */
        add r4,r3                  /* 0602735E */
        mov.l .Lp_60274EC,r0       /* 06027360 */
        shlr2 r4                   /* 06027362 */
        and r1,r4                  /* 06027364 */
        shlr2 r3                   /* 06027366 */
        mov.l @(r0,r4),r2          /* 06027368 */
        and r1,r3                  /* 0602736A */
        mov.l r2,@r5               /* 0602736C */
        nop                        /* 0602736E */
        mov.l @(r0,r3),r1          /* 06027370 */
        rts                        /* 06027372 */
        mov.l r1,@r6               /* 06027374 */
        .word 0x0009             /* 06027376 */
        .global dusa_06027378
    dusa_06027378:
        cmp/pz r4                  /* 06027378 */
        bt.s .Lb_6027380           /* 0602737A */
        movt r6                    /* 0602737C */
        neg r4,r4                  /* 0602737E */
    .Lb_6027380:
        mov #16,r0                 /* 06027380 */
        shll16 r0                  /* 06027382 */
        add #64,r4                 /* 06027384 */
        add #64,r4                 /* 06027386 */
        cmp/hi r4,r0               /* 06027388 */
        bf .Lb_602739C             /* 0602738A */
        mov.l .Lp_60274F0,r0       /* 0602738C */
        shlr8 r4                   /* 0602738E */
        shll r4                    /* 06027390 */
        tst r6,r6                  /* 06027392 */
        mov.w @(r0,r4),r0          /* 06027394 */
        bf .Lb_602743E             /* 06027396 */
        rts                        /* 06027398 */
        neg r0,r0                  /* 0602739A */
    .Lb_602739C:
        mov.w .Lp_6027516,r0       /* 0602739C */
        swap.w r4,r5               /* 0602739E */
        extu.w r5,r5               /* 060273A0 */
        cmp/hi r5,r0               /* 060273A2 */
        bf .Lb_6027442             /* 060273A4 */
        mov.w .Lp_6027520,r0       /* 060273A6 */
        cmp/hi r5,r0               /* 060273A8 */
        bt .Lb_60273E6             /* 060273AA */
        mov.w .Lp_6027524,r0       /* 060273AC */
        cmp/hi r5,r0               /* 060273AE */
        bt .Lb_60273CC             /* 060273B0 */
        mov.w .Lp_6027526,r0       /* 060273B2 */
        cmp/hi r5,r0               /* 060273B4 */
        bt .Lb_60273C2             /* 060273B6 */
        mov.w .Lp_6027526,r3       /* 060273B8 */
        mov.l .Lp_6027528,r1       /* 060273BA */
        mov.w .Lp_6027504,r2       /* 060273BC */
        bra .Lb_602742E            /* 060273BE */
        swap.w r3,r3               /* 060273C0 */
    .Lb_60273C2:
        mov.w .Lp_6027524,r3       /* 060273C2 */
        mov.l .Lp_602752C,r1       /* 060273C4 */
        mov.w .Lp_6027506,r2       /* 060273C6 */
        bra .Lb_602742E            /* 060273C8 */
        swap.w r3,r3               /* 060273CA */
    .Lb_60273CC:
        mov.w .Lp_6027522,r0       /* 060273CC */
        cmp/hi r5,r0               /* 060273CE */
        bt .Lb_60273DC             /* 060273D0 */
        mov.w .Lp_6027522,r3       /* 060273D2 */
        mov.l .Lp_6027530,r1       /* 060273D4 */
        mov.w .Lp_6027508,r2       /* 060273D6 */
        bra .Lb_602742E            /* 060273D8 */
        swap.w r3,r3               /* 060273DA */
    .Lb_60273DC:
        mov.l .Lp_6027534,r1       /* 060273DC */
        mov.w .Lp_602750A,r2       /* 060273DE */
        mov #100,r3                /* 060273E0 */
        bra .Lb_602742E            /* 060273E2 */
        swap.w r3,r3               /* 060273E4 */
    .Lb_60273E6:
        mov.w .Lp_602751C,r0       /* 060273E6 */
        cmp/hi r5,r0               /* 060273E8 */
        bt .Lb_6027406             /* 060273EA */
        mov.w .Lp_602751E,r0       /* 060273EC */
        cmp/hi r5,r0               /* 060273EE */
        bt .Lb_60273FC             /* 060273F0 */
        mov.l .Lp_6027538,r1       /* 060273F2 */
        mov.w .Lp_602750C,r2       /* 060273F4 */
        mov #70,r3                 /* 060273F6 */
        bra .Lb_602742E            /* 060273F8 */
        swap.w r3,r3               /* 060273FA */
    .Lb_60273FC:
        mov.l .Lp_602753C,r1       /* 060273FC */
        mov.w .Lp_602750E,r2       /* 060273FE */
        mov #50,r3                 /* 06027400 */
        bra .Lb_602742E            /* 06027402 */
        swap.w r3,r3               /* 06027404 */
    .Lb_6027406:
        mov.w .Lp_6027518,r0       /* 06027406 */
        cmp/hi r5,r0               /* 06027408 */
        bt .Lb_6027426             /* 0602740A */
        mov.w .Lp_602751A,r0       /* 0602740C */
        cmp/hi r5,r0               /* 0602740E */
        bt .Lb_602741C             /* 06027410 */
        mov.l .Lp_6027540,r1       /* 06027412 */
        mov.w .Lp_6027510,r2       /* 06027414 */
        mov #40,r3                 /* 06027416 */
        bra .Lb_602742E            /* 06027418 */
        swap.w r3,r3               /* 0602741A */
    .Lb_602741C:
        mov.l .Lp_6027544,r1       /* 0602741C */
        mov.w .Lp_6027512,r2       /* 0602741E */
        mov #30,r3                 /* 06027420 */
        bra .Lb_602742E            /* 06027422 */
        swap.w r3,r3               /* 06027424 */
    .Lb_6027426:
        mov.l .Lp_6027548,r1       /* 06027426 */
        mov.w .Lp_6027514,r2       /* 06027428 */
        mov #16,r3                 /* 0602742A */
        swap.w r3,r3               /* 0602742C */
    .Lb_602742E:
        sub r3,r4                  /* 0602742E */
        dmuls.l r4,r1              /* 06027430 */
        sts mach,r0                /* 06027432 */
        exts.w r0,r0               /* 06027434 */
        tst r6,r6                  /* 06027436 */
        bf.s .Lb_602743E           /* 06027438 */
        add r2,r0                  /* 0602743A */
        neg r0,r0                  /* 0602743C */
    .Lb_602743E:
        rts                        /* 0602743E */
        nop                        /* 06027440 */
    .Lb_6027442:
        mov.w .Lp_60274FC,r0       /* 06027442 */
        tst r6,r6                  /* 06027444 */
        bf .Lb_602743E             /* 06027446 */
        rts                        /* 06027448 */
        neg r0,r0                  /* 0602744A */
        .global dusa_0602744C
    dusa_0602744C:
        tst r5,r5                  /* 0602744C */
        bf .Lb_602745C             /* 0602744E */
        mov.w .Lp_60274FC,r0       /* 06027450 */
        cmp/pz r4                  /* 06027452 */
        bt .Lb_6027458             /* 06027454 */
        neg r0,r0                  /* 06027456 */
    .Lb_6027458:
        rts                        /* 06027458 */
        nop                        /* 0602745A */
    .Lb_602745C:
        sts.l pr,@-r15             /* 0602745C */
        cmp/pz r5                  /* 0602745E */
        bsr dusa_0602755C          /* 06027460  744C -> 755C divide */
        movt r7                    /* 06027462 */
        bsr dusa_06027378          /* 06027464  744C -> 27378 arctan */
        mov r0,r4                  /* 06027466 */
        lds.l @r15+,pr             /* 06027468 */
        tst r7,r7                  /* 0602746A */
        bf .Lb_6027472             /* 0602746C */
        mov.l .Lp_60274F4,r2       /* 0602746E */
        add r2,r0                  /* 06027470 */
    .Lb_6027472:
        rts                        /* 06027472 */
        exts.w r0,r0               /* 06027474 */
        .global dusa_06027476
    dusa_06027476:
        cmp/pl r4                  /* 06027476 */
        bf.s .Lb_6027494           /* 06027478 */
        mov #0,r0                  /* 0602747A */
        mov.l .Lp_60274F4,r2       /* 0602747C */
    .Lb_602747E:
        add r2,r0                  /* 0602747E */
        mul.l r0,r0                /* 06027480 */
        sts macl,r3                /* 06027482 */
        cmp/eq r4,r3               /* 06027484 */
        bt .Lb_6027494             /* 06027486 */
        cmp/hi r4,r3               /* 06027488 */
        bf .Lb_602748E             /* 0602748A */
        sub r2,r0                  /* 0602748C */
    .Lb_602748E:
        shlr r2                    /* 0602748E */
        cmp/pl r2                  /* 06027490 */
        bt .Lb_602747E             /* 06027492 */
    .Lb_6027494:
        rts                        /* 06027494 */
        shll8 r0                   /* 06027496 */
        .global dusa_06027498
    dusa_06027498:
        mov.l r14,@-r15            /* 06027498 */
        sts.l pr,@-r15             /* 0602749A */
        mov r4,r14                 /* 0602749C */
        bsr dusa_060274DA          /* 0602749E  27498 -> 274DA MAC */
        mov r4,r5                  /* 060274A0 */
        bsr dusa_06027476          /* 060274A2  27498 -> 27476 */
        mov r0,r4                  /* 060274A4 */
        cmp/pl r0                  /* 060274A6 */
        bf .Lb_60274D4             /* 060274A8 */
        mov.l .Lp_60274F8,r4       /* 060274AA */
        bsr dusa_0602755C          /* 060274AC  27498 -> 755C divide */
        mov r0,r5                  /* 060274AE */
        mov.l @(0,r14),r1          /* 060274B0 */
        mov.l @(4,r14),r2          /* 060274B2 */
        dmuls.l r0,r1              /* 060274B4 */
        mov.l @(8,r14),r3          /* 060274B6 */
        sts mach,r4                /* 060274B8 */
        sts macl,r1                /* 060274BA */
        xtrct r4,r1                /* 060274BC */
        dmuls.l r0,r2              /* 060274BE */
        mov.l r1,@(0,r14)          /* 060274C0 */
        sts mach,r4                /* 060274C2 */
        sts macl,r2                /* 060274C4 */
        xtrct r4,r2                /* 060274C6 */
        dmuls.l r0,r3              /* 060274C8 */
        mov.l r2,@(4,r14)          /* 060274CA */
        sts mach,r4                /* 060274CC */
        sts macl,r3                /* 060274CE */
        xtrct r4,r3                /* 060274D0 */
        mov.l r3,@(8,r14)          /* 060274D2 */
    .Lb_60274D4:
        lds.l @r15+,pr             /* 060274D4 */
        rts                        /* 060274D6 */
        mov.l @r15+,r14            /* 060274D8 */
        .global dusa_060274DA
    dusa_060274DA:
        clrmac                     /* 060274DA */
        mac.l @r4+,@r5+            /* 060274DC */
        mac.l @r4+,@r5+            /* 060274DE */
        mac.l @r4+,@r5+            /* 060274E0 */
        sts mach,r1                /* 060274E2 */
        sts macl,r0                /* 060274E4 */
        rts                        /* 060274E6 */
        xtrct r1,r0                /* 060274E8 */
        .word 0x0009             /* 060274EA */
    .Lp_60274EC:
        .long DUSA_COS_TABLE       /* 060274EC  retail 002F2F20 -- cos table @002F2F20 -> COL */
    .Lp_60274F0:
        .long DUSA_ATAN_TABLE      /* 060274F0  retail 002F0000 -- atan LUT @002F0000 -> COL */
    .Lp_60274F4:
        .long 0x00008000         /* 060274F4 */
    .Lp_60274F8:
        .long 0x00010000         /* 060274F8 */
    .Lp_60274FC:
        .word 0x4000             /* 060274FC */
    .Lp_60274FE:
        .word 0x3FFC             /* 060274FE */
        .word 0x0FFC             /* 06027500 */
        .word 0x4000             /* 06027502 */
    .Lp_6027504:
        .word 0x3FEB             /* 06027504 */
    .Lp_6027506:
        .word 0x3FD6             /* 06027506 */
    .Lp_6027508:
        .word 0x3FBA             /* 06027508 */
    .Lp_602750A:
        .word 0x3F97             /* 0602750A */
    .Lp_602750C:
        .word 0x3F6A             /* 0602750C */
    .Lp_602750E:
        .word 0x3F2F             /* 0602750E */
    .Lp_6027510:
        .word 0x3EFB             /* 06027510 */
    .Lp_6027512:
        .word 0x3EA4             /* 06027512 */
    .Lp_6027514:
        .word 0x3D74             /* 06027514 */
    .Lp_6027516:
        .word 0x03E8             /* 06027516 */
    .Lp_6027518:
        .word 0x001E             /* 06027518 */
    .Lp_602751A:
        .word 0x0028             /* 0602751A */
    .Lp_602751C:
        .word 0x0032             /* 0602751C */
    .Lp_602751E:
        .word 0x0046             /* 0602751E */
    .Lp_6027520:
        .word 0x0064             /* 06027520 */
    .Lp_6027522:
        .word 0x0096             /* 06027522 */
    .Lp_6027524:
        .word 0x00FA             /* 06027524 */
    .Lp_6027526:
        .word 0x01F4             /* 06027526 */
    .Lp_6027528:
        .long 0x00000AC0         /* 06027528 */
    .Lp_602752C:
        .long 0x00001581         /* 0602752C */
    .Lp_6027530:
        .long 0x000047AE         /* 06027530 */
    .Lp_6027534:
        .long 0x0000B333         /* 06027534 */
    .Lp_6027538:
        .long 0x00018000         /* 06027538 */
    .Lp_602753C:
        .long 0x0002F333         /* 0602753C */
    .Lp_6027540:
        .long 0x00053333         /* 06027540 */
    .Lp_6027544:
        .long 0x0008B333         /* 06027544 */
    .Lp_6027548:
        .long 0x0015B6DB         /* 06027548 */
        .global dusa_0602754C
    dusa_0602754C:
        swap.w r4,r0               /* 0602754C */
        rts                        /* 0602754E */
        exts.w r0,r0               /* 06027550 */
        .global dusa_06027552
    dusa_06027552:
        dmuls.l r4,r5              /* 06027552 */
        sts mach,r4                /* 06027554 */
        sts macl,r0                /* 06027556 */
        rts                        /* 06027558 */
        xtrct r4,r0                /* 0602755A */
        .global dusa_0602755C
    dusa_0602755C:
        mov.w .Lp_6027570,r2       /* 0602755C */
        mov r4,r3                  /* 0602755E */
        mov.l r5,@(0,r2)           /* 06027560 */
        shlr16 r3                  /* 06027562 */
        exts.w r3,r3               /* 06027564 */
        mov.l r3,@(16,r2)          /* 06027566 */
        shll16 r4                  /* 06027568 */
        mov.l r4,@(20,r2)          /* 0602756A */
        rts                        /* 0602756C */
        mov.l @(28,r2),r0          /* 0602756E */
    .Lp_6027570:
        .word 0xFF00             /* 06027570 */
        .word 0x0000             /* 06027572 */
        .align 2
}

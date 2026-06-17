#include "src/race/dusa_state.h"
/* dusa_0602F4B4  (DUSA sym_0602F4B4, 0x0602F4B4-0x0602F5B5, 258 B): player pipeline
 * call 10 -- opponent proximity. Entry: r0 = car pointer. Scans the opponent-car
 * globals, computes relative bearing via the fp arctan helper (744C), and flags
 * nearby opponents. Single ported reloc: .long dusa_0602744C (R_SH_DIR32). Reads
 * the opponent-car globals (0x0607EAE0/EA98/E948), homed into the DUSA_CAR_BLOCK
 * COL mirror (allowlist dusa_0602F4B4); zeroed for bring-up.
 * Real SH-2 assembly; byte-faithful (gate: check_dusa_port.py). */
int dusa_0602F4B4(void) asm {
        mov.l .Lp_602F4C4,r1       /* 0602F4B4 */
        mov.l @r1,r3               /* 0602F4B6 */
        mov #1,r6                  /* 0602F4B8 */
        tst r3,r3                  /* 0602F4BA */
        bt .Lb_602F4C8             /* 0602F4BC */
        rts                        /* 0602F4BE */
        nop                        /* 0602F4C0 */
        .word 0x0000             /* 0602F4C2 */
    .Lp_602F4C4:
        .long DUSA_CAR_BLOCK + 0x19C /* 0602F4C4  retail 607EAE0 -- car_disp -> COL */
    .Lb_602F4C8:
        mov.w .Lp_602F51A,r1       /* 0602F4C8 */
        mov.w @(r0,r1),r3          /* 0602F4CA */
        cmp/pl r3                  /* 0602F4CC */
        bf .Lb_602F4D4             /* 0602F4CE */
        sub r6,r3                  /* 0602F4D0 */
        mov.w r3,@(r0,r1)          /* 0602F4D2 */
    .Lb_602F4D4:
        mov.l .Lp_602F520,r5       /* 0602F4D4 */
        mov.l @r5,r5               /* 0602F4D6 */
        mov.l .Lp_602F524,r3       /* 0602F4D8 */
        mov.l @r3,r6               /* 0602F4DA */
        mov.w .Lp_602F51C,r2       /* 0602F4DC */
        mov.w .Lp_602F51E,r4       /* 0602F4DE */
        mov.l @(r0,r2),r7          /* 0602F4E0 */
        mov.l @(r0,r4),r8          /* 0602F4E2 */
    .Lb_602F4E4:
        mov.w .Lp_602F51C,r2       /* 0602F4E4 */
        mov.w .Lp_602F51E,r4       /* 0602F4E6 */
        mov r2,r9                  /* 0602F4E8 */
        add r6,r9                  /* 0602F4EA */
        mov.l @r9,r9               /* 0602F4EC */
        mov r4,r10                 /* 0602F4EE */
        add r6,r10                 /* 0602F4F0 */
        mov.l @r10,r10             /* 0602F4F2 */
        mov.l r0,@-r15             /* 0602F4F4 */
        mov.l r1,@-r15             /* 0602F4F6 */
        mov.l r4,@-r15             /* 0602F4F8 */
        mov.l r5,@-r15             /* 0602F4FA */
        mov r7,r1                  /* 0602F4FC */
        sub r9,r1                  /* 0602F4FE */
        cmp/pl r1                  /* 0602F500 */
        bt .Lb_602F506             /* 0602F502 */
        neg r1,r1                  /* 0602F504 */
    .Lb_602F506:
        mov r8,r4                  /* 0602F506 */
        sub r10,r4                 /* 0602F508 */
        cmp/pl r4                  /* 0602F50A */
        bt .Lb_602F510             /* 0602F50C */
        neg r4,r4                  /* 0602F50E */
    .Lb_602F510:
        cmp/ge r4,r1               /* 0602F510 */
        bt .Lb_602F528             /* 0602F512 */
        shar r1                    /* 0602F514 */
        bra .Lb_602F52C            /* 0602F516 */
        add r1,r4                  /* 0602F518 */
    .Lp_602F51A:
        .word 0x00D6             /* 0602F51A */
    .Lp_602F51C:
        .word 0x0010             /* 0602F51C */
    .Lp_602F51E:
        .word 0x0018             /* 0602F51E */
    .Lp_602F520:
        .long DUSA_CAR_BLOCK + 0x154 /* 0602F520  retail 607EA98 -- car_disp -> COL */
    .Lp_602F524:
        .long DUSA_CAR_BLOCK + 0x4   /* 0602F524  retail 607E948 -- car_disp -> COL */
    .Lb_602F528:
        shar r4                    /* 0602F528 */
        add r1,r4                  /* 0602F52A */
    .Lb_602F52C:
        mov r4,r2                  /* 0602F52C */
        mov.l @r15+,r5             /* 0602F52E */
        mov.l @r15+,r4             /* 0602F530 */
        mov.l @r15+,r1             /* 0602F532 */
        mov.l @r15+,r0             /* 0602F534 */
        mov.l .Lp_602F578,r12      /* 0602F536 */
        cmp/ge r12,r2              /* 0602F538 */
        bt .Lb_602F5A8             /* 0602F53A */
        mov.l r1,@-r15             /* 0602F53C */
        mov.l r5,@-r15             /* 0602F53E */
        mov.l r6,@-r15             /* 0602F540 */
        mov.l r7,@-r15             /* 0602F542 */
        mov.l r0,@-r15             /* 0602F544 */
        mov r9,r4                  /* 0602F546 */
        sub r7,r4                  /* 0602F548 */
        mov r10,r5                 /* 0602F54A */
        sub r8,r5                  /* 0602F54C */
        mov.l .Lp_602F57C,r0       /* 0602F54E */
        sts.l pr,@-r15             /* 0602F550 */
        jsr @r0                    /* 0602F552 */
        nop                        /* 0602F554 */
        lds.l @r15+,pr             /* 0602F556 */
        neg r0,r11                 /* 0602F558 */
        exts.w r11,r11             /* 0602F55A */
        mov.l @r15+,r0             /* 0602F55C */
        mov.l @r15+,r7             /* 0602F55E */
        mov.l @r15+,r6             /* 0602F560 */
        mov.l @r15+,r5             /* 0602F562 */
        mov.l @r15+,r1             /* 0602F564 */
        mov.l @(40,r0),r12         /* 0602F566 */
        sub r12,r11                /* 0602F568 */
        mov.l .Lp_602F580,r10      /* 0602F56A */
        tst r10,r11                /* 0602F56C */
        bt .Lb_602F588             /* 0602F56E */
        mov.l .Lp_602F584,r10      /* 0602F570 */
        bra .Lb_602F58C            /* 0602F572 */
        or r10,r11                 /* 0602F574 */
        .word 0x0000             /* 0602F576 */
    .Lp_602F578:
        .long 0x001E0000         /* 0602F578 */
    .Lp_602F57C:
        .long dusa_0602744C        /* 0602F57C  retail 0602744C -- fp arctan helper */
    .Lp_602F580:
        .long 0x00008000         /* 0602F580 */
    .Lp_602F584:
        .long 0xFFFF0000         /* 0602F584 */
    .Lb_602F588:
        mov.l .Lp_602F5A0,r10      /* 0602F588 */
        and r10,r11                /* 0602F58A */
    .Lb_602F58C:
        cmp/pz r11                 /* 0602F58C */
        bt .Lb_602F592             /* 0602F58E */
        neg r11,r11                /* 0602F590 */
    .Lb_602F592:
        mov.l .Lp_602F5A4,r10      /* 0602F592 */
        cmp/ge r10,r11             /* 0602F594 */
        bt .Lb_602F5A8             /* 0602F596 */
        mov #20,r12                /* 0602F598 */
        bra .Lb_602F5B0            /* 0602F59A */
        mov.w r12,@(r0,r1)         /* 0602F59C */
        .word 0x0000             /* 0602F59E */
    .Lp_602F5A0:
        .long 0x0000FFFF         /* 0602F5A0 */
    .Lp_602F5A4:
        .long 0x0000071C         /* 0602F5A4 */
    .Lb_602F5A8:
        mov.w .Lp_602F5B4,r11      /* 0602F5A8 */
        add r11,r6                 /* 0602F5AA */
        dt r5                      /* 0602F5AC */
        bf .Lb_602F4E4             /* 0602F5AE */
    .Lb_602F5B0:
        rts                        /* 0602F5B0 */
        nop                        /* 0602F5B2 */
    .Lp_602F5B4:
        .word 0x0268             /* 0602F5B4 */
        .align 2
}

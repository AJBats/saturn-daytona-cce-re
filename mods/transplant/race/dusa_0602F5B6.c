#include "src/race/dusa_state.h"
/* dusa_0602F5B6  -- surface writer (call 11) + its curve helper F71C, ported as
 * one contiguous pair (0x0602F5B6-0x0602F7BB; F5B6 bsr F71C).
 *   dusa_0602F5B6  surface writer: samples the road surface under the car
 *   dusa_0602F71C  surface-curve interpolation
 * Relocations: gear table -> DUSA_GEAR_TABLE (COL, allowlist dusa_0602F5B6),
 * .long dusa_0602755C / dusa_06027348 (R_SH_DIR32). The surface curve/index tables
 * (0x060454CC/06045AEC/0604679C/06046F9C) are kept as byte-faithful literals
 * (surface data homing later). F5B6 is 2-mod-4 -> held in lane by a nop pad in
 * race.c. Real SH-2 assembly; byte-faithful (gate: check_dusa_port.py per entry). */
int dusa_0602F5B6(void) asm {
        sts.l pr,@-r15             /* 0602F5B6 */
        mov r0,r14                 /* 0602F5B8 */
        mov.w .Lp_602F5E8,r1       /* 0602F5BA */
        mov.l @(r0,r1),r2          /* 0602F5BC */
        mov.l .Lp_602F5EC,r3       /* 0602F5BE */
        shll2 r2                   /* 0602F5C0 */
        mov.l .Lp_602F5F0,r4       /* 0602F5C2 */
        add r2,r3                  /* 0602F5C4 */
        mov.l @r3,r5               /* 0602F5C6 */
        dmuls.l r4,r5              /* 0602F5C8 */
        mov.l .Lp_602F5F4,r1       /* 0602F5CA */
        sts mach,r4                /* 0602F5CC */
        sts macl,r5                /* 0602F5CE */
        xtrct r4,r5                /* 0602F5D0 */
        sub r1,r5                  /* 0602F5D2 */
        mov r5,r1                  /* 0602F5D4 */
        mov.w .Lp_602F5EA,r11      /* 0602F5D6 */
        mov.l @(r0,r11),r5         /* 0602F5D8 */
        mov.l .Lp_602F5F8,r3       /* 0602F5DA */
        mov.l .Lp_602F5FC,r4       /* 0602F5DC */
        cmp/gt r3,r5               /* 0602F5DE */
        bt .Lb_602F600             /* 0602F5E0 */
        mov r3,r5                  /* 0602F5E2 */
        bra .Lb_602F606            /* 0602F5E4 */
        nop                        /* 0602F5E6 */
    .Lp_602F5E8:
        .word 0x0068             /* 0602F5E8 */
    .Lp_602F5EA:
        .word 0x00E0             /* 0602F5EA */
    .Lp_602F5EC:
        .long 0x06045AEC         /* 0602F5EC */
    .Lp_602F5F0:
        .long 0x00016666         /* 0602F5F0 */
    .Lp_602F5F4:
        .long 0x00006666         /* 0602F5F4 */
    .Lp_602F5F8:
        .long 0x00000000         /* 0602F5F8 */
    .Lp_602F5FC:
        .long 0x00002134         /* 0602F5FC */
    .Lb_602F600:
        cmp/gt r5,r4               /* 0602F600 */
        bt .Lb_602F606             /* 0602F602 */
        mov r4,r5                  /* 0602F604 */
    .Lb_602F606:
        shlr2 r5                   /* 0602F606 */
        shlr2 r5                   /* 0602F608 */
        shlr2 r5                   /* 0602F60A */
        shlr r5                    /* 0602F60C */
        mov.w .Lp_602F6E0,r2       /* 0602F60E */
        mov.w @(r0,r2),r4          /* 0602F610 */
        mov.w .Lp_602F6E2,r2       /* 0602F612 */
        mov.l @(r0,r2),r6          /* 0602F614 */
        shll2 r5                   /* 0602F616 */
        mov.l .Lp_602F6F8,r7       /* 0602F618 */
        shll2 r4                   /* 0602F61A */
        add r5,r6                  /* 0602F61C */
        add r4,r7                  /* 0602F61E */
        mov.l @r6,r5               /* 0602F620 */
        mov.l @r7,r4               /* 0602F622 */
        dmuls.l r4,r5              /* 0602F624 */
        sts mach,r4                /* 0602F626 */
        sts macl,r0                /* 0602F628 */
        xtrct r4,r0                /* 0602F62A */
        dmuls.l r0,r1              /* 0602F62C */
        sts mach,r4                /* 0602F62E */
        sts macl,r2                /* 0602F630 */
        xtrct r4,r2                /* 0602F632 */
        mov r14,r0                 /* 0602F634 */
        mov.w .Lp_602F6E4,r1       /* 0602F636 */
        mov.l .Lp_602F6FC,r5       /* 0602F638 */
        mov.l @(r0,r1),r4          /* 0602F63A */
        shll16 r4                  /* 0602F63C */
        mov.l .Lp_602F700,r0       /* 0602F63E */
        jsr @r0                    /* 0602F640 */
        mov.l r2,@-r15             /* 0602F642 */
        mov r0,r4                  /* 0602F644 */
        mov.l @r15+,r2             /* 0602F646 */
        mov r14,r0                 /* 0602F648 */
        mov.w .Lp_602F6E6,r1       /* 0602F64A */
        sub r4,r2                  /* 0602F64C */
        mov.l r2,@(r0,r1)          /* 0602F64E */
        mov.w .Lp_602F6E8,r1       /* 0602F650 */
        mov.l @(r0,r1),r2          /* 0602F652 */
        mov.l .Lp_602F704,r3       /* 0602F654 */
        shll2 r2                   /* 0602F656 */
        add r2,r3                  /* 0602F658 */
        mov.l @r3,r4               /* 0602F65A */
        mov.l .Lp_602F708,r7       /* 0602F65C */
        mov.l .Lp_602F70C,r8       /* 0602F65E */
        mov r4,r5                  /* 0602F660 */
        dmuls.l r4,r5              /* 0602F662 */
        sts mach,r4                /* 0602F664 */
        sts macl,r0                /* 0602F666 */
        xtrct r4,r0                /* 0602F668 */
        mov r0,r10                 /* 0602F66A */
        mov r0,r4                  /* 0602F66C */
        mov r7,r5                  /* 0602F66E */
        dmuls.l r4,r5              /* 0602F670 */
        sts mach,r4                /* 0602F672 */
        sts macl,r0                /* 0602F674 */
        xtrct r4,r0                /* 0602F676 */
        mov r10,r4                 /* 0602F678 */
        mov r0,r10                 /* 0602F67A */
        dmuls.l r4,r8              /* 0602F67C */
        sts mach,r8                /* 0602F67E */
        sts macl,r4                /* 0602F680 */
        xtrct r8,r4                /* 0602F682 */
        mov r14,r0                 /* 0602F684 */
        mov.w .Lp_602F6EA,r1       /* 0602F686 */
        mov.l r10,@(r0,r1)         /* 0602F688 */
        mov.w .Lp_602F6EC,r2       /* 0602F68A */
        mov.l r4,@(r0,r2)          /* 0602F68C */
        mov #0,r10                 /* 0602F68E */
        mov.w .Lp_602F6EE,r1       /* 0602F690 */
        mov.l @(r0,r1),r4          /* 0602F692 */
        cmp/ge r4,r10              /* 0602F694 */
        bt .Lb_602F69A             /* 0602F696 */
        shar r4                    /* 0602F698 */
    .Lb_602F69A:
        mov.l .Lp_602F710,r5       /* 0602F69A */
        mov.l .Lp_602F714,r0       /* 0602F69C */
        jsr @r0                    /* 0602F69E */
        nop                        /* 0602F6A0 */
        dmuls.l r0,r5              /* 0602F6A2 */
        sts mach,r4                /* 0602F6A4 */
        sts macl,r0                /* 0602F6A6 */
        xtrct r4,r0                /* 0602F6A8 */
        shar r0                    /* 0602F6AA */
        mov r0,r8                  /* 0602F6AC */
        mov.w .Lp_602F6F0,r1       /* 0602F6AE */
        mov r14,r0                 /* 0602F6B0 */
        mov.l r8,@(r0,r1)          /* 0602F6B2 */
        mov.l @(8,r0),r3           /* 0602F6B4 */
        mov.l .Lp_602F718,r1       /* 0602F6B6 */
        shll2 r3                   /* 0602F6B8 */
        add r3,r1                  /* 0602F6BA */
        mov.l @r1,r5               /* 0602F6BC */
        mov.w .Lp_602F6F2,r2       /* 0602F6BE */
        mov.w @(r0,r2),r3          /* 0602F6C0 */
        cmp/pl r3                  /* 0602F6C2 */
        bf .Lb_602F6D0             /* 0602F6C4 */
        mov.w .Lp_602F6F4,r4       /* 0602F6C6 */
        dmuls.l r4,r5              /* 0602F6C8 */
        sts mach,r4                /* 0602F6CA */
        sts macl,r5                /* 0602F6CC */
        xtrct r4,r5                /* 0602F6CE */
    .Lb_602F6D0:
        bsr dusa_0602F71C          /* 0602F6D0  bsr F71C (surface curve) */
        nop                        /* 0602F6D2 */
        add r4,r5                  /* 0602F6D4 */
        shar r5                    /* 0602F6D6 */
        mov.w .Lp_602F6F6,r1       /* 0602F6D8 */
        lds.l @r15+,pr             /* 0602F6DA */
        rts                        /* 0602F6DC */
        mov.l r5,@(r0,r1)          /* 0602F6DE */
    .Lp_602F6E0:
        .word 0x00DC             /* 0602F6E0 */
    .Lp_602F6E2:
        .word 0x00C8             /* 0602F6E2 */
    .Lp_602F6E4:
        .word 0x00E8             /* 0602F6E4 */
    .Lp_602F6E6:
        .word 0x011C             /* 0602F6E6 */
    .Lp_602F6E8:
        .word 0x0084             /* 0602F6E8 */
    .Lp_602F6EA:
        .word 0x00EC             /* 0602F6EA */
    .Lp_602F6EC:
        .word 0x00F0             /* 0602F6EC */
    .Lp_602F6EE:
        .word 0x001C             /* 0602F6EE */
    .Lp_602F6F0:
        .word 0x00F4             /* 0602F6F0 */
    .Lp_602F6F2:
        .word 0x00D6             /* 0602F6F2 */
    .Lp_602F6F4:
        .word 0x7333             /* 0602F6F4 */
    .Lp_602F6F6:
        .word 0x00F8             /* 0602F6F6 */
    .Lp_602F6F8:
        .long DUSA_GEAR_TABLE      /* 0602F6F8  retail 060477BC -- gear table @060477BC -> COL */
    .Lp_602F6FC:
        .long 0x00019999         /* 0602F6FC */
    .Lp_602F700:
        .long dusa_0602755C        /* 0602F700  retail 0602755C -- fixed-point divide */
    .Lp_602F704:
        .long 0x06045AEC         /* 0602F704 */
    .Lp_602F708:
        .long 0x0B400000         /* 0602F708 */
    .Lp_602F70C:
        .long 0x07800000         /* 0602F70C */
    .Lp_602F710:
        .long 0x06400000         /* 0602F710 */
    .Lp_602F714:
        .long dusa_06027348        /* 0602F714  retail 06027348 -- cos lookup */
    .Lp_602F718:
        .long 0x060454CC         /* 0602F718 */
        .global dusa_0602F71C
    dusa_0602F71C:
        mov #0,r4                  /* 0602F71C */
        mov.w .Lp_602F786,r3       /* 0602F71E */
        mov.w .Lp_602F788,r1       /* 0602F720 */
        add r0,r1                  /* 0602F722 */
        mov.l @r1,r2               /* 0602F724 */
        tst r3,r2                  /* 0602F726 */
        mov r2,r12                 /* 0602F728 */
        bt .Lb_602F72E             /* 0602F72A */
        add #1,r4                  /* 0602F72C */
    .Lb_602F72E:
        mov.l @(4,r1),r2           /* 0602F72E */
        tst r3,r2                  /* 0602F730 */
        or r2,r12                  /* 0602F732 */
        bt .Lb_602F738             /* 0602F734 */
        add #1,r4                  /* 0602F736 */
    .Lb_602F738:
        mov.l @(8,r1),r2           /* 0602F738 */
        tst r3,r2                  /* 0602F73A */
        or r2,r12                  /* 0602F73C */
        bt .Lb_602F742             /* 0602F73E */
        add #1,r4                  /* 0602F740 */
    .Lb_602F742:
        mov.l @(12,r1),r2          /* 0602F742 */
        tst r3,r2                  /* 0602F744 */
        or r2,r12                  /* 0602F746 */
        bt .Lb_602F74C             /* 0602F748 */
        add #1,r4                  /* 0602F74A */
    .Lb_602F74C:
        tst r4,r4                  /* 0602F74C */
        bt .Lb_602F79A             /* 0602F74E */
        mov #16,r1                 /* 0602F750 */
        tst r1,r12                 /* 0602F752 */
        bf .Lb_602F7A4             /* 0602F754 */
        mov.w .Lp_602F78A,r1       /* 0602F756 */
        mov.w @(r0,r1),r2          /* 0602F758 */
        mov #10,r1                 /* 0602F75A */
        cmp/ge r1,r2               /* 0602F75C */
        bt .Lb_602F7A4             /* 0602F75E */
        mov #8,r1                  /* 0602F760 */
        cmp/ge r1,r2               /* 0602F762 */
        bt .Lb_602F7A8             /* 0602F764 */
        mov #4,r1                  /* 0602F766 */
        cmp/eq r1,r2               /* 0602F768 */
        bt .Lb_602F7A4             /* 0602F76A */
        mov #5,r1                  /* 0602F76C */
        cmp/eq r1,r2               /* 0602F76E */
        bt .Lb_602F7A4             /* 0602F770 */
        mov #2,r7                  /* 0602F772 */
        cmp/ge r4,r7               /* 0602F774 */
        bt .Lb_602F790             /* 0602F776 */
        mov.l @(8,r0),r2           /* 0602F778 */
        mov.l .Lp_602F78C,r3       /* 0602F77A */
        shll2 r2                   /* 0602F77C */
        add r2,r3                  /* 0602F77E */
        mov.l @r3,r4               /* 0602F780 */
        rts                        /* 0602F782 */
        shar r4                    /* 0602F784 */
    .Lp_602F786:
        .word 0x0004             /* 0602F786 */
    .Lp_602F788:
        .word 0x0120             /* 0602F788 */
    .Lp_602F78A:
        .word 0x007C             /* 0602F78A */
    .Lp_602F78C:
        .long 0x0604679C         /* 0602F78C */
    .Lb_602F790:
        mov.l @(8,r0),r2           /* 0602F790 */
        mov.l .Lp_602F7A0,r3       /* 0602F792 */
        shll2 r2                   /* 0602F794 */
        add r2,r3                  /* 0602F796 */
        mov.l @r3,r4               /* 0602F798 */
    .Lb_602F79A:
        rts                        /* 0602F79A */
        shar r4                    /* 0602F79C */
        .word 0x0000             /* 0602F79E */
    .Lp_602F7A0:
        .long 0x06046F9C         /* 0602F7A0 */
    .Lb_602F7A4:
        rts                        /* 0602F7A4 */
        mov #0,r4                  /* 0602F7A6 */
    .Lb_602F7A8:
        mov.l @(8,r0),r2           /* 0602F7A8 */
        mov.l .Lp_602F7B8,r3       /* 0602F7AA */
        shll2 r2                   /* 0602F7AC */
        add r2,r3                  /* 0602F7AE */
        mov.l @r3,r4               /* 0602F7B0 */
        rts                        /* 0602F7B2 */
        shll r4                    /* 0602F7B4 */
        .word 0x0000             /* 0602F7B6 */
    .Lp_602F7B8:
        .long 0x0604679C         /* 0602F7B8 */
        .align 2
}

#include "src/race/dusa_state.h"
/* dusa_0602C690  -- collision magnitude (call 13) + its surface-index helper
 * C7FC, ported as one contiguous pair (0x0602C690-0x0602C8E1; C690 bsr C7FC).
 *   dusa_0602C690  collision magnitude -> populates the collision state C8E2 reads
 *   dusa_0602C7FC  surface-index lookup (bit-scan -> surface table) ; jsr ECCC
 * Relocations: .long dusa_06027348 / dusa_0602ECCC (R_SH_DIR32). The surface-index
 * table 0x06045AEC is homed to COL (DUSA_SURFACE + 0x620; allowlist dusa_0602C7FC).
 * Real SH-2 assembly; byte-faithful (gate: check_dusa_port.py per entry). */
int dusa_0602C690(void) asm {
        sts.l pr,@-r15             /* 0602C690 */
        mov.w .Lp_602C71A,r1       /* 0602C692 */
        mov.w .Lp_602C71C,r2       /* 0602C694 */
        mov.l @(r0,r1),r3          /* 0602C696 */
        mov.l @(r0,r2),r4          /* 0602C698 */
        bsr dusa_0602C7FC          /* 0602C69A  bsr C7FC (surface index) */
        or r3,r4                   /* 0602C69C */
        mov r4,r10                 /* 0602C69E */
        mov.w .Lp_602C71E,r1       /* 0602C6A0 */
        mov.w .Lp_602C720,r2       /* 0602C6A2 */
        mov.l @(r0,r1),r3          /* 0602C6A4 */
        mov.l @(r0,r2),r4          /* 0602C6A6 */
        bsr dusa_0602C7FC          /* 0602C6A8  bsr C7FC (surface index) */
        or r3,r4                   /* 0602C6AA */
        mov r4,r11                 /* 0602C6AC */
        mov.w .Lp_602C722,r1       /* 0602C6AE */
        mov.w .Lp_602C724,r2       /* 0602C6B0 */
        mov.l @(r0,r1),r5          /* 0602C6B2 */
        mov.l @(r0,r2),r6          /* 0602C6B4 */
        neg r5,r5                  /* 0602C6B6 */
        neg r6,r6                  /* 0602C6B8 */
        mov r0,r14                 /* 0602C6BA */
        mov.w .Lp_602C726,r1       /* 0602C6BC */
        mov.w .Lp_602C728,r2       /* 0602C6BE */
        mov.l @(r0,r1),r9          /* 0602C6C0 */
        mov.l @(r0,r2),r4          /* 0602C6C2 */
        mov r9,r7                  /* 0602C6C4 */
        xor r5,r7                  /* 0602C6C6 */
        cmp/pz r7                  /* 0602C6C8 */
        bt .Lb_602C6CE             /* 0602C6CA */
        mov #0,r9                  /* 0602C6CC */
    .Lb_602C6CE:
        mov.l r6,@-r15             /* 0602C6CE */
        mov.l r5,@-r15             /* 0602C6D0 */
        mov.l .Lp_602C72C,r5       /* 0602C6D2 */
        mov r4,r7                  /* 0602C6D4 */
        dmuls.l r4,r5              /* 0602C6D6 */
        mov.l .Lp_602C730,r1       /* 0602C6D8 */
        sts mach,r4                /* 0602C6DA */
        sts macl,r8                /* 0602C6DC */
        mov #0,r13                 /* 0602C6DE */
        xtrct r4,r8                /* 0602C6E0 */
        dmuls.l r7,r1              /* 0602C6E2 */
        mov.l @(28,r0),r4          /* 0602C6E4 */
        mov.l .Lp_602C734,r5       /* 0602C6E6 */
        sts mach,r1                /* 0602C6E8 */
        sts macl,r7                /* 0602C6EA */
        mov.l .Lp_602C738,r0       /* 0602C6EC */
        xtrct r1,r7                /* 0602C6EE */
        cmp/pz r4                  /* 0602C6F0 */
        bt .Lb_602C6F8             /* 0602C6F2 */
        mov #0,r4                  /* 0602C6F4 */
        mov #0,r13                 /* 0602C6F6 */
    .Lb_602C6F8:
        jsr @r0                    /* 0602C6F8 */
        shar r4                    /* 0602C6FA */
        dmuls.l r0,r5              /* 0602C6FC */
        mov.w .Lp_602C72A,r1       /* 0602C6FE */
        mov.l .Lp_602C73C,r3       /* 0602C700 */
        sts mach,r5                /* 0602C702 */
        sts macl,r4                /* 0602C704 */
        mov r14,r0                 /* 0602C706 */
        xtrct r5,r4                /* 0602C708 */
        tst r13,r13                /* 0602C70A */
        mov r4,r13                 /* 0602C70C */
        mov.l @(r0,r1),r5          /* 0602C70E */
        bf .Lb_602C740             /* 0602C710 */
        shll r13                   /* 0602C712 */
        add r5,r13                 /* 0602C714 */
        bra .Lb_602C748            /* 0602C716 */
        add r4,r5                  /* 0602C718 */
    .Lp_602C71A:
        .word 0x0120             /* 0602C71A */
    .Lp_602C71C:
        .word 0x0124             /* 0602C71C */
    .Lp_602C71E:
        .word 0x0128             /* 0602C71E */
    .Lp_602C720:
        .word 0x012C             /* 0602C720 */
    .Lp_602C722:
        .word 0x0060             /* 0602C722 */
    .Lp_602C724:
        .word 0x0064             /* 0602C724 */
    .Lp_602C726:
        .word 0x0100             /* 0602C726 */
    .Lp_602C728:
        .word 0x0104             /* 0602C728 */
    .Lp_602C72A:
        .word 0x00FC             /* 0602C72A */
    .Lp_602C72C:
        .long 0x03700000         /* 0602C72C */
    .Lp_602C730:
        .long 0x02D00000         /* 0602C730 */
    .Lp_602C734:
        .long 0x00000645         /* 0602C734 */
    .Lp_602C738:
        .long dusa_06027348        /* 0602C738  retail 06027348 -- cos lookup */
    .Lp_602C73C:
        .long 0x251B1285         /* 0602C73C */
    .Lb_602C740:
        neg r13,r13                /* 0602C740 */
        shll r13                   /* 0602C742 */
        add r5,r13                 /* 0602C744 */
        add r4,r5                  /* 0602C746 */
    .Lb_602C748:
        dmuls.l r3,r5              /* 0602C748 */
        mov.l @r15+,r5             /* 0602C74A */
        sts mach,r4                /* 0602C74C */
        sts macl,r0                /* 0602C74E */
        xtrct r4,r0                /* 0602C750 */
        dmuls.l r3,r13             /* 0602C752 */
        sts mach,r3                /* 0602C754 */
        sts macl,r13               /* 0602C756 */
        xtrct r3,r13               /* 0602C758 */
        mov r9,r4                  /* 0602C75A */
        dmuls.l r4,r5              /* 0602C75C */
        sts mach,r4                /* 0602C75E */
        sts macl,r5                /* 0602C760 */
        xtrct r4,r5                /* 0602C762 */
        add r8,r5                  /* 0602C764 */
        sub r0,r5                  /* 0602C766 */
        dmuls.l r10,r5             /* 0602C768 */
        mov.l .Lp_602C7A8,r3       /* 0602C76A */
        sts mach,r5                /* 0602C76C */
        sts macl,r4                /* 0602C76E */
        xtrct r5,r4                /* 0602C770 */
        dmuls.l r4,r3              /* 0602C772 */
        sts mach,r4                /* 0602C774 */
        sts macl,r10               /* 0602C776 */
        xtrct r4,r10               /* 0602C778 */
        mov.l @r15+,r4             /* 0602C77A */
        dmuls.l r4,r9              /* 0602C77C */
        sts mach,r5                /* 0602C77E */
        sts macl,r4                /* 0602C780 */
        xtrct r5,r4                /* 0602C782 */
        add r7,r4                  /* 0602C784 */
        add r13,r4                 /* 0602C786 */
        dmuls.l r4,r11             /* 0602C788 */
        mov.l .Lp_602C7A8,r3       /* 0602C78A */
        sts mach,r5                /* 0602C78C */
        sts macl,r4                /* 0602C78E */
        xtrct r5,r4                /* 0602C790 */
        dmuls.l r4,r3              /* 0602C792 */
        sts mach,r4                /* 0602C794 */
        sts macl,r11               /* 0602C796 */
        xtrct r4,r11               /* 0602C798 */
        mov.l .Lp_602C7AC,r1       /* 0602C79A */
        mov.l .Lp_602C7B0,r2       /* 0602C79C */
        cmp/gt r1,r10              /* 0602C79E */
        bt .Lb_602C7B4             /* 0602C7A0 */
        mov r1,r10                 /* 0602C7A2 */
        bra .Lb_602C7BA            /* 0602C7A4 */
        nop                        /* 0602C7A6 */
    .Lp_602C7A8:
        .long 0x00028000         /* 0602C7A8 */
    .Lp_602C7AC:
        .long 0x01600000         /* 0602C7AC */
    .Lp_602C7B0:
        .long 0x0C080000         /* 0602C7B0 */
    .Lb_602C7B4:
        cmp/ge r10,r2              /* 0602C7B4 */
        bt .Lb_602C7BA             /* 0602C7B6 */
        mov r2,r10                 /* 0602C7B8 */
    .Lb_602C7BA:
        mov.l .Lp_602C7C8,r1       /* 0602C7BA */
        mov.l .Lp_602C7CC,r2       /* 0602C7BC */
        cmp/gt r1,r11              /* 0602C7BE */
        bt .Lb_602C7D0             /* 0602C7C0 */
        mov r1,r11                 /* 0602C7C2 */
        bra .Lb_602C7D6            /* 0602C7C4 */
        nop                        /* 0602C7C6 */
    .Lp_602C7C8:
        .long 0x01200000         /* 0602C7C8 */
    .Lp_602C7CC:
        .long 0x09D80000         /* 0602C7CC */
    .Lb_602C7D0:
        cmp/ge r11,r2              /* 0602C7D0 */
        bt .Lb_602C7D6             /* 0602C7D2 */
        mov r2,r11                 /* 0602C7D4 */
    .Lb_602C7D6:
        mov r14,r0                 /* 0602C7D6 */
        mov.w .Lp_602C7F8,r1       /* 0602C7D8 */
        mov.w .Lp_602C7FA,r3       /* 0602C7DA */
        mov.l @(r0,r1),r2          /* 0602C7DC */
        mov.l @(r0,r3),r4          /* 0602C7DE */
        sub r2,r10                 /* 0602C7E0 */
        sub r4,r11                 /* 0602C7E2 */
        shar r10                   /* 0602C7E4 */
        shar r11                   /* 0602C7E6 */
        shar r10                   /* 0602C7E8 */
        shar r11                   /* 0602C7EA */
        add r10,r2                 /* 0602C7EC */
        add r11,r4                 /* 0602C7EE */
        mov.l r2,@(r0,r1)          /* 0602C7F0 */
        lds.l @r15+,pr             /* 0602C7F2 */
        rts                        /* 0602C7F4 */
        mov.l r4,@(r0,r3)          /* 0602C7F6 */
    .Lp_602C7F8:
        .word 0x0140             /* 0602C7F8 */
    .Lp_602C7FA:
        .word 0x0144             /* 0602C7FA */
        .global dusa_0602C7FC
    dusa_0602C7FC:
        mov.l @(8,r0),r3           /* 0602C7FC */
        mov #10,r2                 /* 0602C7FE */
        mov.l r10,@-r15            /* 0602C800 */
        cmp/ge r3,r2               /* 0602C802 */
        bt.s .Lb_602C8DA           /* 0602C804 */
        mov #0,r9                  /* 0602C806 */
        mov #0,r8                  /* 0602C808 */
        mov.w .Lp_602C898,r6       /* 0602C80A */
        tst r6,r4                  /* 0602C80C */
        not r6,r7                  /* 0602C80E */
        bt.s .Lb_602C818           /* 0602C810 */
        and r7,r4                  /* 0602C812 */
        mov.w .Lp_602C89A,r8       /* 0602C814 */
        mov #1,r9                  /* 0602C816 */
    .Lb_602C818:
        mov.w .Lp_602C89C,r6       /* 0602C818 */
        tst r6,r4                  /* 0602C81A */
        not r6,r7                  /* 0602C81C */
        bt.s .Lb_602C828           /* 0602C81E */
        and r7,r4                  /* 0602C820 */
        mov.w .Lp_602C89E,r6       /* 0602C822 */
        add r6,r8                  /* 0602C824 */
        add #1,r9                  /* 0602C826 */
    .Lb_602C828:
        mov.w .Lp_602C8A0,r6       /* 0602C828 */
        tst r6,r4                  /* 0602C82A */
        not r6,r7                  /* 0602C82C */
        bt.s .Lb_602C838           /* 0602C82E */
        and r7,r4                  /* 0602C830 */
        mov.w .Lp_602C8A2,r6       /* 0602C832 */
        add r6,r8                  /* 0602C834 */
        add #1,r9                  /* 0602C836 */
    .Lb_602C838:
        mov.w .Lp_602C8A4,r6       /* 0602C838 */
        tst r6,r4                  /* 0602C83A */
        not r6,r7                  /* 0602C83C */
        bt.s .Lb_602C848           /* 0602C83E */
        and r7,r4                  /* 0602C840 */
        mov.w .Lp_602C8A6,r6       /* 0602C842 */
        add r6,r8                  /* 0602C844 */
        add #1,r9                  /* 0602C846 */
    .Lb_602C848:
        mov.w .Lp_602C8A8,r6       /* 0602C848 */
        tst r6,r4                  /* 0602C84A */
        not r6,r7                  /* 0602C84C */
        bt.s .Lb_602C858           /* 0602C84E */
        and r7,r4                  /* 0602C850 */
        mov.w .Lp_602C8AA,r6       /* 0602C852 */
        add r6,r8                  /* 0602C854 */
        add #1,r9                  /* 0602C856 */
    .Lb_602C858:
        mov #0,r6                  /* 0602C858 */
        cmp/eq r6,r4               /* 0602C85A */
        bt .Lb_602C864             /* 0602C85C */
        mov.w .Lp_602C8AC,r6       /* 0602C85E */
        add r6,r8                  /* 0602C860 */
        add #1,r9                  /* 0602C862 */
    .Lb_602C864:
        tst r9,r9                  /* 0602C864 */
        bt.s .Lb_602C894           /* 0602C866 */
        mov #0,r4                  /* 0602C868 */
        mov.l .Lp_602C8B0,r2       /* 0602C86A */
        mov #1,r4                  /* 0602C86C */
        cmp/eq r4,r9               /* 0602C86E */
        bt .Lb_602C8B8             /* 0602C870 */
        shll r4                    /* 0602C872 */
        cmp/eq r4,r9               /* 0602C874 */
        bt .Lb_602C8C2             /* 0602C876 */
        shll r4                    /* 0602C878 */
        cmp/eq r4,r9               /* 0602C87A */
        bt .Lb_602C8CE             /* 0602C87C */
        mov.l r0,@-r15             /* 0602C87E */
        mov r8,r1                  /* 0602C880 */
        mov.l .Lp_602C8B4,r12      /* 0602C882 */
        sts.l pr,@-r15             /* 0602C884 */
        jsr @r12                   /* 0602C886 */
        mov r9,r0                  /* 0602C888 */
        lds.l @r15+,pr             /* 0602C88A */
        mov.l @r15+,r0             /* 0602C88C */
        shll2 r1                   /* 0602C88E */
        add r2,r1                  /* 0602C890 */
        mov.l @r1,r4               /* 0602C892 */
    .Lb_602C894:
        rts                        /* 0602C894 */
        mov.l @r15+,r10            /* 0602C896 */
    .Lp_602C898:
        .word 0x0001             /* 0602C898 */
    .Lp_602C89A:
        .word 0x00EE             /* 0602C89A */
    .Lp_602C89C:
        .word 0x0004             /* 0602C89C */
    .Lp_602C89E:
        .word 0x00B4             /* 0602C89E */
    .Lp_602C8A0:
        .word 0x0002             /* 0602C8A0 */
    .Lp_602C8A2:
        .word 0x00D2             /* 0602C8A2 */
    .Lp_602C8A4:
        .word 0x0010             /* 0602C8A4 */
    .Lp_602C8A6:
        .word 0x00F6             /* 0602C8A6 */
    .Lp_602C8A8:
        .word 0x0020             /* 0602C8A8 */
    .Lp_602C8AA:
        .word 0x00FA             /* 0602C8AA */
    .Lp_602C8AC:
        .word 0x0096             /* 0602C8AC */
        .word 0x0000             /* 0602C8AE */
    .Lp_602C8B0:
        .long DUSA_SURFACE + 0x620   /* 0602C8B0  retail 6045AEC -- surface -> COL */
    .Lp_602C8B4:
        .long dusa_0602ECCC        /* 0602C8B4  retail 0602ECCC -- DIVU helper */
    .Lb_602C8B8:
        shll2 r8                   /* 0602C8B8 */
        add r8,r2                  /* 0602C8BA */
        mov.l @r15+,r10            /* 0602C8BC */
        rts                        /* 0602C8BE */
        mov.l @r2,r4               /* 0602C8C0 */
    .Lb_602C8C2:
        shlr r8                    /* 0602C8C2 */
        shll2 r8                   /* 0602C8C4 */
        add r8,r2                  /* 0602C8C6 */
        mov.l @r15+,r10            /* 0602C8C8 */
        rts                        /* 0602C8CA */
        mov.l @r2,r4               /* 0602C8CC */
    .Lb_602C8CE:
        shlr2 r8                   /* 0602C8CE */
        shll2 r8                   /* 0602C8D0 */
        add r8,r2                  /* 0602C8D2 */
        mov.l @r15+,r10            /* 0602C8D4 */
        rts                        /* 0602C8D6 */
        mov.l @r2,r4               /* 0602C8D8 */
    .Lb_602C8DA:
        mov #1,r4                  /* 0602C8DA */
        mov.l @r15+,r10            /* 0602C8DC */
        rts                        /* 0602C8DE */
        shll16 r4                  /* 0602C8E0 */
        .align 2
}

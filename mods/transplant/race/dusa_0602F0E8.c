#include "src/race/dusa_state.h"
/* dusa_0602F0E8  (DUSA sym_0602F0E8, 0x0602F0E8-0x0602F17B, 148 B): player pipeline
 * call 6 -- collision-state check. Fetches the car via the car-pointer global,
 * relocated to DUSA_CAR_PTR (COL slot we own + seed; allowlist dusa_0602F0E8). No
 * callees. Real SH-2 assembly; byte-faithful (gate: check_dusa_port.py). */
int dusa_0602F0E8(void) asm {
        mov.l .Lp_602F12C,r2       /* 0602F0E8 */
        mov.l @r2,r0               /* 0602F0EA */
        mov.w .Lp_602F11E,r1       /* 0602F0EC */
        mov.l @(r0,r1),r2          /* 0602F0EE */
        shll8 r2                   /* 0602F0F0 */
        mov.w .Lp_602F120,r3       /* 0602F0F2 */
        mov.l @(r0,r3),r4          /* 0602F0F4 */
        add r4,r2                  /* 0602F0F6 */
        shar r2                    /* 0602F0F8 */
        mov.l r2,@(r0,r3)          /* 0602F0FA */
        mov.w .Lp_602F122,r1       /* 0602F0FC */
        mov.l @(r0,r1),r3          /* 0602F0FE */
        tst r3,r3                  /* 0602F100 */
        bf .Lb_602F134             /* 0602F102 */
        mov.w .Lp_602F124,r2       /* 0602F104 */
        mov.l @(r0,r2),r4          /* 0602F106 */
        tst r4,r4                  /* 0602F108 */
        bf .Lb_602F134             /* 0602F10A */
        mov.w .Lp_602F126,r1       /* 0602F10C */
        mov.l @(r0,r1),r2          /* 0602F10E */
        mov.l .Lp_602F130,r3       /* 0602F110 */
        mov.l r2,@(r0,r3)          /* 0602F112 */
        mov.w .Lp_602F128,r1       /* 0602F114 */
        mov.l @(r0,r1),r2          /* 0602F116 */
        mov.w .Lp_602F12A,r3       /* 0602F118 */
        rts                        /* 0602F11A */
        mov.l r2,@(r0,r3)          /* 0602F11C */
    .Lp_602F11E:
        .word 0x00B0             /* 0602F11E */
    .Lp_602F120:
        .word 0x00D0             /* 0602F120 */
    .Lp_602F122:
        .word 0x00B8             /* 0602F122 */
    .Lp_602F124:
        .word 0x01BC             /* 0602F124 */
    .Lp_602F126:
        .word 0x0094             /* 0602F126 */
    .Lp_602F128:
        .word 0x0078             /* 0602F128 */
    .Lp_602F12A:
        .word 0x0068             /* 0602F12A */
    .Lp_602F12C:
        .long DUSA_CAR_PTR         /* 0602F12C  retail 0607E944 -- car-pointer global -> COL */
    .Lp_602F130:
        .long 0x00000084         /* 0602F130 */
    .Lb_602F134:
        mov #0,r5                  /* 0602F134 */
        mov.w .Lp_602F15A,r1       /* 0602F136 */
        mov.w r5,@(r0,r1)          /* 0602F138 */
        mov.w .Lp_602F15C,r5       /* 0602F13A */
        mov.w .Lp_602F15E,r1       /* 0602F13C */
        mov.l r5,@(r0,r1)          /* 0602F13E */
        mov.w .Lp_602F160,r1       /* 0602F140 */
        mov.l r5,@(r0,r1)          /* 0602F142 */
        mov #0,r5                  /* 0602F144 */
        mov.w .Lp_602F162,r1       /* 0602F146 */
        mov.l @(r0,r1),r4          /* 0602F148 */
        mov.l .Lp_602F164,r2       /* 0602F14A */
        cmp/pz r4                  /* 0602F14C */
        bt .Lb_602F168             /* 0602F14E */
        add r2,r4                  /* 0602F150 */
        cmp/pz r4                  /* 0602F152 */
        bt .Lb_602F174             /* 0602F154 */
        bra .Lb_602F16E            /* 0602F156 */
        nop                        /* 0602F158 */
    .Lp_602F15A:
        .word 0x0166             /* 0602F15A */
    .Lp_602F15C:
        .word 0x0038             /* 0602F15C */
    .Lp_602F15E:
        .word 0x0090             /* 0602F15E */
    .Lp_602F160:
        .word 0x0074             /* 0602F160 */
    .Lp_602F162:
        .word 0x00D0             /* 0602F162 */
    .Lp_602F164:
        .long 0x0000071C         /* 0602F164 */
    .Lb_602F168:
        sub r2,r4                  /* 0602F168 */
        cmp/pz r4                  /* 0602F16A */
        bt .Lb_602F174             /* 0602F16C */
    .Lb_602F16E:
        mov.l r4,@(r0,r1)          /* 0602F16E */
        rts                        /* 0602F170 */
        nop                        /* 0602F172 */
    .Lb_602F174:
        mov #0,r5                  /* 0602F174 */
        mov.l r5,@(r0,r1)          /* 0602F176 */
        rts                        /* 0602F178 */
        nop                        /* 0602F17A */
        .align 2
}

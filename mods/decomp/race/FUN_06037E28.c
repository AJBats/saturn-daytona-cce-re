/* Consolidated TU: FUN_06036CF8 + FUN_06037E28 + FUN_060384C4
 *
 * Three adjacent TUs merged into one C file. Originally one source
 * file in the Sega codebase — GCC cross-jumping created mid-function
 * entries between them, proving shared compilation unit origin.
 *
 * FUN_06036CF8 TU: steering system (16 functions) — PENDING
 * FUN_06037E28 TU: per-car master orchestrator (1 function + 3 mid-entries)
 * FUN_060384C4 TU: corner geometry, heading, surface, reset (8 functions)
 */

typedef unsigned int uint;
typedef unsigned short ushort;
typedef unsigned char uchar;

/* ================================================================
 * External functions — mid-function entries (PROVIDE in .ld)
 * ================================================================ */
extern void DAT_0602B21C();
extern void DAT_06044588();
extern void DAT_06044344();
extern void DAT_060352E8();
extern void DAT_06039ED8();
extern void DAT_06037654();
extern void DAT_06037D58();
extern void DAT_06037D74();
extern void DAT_06039DCC();
extern void DAT_0603A614();
extern void DAT_06039014();
extern void DAT_06039110();
extern void DAT_0603A546();
extern void DAT_060456A8();
extern void DAT_0603A1A4();
extern void DAT_06039952();
extern int DAT_06047D3C();     /* sin lookup */
extern int DAT_06047D20();     /* cos lookup */
extern int DAT_06048180();     /* fixed-point multiply */
extern int DAT_06047E0C();     /* atan2 */
extern void DAT_06036AA8();    /* coordinate transform */
extern int DAT_0602AAA8();     /* road surface lookup */

/* External functions — real entries (.global in other TUs) */
extern void FUN_06038DD8();
extern void FUN_06036BB8();
extern void FUN_06039BE4();
extern void FUN_06039AA4();

/* External data */
extern char sym_0605224C;   /* car struct array base (GBR) */
extern char sym_060540B4;   /* 2P mode flag */
extern char sym_002FC233;   /* game mode byte */
extern char sym_002FC21C;   /* player car index */
extern char sym_06054920;   /* course index */
extern char sym_060527D0;   /* per-car timer array 1 */
extern char sym_060527D4;   /* per-car timer array 2 */
extern char sym_060527DC;   /* per-car position tracking array */
extern char sym_060528D8;   /* corner array 0 (20 bytes/car) */
extern char sym_06052888;   /* corner array 1 */
extern char sym_06052900;   /* corner array 2 */
extern char sym_060528B0;   /* corner array 3 */
extern char sym_060FFB00;   /* 2P car parameter source */
extern char sym_060FD400;   /* car parameter table */
extern char sym_00220000;   /* COL address A */
extern char sym_00224000;   /* COL address B */
extern char DAT_0604F7E4;   /* position reset table */
extern ushort DAT_0604F99C; /* animation table (normal) */
extern ushort DAT_0604F9AC; /* animation table (skid) */
extern ushort DAT_0604F9B4; /* animation table (spin) */
extern ushort DAT_0604F9BC; /* course surface table */

/* Forward declarations for functions defined in this file */
void FUN_060384C4();
void FUN_060385CE();
void FUN_060386D8();
void FUN_06038A82();
void FUN_06038A84();
void FUN_06038BC4();
void FUN_06038BCC();
void FUN_06038C64();

/* Common tail — shared by FUN_06037E28 and the mid-function entries */
static void common_tail(int *car)
{
    int ci;
    FUN_06039BE4(car);
    car[12] &= (int)0xF7FFFFFF;
    car[11] += car[13];
    ci = *(char *)((int)car + 0x12);
    {
        short *timer1 = (short *)&sym_060527D0;
        short *timer2 = (short *)&sym_060527D4;
        if (timer1[ci] != 0)
            timer1[ci]--;
        if (timer2[ci] != 0)
            timer2[ci]--;
    }
}

/* ================================================================
 * FUN_06037FD6 — Tail entry for case 0/1 (after DAT_06039ED8)
 * Called by FUN_06036CF8 TU via tail-branch.
 * ================================================================ */
void FUN_06037FD6(int *car)
{
    DAT_0603A614(car);
    FUN_06038C64(car);
    DAT_06039014(car);
    DAT_06039110(car);
    if (*(uint *)((int)car + 0xB4) >= 0x20) {
        *(short *)((int)car + 0x176) = 0;
        *(short *)((int)car + 0x178) = 0;
    }
    common_tail(car);
}

/* ================================================================
 * FUN_06038202 — Tail entry for case 5 (mid polygon-lookup)
 * Called by FUN_06036CF8 TU via tail-branch.
 * r12=FUN_06036BB8, r13=render, r14=car already set by caller.
 * In C we just reproduce the remaining tail logic.
 * ================================================================ */
void FUN_06038202(int *car)
{
    int *render = *(int **)((int)car + 0x160);

    /* Remaining polygon lookups (caller did 0 and 1, we do 2 and 3) */
    FUN_06036BB8(render[1], car, render[5], 4);
    FUN_06036BB8(render[2], car, render[6], 8);
    FUN_06036BB8(render[3], car, render[7], 0xC);

    FUN_060386D8(car);
    FUN_06038C64(car);
    DAT_06039DCC(car);
    DAT_06039ED8(car);
    DAT_0603A1A4(car);
    common_tail(car);
}

/* ================================================================
 * FUN_06037E28 — Per-car master orchestrator
 * ================================================================ */
int FUN_06037E28(int car_index)
{
    int *car;
    int *render;
    int state;
    int ci;

    DAT_0602B21C();

    car = (int *)((int)&sym_0605224C + car_index * 0x1D8);
    render = *(int **)((int)car + 0x160);
    state = *(int *)((int)car + 0x5C);

    if (state == 10)
        return 10;

    if (state != 6 && state != 7 && state != 8) {
        ci = *(char *)((int)car + 0x12);
        if (ci == 1 && sym_060540B4 == 1)
            DAT_06044588();
        else
            DAT_06044344(ci);
    }

    switch (state) {
    case 0:
    case 1:
        if (*(uint *)((int)car + 0xB4) >= 0x20) {
            int *ptrs = (int *)*(int *)((int)car + 0x15C);
            *(short *)(ptrs[0]) = 0;
            *(short *)(ptrs[1]) = 0;
            if (*(short *)((int)car + 0x16A) > 0)
                *(char *)(ptrs[2]) = 0;
        }
        *(char *)((int)car + 0x1C0) = 0;
        DAT_06037D58(car);
        DAT_06037D74(car);
        DAT_060352E8(car);
        FUN_06038DD8(car);
        car[12] &= ~0x3C0;
        FUN_060384C4(car);
        FUN_06038A82(car);
        FUN_060385CE(car);
        FUN_06036BB8(render[0], car, render[4], 0);
        FUN_06036BB8(render[1], car, render[5], 4);
        FUN_06036BB8(render[2], car, render[6], 8);
        FUN_06036BB8(render[3], car, render[7], 0xC);
        DAT_06037654(0, car);
        if (*(char *)((int)car + 0x1C0) == 1) {
            FUN_060384C4(car);
            FUN_06036BB8(render[0], car, render[4], 0);
            FUN_06036BB8(render[1], car, render[5], 4);
            FUN_06036BB8(render[2], car, render[6], 8);
            FUN_06036BB8(render[3], car, render[7], 0xC);
        }
        FUN_060386D8(car);
        DAT_06039DCC(car);
        DAT_06039ED8(car);
        DAT_0603A614(car);
        FUN_06038C64(car);
        DAT_06039014(car);
        DAT_06039110(car);
        if (*(uint *)((int)car + 0xB4) >= 0x20) {
            *(short *)((int)car + 0x176) = 0;
            *(short *)((int)car + 0x178) = 0;
        }
        break;

    case 2:
        FUN_06038BC4(car);
        DAT_060352E8(car);
        car[12] &= ~0x3C0;
        FUN_06038A82(car);
        FUN_060385CE(car);
        FUN_06038C64(car);
        DAT_06039DCC(car);
        DAT_06039ED8(car);
        break;

    case 3:
        *(char *)((int)car + 0x1C0) = 0;
        DAT_06037D58(car);
        DAT_06037D74(car);
        DAT_060352E8(car);
        FUN_06038DD8(car);
        car[12] &= ~0x3C0;
        FUN_060384C4(car);
        FUN_06038A82(car);
        FUN_060385CE(car);
        FUN_06036BB8(render[0], car, render[4], 0);
        FUN_06036BB8(render[1], car, render[5], 4);
        FUN_06036BB8(render[2], car, render[6], 8);
        FUN_06036BB8(render[3], car, render[7], 0xC);
        DAT_06037654(0, car);
        if (*(char *)((int)car + 0x1C0) == 1) {
            FUN_060384C4(car);
            FUN_06036BB8(render[0], car, render[4], 0);
            FUN_06036BB8(render[1], car, render[5], 4);
            FUN_06036BB8(render[2], car, render[6], 8);
            FUN_06036BB8(render[3], car, render[7], 0xC);
        }
        FUN_060386D8(car);
        FUN_06038C64(car);
        DAT_06039DCC(car);
        DAT_06039ED8(car);
        DAT_0603A614(car);
        DAT_06039110(car);
        break;

    case 4:
        DAT_0603A546(car);
        *(short *)((int)car + 0x1A8) = 0;
        *(int *)((int)car + 0x5C) = 5;
        if (sym_002FC233 == 2)
            DAT_060456A8(0x80);
        else
            DAT_060456A8(0xE0);
        /* fall through */
    case 5:
        *(char *)((int)car + 0x1C0) = 0;
        DAT_06037D58(car);
        DAT_06037D74(car);
        DAT_060352E8(car);
        FUN_06038DD8(car);
        car[12] &= ~0x3C0;
        FUN_060384C4(car);
        FUN_06038A82(car);
        FUN_060385CE(car);
        FUN_06036BB8(render[0], car, render[4], 0);
        FUN_06036BB8(render[1], car, render[5], 4);
        FUN_06036BB8(render[2], car, render[6], 8);
        FUN_06036BB8(render[3], car, render[7], 0xC);
        if (*(ushort *)((int)car + 0x1A8) >= 4) {
            DAT_06037654(0, car);
            if (*(char *)((int)car + 0x1C0) == 1) {
                FUN_060384C4(car);
                FUN_06036BB8(render[0], car, render[4], 0);
                FUN_06036BB8(render[1], car, render[5], 4);
                FUN_06036BB8(render[2], car, render[6], 8);
                FUN_06036BB8(render[3], car, render[7], 0xC);
            }
        }
        FUN_060386D8(car);
        FUN_06038C64(car);
        DAT_06039DCC(car);
        DAT_06039ED8(car);
        DAT_0603A1A4(car);
        break;

    case 6:
        DAT_0603A546(car);
        *(int *)((int)car + 0x5C) = 7;
        if (sym_002FC233 == 2)
            DAT_060456A8(0x80);
        else
            DAT_060456A8(0xE0);
        /* fall through */
    case 7:
        FUN_06038BC4(car);
        DAT_06037D58(car);
        DAT_06037D74(car);
        DAT_060352E8(car);
        FUN_06038DD8(car);
        car[12] &= ~0x3C0;
        FUN_06038A82(car);
        FUN_060385CE(car);
        FUN_06038C64(car);
        DAT_06039DCC(car);
        DAT_06039ED8(car);
        DAT_0603A614(car);
        break;

    case 8:
        FUN_06038BC4(car);
        DAT_060352E8(car);
        car[12] &= ~0x3C0;
        FUN_06038A82(car);
        FUN_060385CE(car);
        FUN_06038C64(car);
        DAT_06039DCC(car);
        DAT_06039ED8(car);
        break;

    case 9:
        *(char *)((int)car + 0x1C0) = 0;
        car[9] = 0;
        DAT_060352E8(car);
        car[12] &= ~0x3C0;
        DAT_06039952(car);
        {
            char course = sym_06054920;
            int car_idx = *(char *)((int)car + 0x12);
            int course_off = (int)(char)(course * 3) << 2;
            char *table = &DAT_0604F7E4;

            if (car_idx == 1 && sym_060540B4 == 1) {
                car[0] = *(int *)(table + course_off);
                car[2] = *(int *)(table + course_off + 8);
            } else {
                int car_off = car_idx * 0x3C;
                car[0] = *(int *)(table + car_off + course_off);
                car[2] = *(int *)(table + car_off + course_off + 8);
            }
        }
        FUN_060384C4(car);
        FUN_06038A82(car);
        FUN_060385CE(car);
        FUN_06036BB8(render[0], car, render[4], 0);
        FUN_06036BB8(render[1], car, render[5], 4);
        FUN_06036BB8(render[2], car, render[6], 8);
        FUN_06036BB8(render[3], car, render[7], 0xC);
        DAT_06037654(0, car);
        if (*(char *)((int)car + 0x1C0) == 1) {
            FUN_060384C4(car);
            FUN_06036BB8(render[0], car, render[4], 0);
            FUN_06036BB8(render[1], car, render[5], 4);
            FUN_06036BB8(render[2], car, render[6], 8);
            FUN_06036BB8(render[3], car, render[7], 0xC);
        }
        FUN_060386D8(car);
        FUN_06038C64(car);
        break;
    }

    /* Common tail */
    common_tail(car);
    return 0;
}

/* ================================================================
 * FUN_060384C4 — Corner geometry (4 corners of car polygon)
 * From transplant mod — proven working.
 * ================================================================ */
static void compute_corner(int *car, int *corner, int scale,
                           int heading_offset, int heading)
{
    int angle, sin_val, cos_val, mul_val;
    angle = heading + heading_offset;
    sin_val = DAT_06047D3C(angle);
    mul_val = DAT_06048180(scale, sin_val);
    corner[0] = mul_val + car[0];
    corner[1] = *(int *)((int)car + 0x0120);
    cos_val = DAT_06047D20(angle);
    mul_val = DAT_06048180(scale, cos_val);
    corner[2] = mul_val + car[2];
}

void FUN_060384C4(int *car)
{
    int corner_base, heading;
    int *corners;

    corner_base = *(int *)((int)car + 0x0160);
    heading = (int)*(short *)((int)car + 0x0E);

    corners = *(int **)(corner_base + 4);
    compute_corner(car, corners, 0x00020581, 0x2CBF, heading);

    corners = *(int **)(corner_base);
    compute_corner(car, corners, 0x00020581, (int)0xFFFF5341, heading);

    corners = *(int **)(corner_base + 0x0C);
    compute_corner(car, corners, 0x0001FA5E, (int)0xFFFFD16B, heading);

    corners = *(int **)(corner_base + 8);
    compute_corner(car, corners, 0x0001FA5E, 0x2E95, heading);
}

/* ================================================================
 * FUN_060385CE — Turn flag detection
 * Based on Ghidra decompilation with pool constants resolved.
 * ================================================================ */
void FUN_060385CE(int *car)
{
    char *pbVar1;
    char *puVar2;
    int uVar5;
    short sVar6;

    puVar2 = (char *)&DAT_0604F9BC;
    pbVar1 = (char *)&sym_06054920;
    sVar6 = (short)*(int *)((int)car + 0x38) - *(short *)((int)car + 0x194);

    if ((short)0x4000 < sVar6 || sVar6 < (short)0xC000) {
        *(uint *)((int)car + 0x30) = *(uint *)((int)car + 0x30) | 8;
        uVar5 = (int)&sym_00220000;
        if (*(short *)(puVar2 + (uint)*(uchar *)pbVar1 * 4) !=
            *(short *)((int)car + 0x1A4)) {
            if (*(short *)(puVar2 + (uint)*(uchar *)pbVar1 * 4 + 2) ==
                *(short *)((int)car + 0x1A4)) {
                *(int *)((int)car + 0x12C) = (int)&sym_00224000;
            }
            goto second_check;
        }
    } else {
        *(uint *)((int)car + 0x30) = *(uint *)((int)car + 0x30) & 0xFFFFFFF7;
        uVar5 = (int)&sym_00224000;
        if (*(short *)(puVar2 + (uint)*(uchar *)pbVar1 * 4) !=
            *(short *)((int)car + 0x1A4)) {
            if (*(short *)(puVar2 + (uint)*(uchar *)pbVar1 * 4 + 2) ==
                *(short *)((int)car + 0x1A4)) {
                *(int *)((int)car + 0x12C) = (int)&sym_00220000;
            }
            goto second_check;
        }
    }
    *(int *)((int)car + 0x12C) = uVar5;

second_check:
    sVar6 = *(short *)((int)car + 0x142) - *(short *)((int)car + 0x194);

    if ((short)0x2000 < sVar6 || sVar6 < (short)0xE000) {
        *(uint *)((int)car + 0x30) = *(uint *)((int)car + 0x30) | 0x400;
    } else {
        *(uint *)((int)car + 0x30) = *(uint *)((int)car + 0x30) & 0xFFFFFBFF;
    }
}

/* ================================================================
 * FUN_060386D8 — Terrain height + heading from 4 corner positions
 * Based on Ghidra decompilation with pool constants resolved.
 * Corner arrays: sym_060528D8(0), sym_06052888(1), sym_06052900(2), sym_060528B0(3)
 * ================================================================ */
void FUN_060386D8(int *car)
{
    int soff;
    int iVar2, iVar4, iVar6, iVar8, iVar9, iVar10, iVar11;
    int *piVar14;
    short sVar7;

    piVar14 = *(int **)((int)car + 0x160);
    soff = (char)(*(char *)((int)car + 0x12) * '\x14');
    iVar2 = (int)*(short *)((int)car + 0xe);

    /* quad 0: sym_060528D8, angle +0x2CBF, scale 0x40B02 */
    iVar8 = iVar2 + 0x2CBF;
    iVar4 = DAT_06048180(0x00040B02, DAT_06047D20(iVar8));
    iVar9 = car[2];
    iVar8 = DAT_06048180(0x00040B02, DAT_06047D3C(iVar8));
    DAT_06036AA8(*car + iVar8, iVar9 + iVar4,
                 (int)&sym_060528D8 + soff, *(int *)((int)car + 0x12C));

    /* quad 1: sym_06052888, angle +0xFFFF5341, scale 0x40B02 */
    iVar9 = iVar2 + (int)0xFFFF5341;
    iVar4 = DAT_06048180(0x00040B02, DAT_06047D20(iVar9));
    iVar8 = car[2];
    iVar9 = DAT_06048180(0x00040B02, DAT_06047D3C(iVar9));
    DAT_06036AA8(*car + iVar9, iVar8 + iVar4,
                 (int)&sym_06052888 + soff, *(int *)((int)car + 0x12C));

    /* quad 2: sym_06052900, angle +(short)0xD16B, scale 0x3F4BC */
    iVar8 = iVar2 + (int)(short)0xD16B;
    iVar4 = DAT_06048180(0x0003F4BC, DAT_06047D20(iVar8));
    iVar9 = car[2];
    iVar8 = DAT_06048180(0x0003F4BC, DAT_06047D3C(iVar8));
    DAT_06036AA8(*car + iVar8, iVar9 + iVar4,
                 (int)&sym_06052900 + soff, *(int *)((int)car + 0x12C));

    /* quad 3: sym_060528B0, angle +(short)0xAE95, scale 0x3F4BC */
    iVar8 = iVar2 + (int)(short)0xAE95;
    iVar4 = DAT_06048180(0x0003F4BC, DAT_06047D20(iVar8));
    iVar9 = car[2];
    iVar8 = DAT_06048180(0x0003F4BC, DAT_06047D3C(iVar8));
    DAT_06036AA8(*car + iVar8, iVar9 + iVar4,
                 (int)&sym_060528B0 + soff, *(int *)((int)car + 0x12C));

    /* cross-patch: if corner segment == 0x0080, copy Y from opposite */
    sVar7 = 0x0080;
    if (*(short *)(*piVar14 + 0x10) == sVar7) {
        *(int *)(*piVar14 + 4) = *(int *)(piVar14[3] + 4);
    }
    if (*(short *)(piVar14[1] + 0x10) == sVar7) {
        *(int *)(piVar14[1] + 4) = *(int *)(piVar14[2] + 4);
    }
    if (*(short *)(piVar14[2] + 0x10) == sVar7) {
        *(int *)(piVar14[2] + 4) = *(int *)(piVar14[1] + 4);
    }
    if (*(short *)(piVar14[3] + 0x10) == sVar7) {
        *(int *)(piVar14[3] + 4) = *(int *)(*piVar14 + 4);
    }

    /* backfill: if slot counter==0, init from render entry */
    iVar6 = (int)&sym_06052888;
    iVar4 = (int)&sym_060528D8;
    iVar9 = (int)&sym_060528B0;
    iVar8 = (int)&sym_06052900;
    if (*(short *)(soff + iVar6 + 0x10) == 0) {
        *(int *)(soff + iVar6 + 0xc) = *(int *)(*piVar14 + 4);
    }
    if (*(short *)(soff + iVar4 + 0x10) == 0) {
        *(int *)(soff + iVar4 + 0xc) = *(int *)(piVar14[1] + 4);
    }
    if (*(short *)(soff + iVar9 + 0x10) == 0) {
        *(int *)(soff + iVar9 + 0xc) = *(int *)(piVar14[2] + 4);
    }
    if (*(short *)(soff + iVar8 + 0x10) == 0) {
        *(int *)(soff + iVar8 + 0xc) = *(int *)(piVar14[3] + 4);
    }

    /* sum all 8 Y values, multiply by 0x2000 for average Y */
    iVar2 = DAT_06048180(0x2000,
                *(int *)(*piVar14 + 4) + *(int *)(piVar14[1] + 4) +
                *(int *)(piVar14[2] + 4) + *(int *)(piVar14[3] + 4) +
                *(int *)(iVar6 + soff + 0xc) + *(int *)(iVar4 + soff + 0xc) +
                *(int *)(iVar9 + soff + 0xc) + *(int *)(iVar8 + soff + 0xc));
    car[1] = iVar2;

    /* NS pair: corners 2+3 vs 0+1 */
    iVar2 = DAT_06048180(0x8000,
                *(int *)(iVar9 + soff + 0xc) + *(int *)(iVar8 + soff + 0xc));
    iVar10 = DAT_06048180(0x8000,
                *(int *)(iVar6 + soff + 0xc) + *(int *)(iVar4 + soff + 0xc));

    /* cross pair: (1+3) vs (0+2) */
    iVar11 = DAT_06048180(0x8000,
                *(int *)(iVar6 + soff + 0xc) + *(int *)(iVar9 + soff + 0xc));
    iVar6 = DAT_06048180(0x8000,
                *(int *)(iVar4 + soff + 0xc) + *(int *)(iVar8 + soff + 0xc));

    /* heading = atan2(NS_diff, 0x73330) + 0xC000 */
    sVar7 = (short)DAT_06047E0C(iVar2 - iVar10, 0x00073330);
    *(short *)((int)car + 12) = sVar7 + (short)0xC000;

    /* pitch = 0x4000 - atan2(cross_diff, 0x347AC) */
    sVar7 = (short)DAT_06047E0C(iVar11 - iVar6, 0x000347AC);
    *(short *)((int)car + 16) = (short)0x4000 - sVar7;
}

/* ================================================================
 * FUN_06038A82 — Heading stub (set r0=0x12, fall into FUN_06038A84)
 * In C, just call FUN_06038A84 directly.
 * ================================================================ */
void FUN_06038A82(int *car)
{
    FUN_06038A84(car);
}

/* ================================================================
 * FUN_06038A84 — Road surface lookup + position tracking + sound
 * Based on Ghidra decompilation of FUN_06038A82 (which includes
 * FUN_06038A84 body with offset 0x12 hardcoded).
 * ================================================================ */
void FUN_06038A84(int *car)
{
    int soff, iVar3, iVar4;
    short uVar2;

    soff = (char)(*(char *)((int)car + 0x12) * '\x14');
    iVar4 = (int)&sym_060527DC;
    *(int *)(soff + iVar4) = *car;
    *(int *)(soff + iVar4 + 4) = car[1];
    *(int *)(soff + iVar4 + 8) = car[2];

    iVar3 = 0x154;
    uVar2 = (short)DAT_0602AAA8(soff + iVar4, iVar3 + (int)car);
    *(short *)((int)car + 0x1A4) = uVar2;

    iVar4 = *(int *)((int)car + 0x154);
    *(short *)((int)car + 0x192) = *(short *)(iVar4 + 2);
    uVar2 = (short)DAT_06047E0C(*(int *)(iVar4 + 0x28), -*(int *)(iVar4 + 0x24));
    *(short *)((int)car + 0x194) = uVar2;

    if ((sym_06054920 == '\0') && (sym_002FC233 != '\x02') &&
       ((int)*(char *)((int)car + 0x12) == (uint)(uchar)sym_002FC21C)) {
        if ((*(uchar *)((int)car + 0x33) & 8) == 0) {
            if ((*(short *)((int)car + 0x1A4) != 5) ||
               ((*(uchar *)((int)car + 0x33) & 4) != 0)) {
                if (*(short *)((int)car + 0x1A4) == 5) {
                    return;
                }
                car[0xc] = car[0xc] & 0xFFFFFFFB;
                return;
            }
        } else if ((*(short *)((int)car + 0x1A4) != 0x23) ||
                  ((*(uchar *)((int)car + 0x33) & 4) != 0)) {
            if (*(short *)((int)car + 0x1A4) == 0x23) {
                return;
            }
            car[0xc] = car[0xc] & 0xFFFFFFFB;
            return;
        }
        FUN_06039AA4(car, 0, 0);
        car[0xc] = car[0xc] | 4;
    }
}

/* ================================================================
 * FUN_06038BC4 — Replay/respawn state overwrite
 * Entry stub that saves registers and falls into FUN_06038BCC.
 * In C, just call FUN_06038BCC.
 * ================================================================ */
void FUN_06038BC4(int *car)
{
    FUN_06038BCC(car);
}

/* ================================================================
 * FUN_06038BCC — Car state reset from parameter table
 * Based on Ghidra decompilation of FUN_06038BC4 (which includes
 * the full body since BC4 falls through to BCC).
 * ================================================================ */
void FUN_06038BCC(int *car)
{
    int uVar1;
    int iVar2;
    int *puVar3;

    if ((*(char *)((int)car + 0x12) != '\x01') ||
       (puVar3 = (int *)&sym_060FFB00, sym_060540B4 != '\x01')) {
        puVar3 = (int *)((0x27 - *(char *)((int)car + 0x12)) * 0x100 + (int)&sym_060FD400);
    }
    *car = *puVar3;
    car[1] = puVar3[1];
    car[2] = puVar3[2];
    *(short *)((int)car + 12) = *(short *)((int)puVar3 + 12);
    *(short *)((int)car + 0xe) = *(short *)((int)puVar3 + 0xe);
    *(short *)((int)car + 16) = *(short *)((int)puVar3 + 16);
    car[9] = puVar3[9];
    *(short *)((int)car + 20) = *(short *)((int)puVar3 + 20);
    *(short *)((int)car + 0x16) = *(short *)((int)puVar3 + 0x16);
    *(short *)((int)car + 24) = *(short *)((int)puVar3 + 24);
    car[0xd] = (int)(short)((uint)puVar3[0x12] >> 0x10);
    uVar1 = DAT_06048180(puVar3[0x12], *(short *)((int)car + 0x25E));
    car[9] = uVar1;
    car[0xe] = (int)*(short *)((int)puVar3 + 0xe);
    car[0xf] = (int)*(short *)((int)puVar3 + 0xe);
    *(int *)((int)car + 0xAC) = 0;
    *(int *)((int)car + 0x134) = (int)*(short *)((int)puVar3 + 0xe);
    if (*(char *)((int)puVar3 + 0x13) == '\x01') {
        uVar1 = 0x11;
    } else {
        uVar1 = 1;
    }
    car[0x13] = uVar1;
    car[0x14] = uVar1;
    car[0x15] = uVar1;
}

/* ================================================================
 * FUN_06038C64 — Animation frame selector
 * From transplant mod — proven working.
 * ================================================================ */
void FUN_06038C64(int car)
{
    int iVar1, iVar3;
    short sVar2;
    ushort uVar4;

    if (*(short *)(car + 0x0190) == 0) {
        if (*(short *)(car + 0x0176) == 0) {
            if (*(int *)(car + 0x24) == 0) {
                *(ushort *)(car + 0x0196) = 0;
            } else {
                if (*(uint *)(car + 0x34) < 0x00C8) {
                    sVar2 = *(short *)(car + 0x0196) + 1;
                } else {
                    sVar2 = *(short *)(car + 0x0196) + 2;
                }
                *(short *)(car + 0x0196) = sVar2;
                *(ushort *)(car + 0x0196) = *(ushort *)(car + 0x0196) & 7;
            }
            uVar4 = *(&DAT_0604F99C +
                     (uint)*(ushort *)(car + 0x0196));
        } else {
            iVar1 = 0x0196;
            *(short *)(car + iVar1) = *(short *)(car + iVar1) + 1;
            *(ushort *)(car + iVar1) = *(ushort *)(car + iVar1) & 3;
            uVar4 = *(&DAT_0604F9AC +
                     (uint)*(ushort *)(car + iVar1));
        }
        *(ushort *)(car + 0x019A) = uVar4;
    } else {
        iVar1 = 0x0196;
        *(short *)(car + iVar1) = *(short *)(car + iVar1) + 1;
        *(ushort *)(car + iVar1) = *(ushort *)(car + iVar1) & 3;
        *(ushort *)(car + 0x019A) =
            *(&DAT_0604F9B4 + (uint)*(ushort *)(car + iVar1));
    }

    if (*(int *)(car + 0x24) == 0) {
        if (*(short *)(car + 0x0198) != 0) {
            if (*(short *)(car + 0x0198) ==
                (short)(*(short *)(car + 0x009A) - 0x38)) {
                FUN_06039AA4(car, 0, 0x12);
            }
            iVar1 = 0x019A;
            *(short *)(car + iVar1) =
                *(short *)(car + iVar1) +
                *(short *)(iVar1 - 2 + car) * 4;
            iVar1 = iVar1 - 2;
            *(short *)(car + iVar1) = *(short *)(car + iVar1) - 0x10;
            if (*(short *)(car + iVar1) < 1) {
                *(ushort *)(car + 0x0198) = 0;
            }
        }
    } else if (0x38 < *(uint *)(car + 0x98)) {
        iVar1 = 0x019A;
        iVar3 = 0x0098;
        *(short *)(car + iVar1) = *(short *)(car + iVar1) >> 1;
        *(short *)(car + iVar1) =
            *(short *)(car + iVar1) +
            ((short)*(int *)(iVar3 + car) - 0x38) * 4;
        *(short *)(car + 0x0198) = *(short *)(car + 0x009A) - 0x38;
    }

    if (*(int *)(car + 0x5c) == 9) {
        iVar1 = 0x019A;
        *(short *)(car + iVar1) =
            -(short)((uint)(*(int *)(car + 0x00D4) +
             (int)0xFFFFFE0C) >> 6);
        *(ushort *)(car + iVar1 - 2) = 0;
    }
}

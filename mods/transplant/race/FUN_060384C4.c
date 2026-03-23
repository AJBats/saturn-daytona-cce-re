/* TU: FUN_060384C4
 *
 * Corner geometry computation + animation + transplant stubs.
 * Hand-written from Ghidra decompilation + assembly analysis.
 *
 * KEPT:  FUN_060384C4 (corner geometry), FUN_06038C64 (animation)
 * CUT:   FUN_060385CE, FUN_060386D8, FUN_06038A82, FUN_06038A84,
 *        FUN_06038BC4 (all transplant-deleted)
 */

/* External function pointers (trig + multiply) */
extern int FUN_06047D3C(int angle);           /* sin */
extern int FUN_06047D20(int angle);           /* cos */
extern int FUN_06048180(int scale, int val);  /* fixed-point multiply */
extern void FUN_06039AA4(int car, int a, int b);

/* External data */
extern int DAT_06038C9E;
extern int DAT_06038CA0;
extern int DAT_06038CA2;
extern int DAT_06038DBE;
extern int DAT_06038DC0;
extern int DAT_06038DC2;
extern int DAT_06038DC4;
extern int DAT_06038DC6;
extern int DAT_06038DC8;
extern int DAT_06038DCA;
extern int DAT_06038DCC;
extern int DAT_06038DCE;
extern int PTR_DAT_06038CB4;
extern int PTR_DAT_06038DD0;
extern int PTR_DAT_06038DD4;

/*
 * FUN_060384C4 — Corner geometry computation
 *
 * Computes 4 corner positions for the car sprite by applying sin/cos
 * rotation of the car's heading to offset vectors, then adding the
 * car's world position. Writes results to the corner buffer pointed
 * to by car struct +0x160.
 */
void FUN_060384C4(int *param_1)
{
    int heading;
    int sin_val, cos_val;
    int *corners;
    int corner_offset;
    int y_pos;

    /* Get corner pointer array from car struct +0x160 */
    corner_offset = *(int *)((int)param_1 + 0x0160);

    /* Car heading from +0x0E (16-bit angle) */
    heading = (int)*(short *)((int)param_1 + 0x0E);

    /* Corner 1: offset (+0x2CBF from heading) */
    sin_val = FUN_06047D3C(heading + 0x2CBF);
    cos_val = FUN_06048180(0x00020581, sin_val);
    corners = *(int **)(corner_offset + 4);
    corners[0] = cos_val + param_1[0];
    corners[1] = *(int *)((int)param_1 + 0x0120);
    cos_val = FUN_06047D20(heading + 0x2CBF);
    sin_val = FUN_06048180(0x00020581, cos_val);
    corners[2] = sin_val + param_1[2];

    /* Corner 2: offset (0xFFFF5341 from heading) */
    corners = *(int **)(corner_offset);
    sin_val = FUN_06047D3C(heading + (int)0xFFFF5341);
    cos_val = FUN_06048180(0x00020581, sin_val);
    corners[0] = cos_val + param_1[0];
    corners[1] = *(int *)((int)param_1 + 0x0120);
    cos_val = FUN_06047D20(heading + (int)0xFFFF5341);
    sin_val = FUN_06048180(0x00020581, cos_val);
    corners[2] = sin_val + param_1[2];

    /* Corner 3: offset (0xD16B from heading) */
    corners = *(int **)(corner_offset + 0x0C);
    sin_val = FUN_06047D3C(heading + (int)0xFFFFD16B);
    cos_val = FUN_06048180(0x0001FA5E, sin_val);
    corners[0] = cos_val + param_1[0];
    corners[1] = *(int *)((int)param_1 + 0x0120);
    cos_val = FUN_06047D20(heading + (int)0xFFFFD16B);
    sin_val = FUN_06048180(0x0001FA5E, cos_val);
    corners[2] = sin_val + param_1[2];

    /* Corner 4: offset (0x0E from wpool, heading adjusted) */
    corners = *(int **)(corner_offset + 8);
    sin_val = FUN_06047D3C(heading + (int)0x2E95);
    cos_val = FUN_06048180(0x0001FA5E, sin_val);
    corners[0] = cos_val + param_1[0];
    corners[1] = *(int *)((int)param_1 + 0x0120);
    cos_val = FUN_06047D20(heading + (int)0x2E95);
    sin_val = FUN_06048180(0x0001FA5E, cos_val);
    corners[2] = sin_val + param_1[2];
}

/* TRANSPLANT: Cut functions — empty stubs */
void FUN_060385CE(int *param_1) { return; }
void FUN_060386D8(int *param_1) { return; }
void FUN_06038A82(int *param_1) { return; }
void FUN_06038A84(int *param_1) { return; }
void FUN_06038BC4(int *param_1) { return; }

/*
 * FUN_06038C64 — Car animation frame selector
 *
 * Selects tire spin / body animation frame based on velocity (+0x24)
 * and display speed (+0x34). Writes animation index to car struct.
 */
void FUN_06038C64(int param_1)
{
    int iVar1;
    short sVar2;
    unsigned short uVar4;
    int iVar3;

    if (*(short *)(param_1 + DAT_06038C9E) == 0) {
        if (*(short *)(param_1 + DAT_06038DBE) == 0) {
            if (*(int *)(param_1 + 0x24) == 0) {
                *(unsigned short *)(param_1 + DAT_06038DC0) = 0;
            } else {
                if (*(unsigned int *)(param_1 + 0x34) < (unsigned int)DAT_06038DC2) {
                    sVar2 = *(short *)(param_1 + DAT_06038DC0) + 1;
                } else {
                    sVar2 = *(short *)(param_1 + DAT_06038DC0) + 2;
                }
                *(short *)(param_1 + DAT_06038DC0) = sVar2;
                *(unsigned short *)(param_1 + DAT_06038DC0) =
                    *(unsigned short *)(param_1 + DAT_06038DC0) & 7;
            }
            uVar4 = *(unsigned short *)(PTR_DAT_06038DD4 +
                     (unsigned int)*(unsigned short *)(param_1 + DAT_06038DC0) * 2);
        } else {
            iVar1 = DAT_06038DC0;
            *(short *)(param_1 + iVar1) = *(short *)(param_1 + iVar1) + 1;
            *(unsigned short *)(param_1 + iVar1) =
                *(unsigned short *)(param_1 + iVar1) & 3;
            uVar4 = *(unsigned short *)(PTR_DAT_06038DD0 +
                     (unsigned int)*(unsigned short *)(param_1 + iVar1) * 2);
        }
        *(unsigned short *)(param_1 + DAT_06038DC4) = uVar4;
    } else {
        iVar1 = DAT_06038CA0;
        *(short *)(param_1 + iVar1) = *(short *)(param_1 + iVar1) + 1;
        *(unsigned short *)(param_1 + iVar1) =
            *(unsigned short *)(param_1 + iVar1) & 3;
        *(unsigned short *)(param_1 + DAT_06038CA2) =
            *(unsigned short *)(PTR_DAT_06038CB4 +
             (unsigned int)*(unsigned short *)(param_1 + iVar1) * 2);
    }

    if (*(int *)(param_1 + 0x24) == 0) {
        if (*(short *)(param_1 + DAT_06038DCA) != 0) {
            if (*(short *)(param_1 + DAT_06038DCA) ==
                (short)(*(short *)(param_1 + DAT_06038DC8) + -0x38)) {
                FUN_06039AA4(param_1, 0, 0x12);
            }
            iVar1 = DAT_06038DC4;
            *(short *)(param_1 + iVar1) =
                *(short *)(param_1 + iVar1) +
                *(short *)(iVar1 + -2 + param_1) * 4;
            iVar1 = iVar1 + -2;
            *(short *)(param_1 + iVar1) =
                *(short *)(param_1 + iVar1) + -0x10;
            if (*(short *)(param_1 + iVar1) < 1) {
                *(unsigned short *)(param_1 + DAT_06038DCA) = 0;
            }
        }
    } else if (0x38 < *(unsigned int *)(param_1 + 0x98)) {
        iVar1 = DAT_06038DC4;
        iVar3 = DAT_06038DC6;
        *(short *)(param_1 + iVar1) = *(short *)(param_1 + iVar1) >> 1;
        *(short *)(param_1 + iVar1) =
            *(short *)(param_1 + iVar1) +
            ((short)*(int *)(iVar3 + param_1) + -0x38) * 4;
        *(short *)(param_1 + DAT_06038DCA) =
            *(short *)(param_1 + DAT_06038DC8) + -0x38;
    }

    if (*(int *)(param_1 + 0x5c) == 9) {
        iVar1 = DAT_06038DC4;
        *(short *)(param_1 + iVar1) =
            -(short)((unsigned int)(*(int *)(param_1 + DAT_06038DCE) +
             DAT_06038DCC) >> 6);
        *(unsigned short *)(param_1 + iVar1 + -2) = 0;
    }
}

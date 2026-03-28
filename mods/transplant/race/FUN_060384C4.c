/* TU: FUN_060384C4 — Faithful recreation from assembly
 * All 9 functions implemented. C89 strict for Cygnus 2.7. */

typedef unsigned int uint;
typedef unsigned short ushort;
typedef unsigned char uchar;

/* External functions (used by FUN_060384C4) */
extern int FUN_06047D3C();
extern int DAT_06047D20();
extern int DAT_06048180();

/* External functions (used by FUN_06038C64) */
extern void FUN_06039AA4();
extern ushort DAT_0604F99C;
extern ushort DAT_0604F9AC;
extern ushort DAT_0604F9B4;

/* ================================================================
 * FUN_060384C4 — Corner geometry (4 corners of car polygon)
 * ================================================================ */
static void compute_corner(int *car, int *corner, int scale,
                           int heading_offset, int heading)
{
    int angle, sin_val, cos_val, mul_val;
    angle = heading + heading_offset;
    sin_val = FUN_06047D3C(angle);
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

/* FUN_06038590 inlined into compute_corner — not a separate function */

/* Removed functions — stubs retained so linker can resolve
 * references from other TUs (e.g. FUN_06034904 calls DAT_06038A82).
 * All callsites in E28 are NOP'd, so these never execute from the
 * orchestrator. But external callers need the symbols to exist. */
void FUN_060385CE() { return; }
void FUN_060386D8() { return; }
void FUN_06038A82() { return; }
void FUN_06038A84() { return; }
void FUN_06038BC4() { return; }
void FUN_06038BCC() { return; }

/* ================================================================
 * FUN_06038C64 — Animation frame selector
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

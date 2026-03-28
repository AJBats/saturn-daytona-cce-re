/* TU: FUN_06036BB8 + FUN_06036BC6
 *
 * Surface polygon lookup. FUN_06036BB8 is a prologue wrapper that
 * falls through to FUN_06036BC6. Both share the same body and epilogue.
 *
 * Pool constants resolved from assembly:
 *   0x012C = offset into car struct for polygon pointer
 *   0x0048 = offset for road segment store
 *   0x0010 = offset for surface ID store
 *   0x0080 = surface ID sentinel value
 *   0x00800000 / 0xFF800000 = sign extension masks (24-bit)
 *   0x08000000 / 0xF8000000 = sign extension masks (28-bit)
 *   DAT_0604E1C4 = surface ID lookup table
 *   0x0194 = offset for road angle read
 *   DAT_06047E0C = atan2 function
 *   0x004C = offset for surface ID result store
 */

typedef unsigned int uint;
typedef unsigned short ushort;

extern void FUN_06036A70();
extern int DAT_06047E0C();

extern char DAT_0604E1C4;

int FUN_06036BB8(int *param_1, int param_2, int *param_3, int param_4)
{
    return FUN_06036BC6(param_1, param_2, param_3, param_4);
}

int FUN_06036BC6(int *param_1, int param_2, int *param_3, int param_4)
{
    uint *puVar5;
    uint uVar2;
    short sVar1, sVar4;
    int iVar3;

    puVar5 = *(uint **)(param_2 + 0x012C);
    FUN_06036A70(*param_1, param_1[2], param_3, puVar5, param_1);

    /* Sign-extend 3 coordinate values from 24-bit */
    uVar2 = *puVar5 >> 8;
    if ((0x00800000 & uVar2) != 0) uVar2 = uVar2 | 0xFF800000;
    *puVar5 = uVar2;

    uVar2 = puVar5[1] >> 8;
    if ((0x00800000 & uVar2) != 0) uVar2 = uVar2 | 0xFF800000;
    puVar5[1] = uVar2;

    uVar2 = puVar5[2] >> 8;
    if ((0x00800000 & uVar2) != 0) uVar2 = uVar2 | 0xFF800000;
    puVar5[2] = uVar2;

    /* Sign-extend normal from 28-bit (only if surface != 0) */
    if (*(short *)(puVar5 + 4) != 0) {
        uVar2 = puVar5[3] >> 4;
        if ((0x08000000 & uVar2) != 0) uVar2 = uVar2 | (uint)0xF8000000;
        puVar5[3] = uVar2;
    }

    /* Look up surface ID */
    sVar1 = *(short *)((int)&DAT_0604E1C4 + *(short *)(puVar5 + 4) * 2);

    /* Store road segment */
    *(int *)(param_2 + 0x0048) = (int)*(short *)(param_2 + 0x0194);

    /* Store surface ID */
    *(short *)((int)param_1 + 0x0010) = sVar1;

    if (((int)sVar1 & 0xFF) == 0x0080) {
        /* Sentinel surface — compute height via atan2 */
        sVar4 = (short)DAT_06047E0C(*param_3, param_3[2]);
        param_1[3] = (int)sVar4;
    } else {
        /* Normal surface — accumulate Y offset */
        param_1[1] = param_1[1] + param_3[3];
    }

    /* Store surface result at offset */
    iVar3 = 0x004C;
    *(int *)(param_2 + param_4 + iVar3) = (int)sVar1;
    return iVar3;
}

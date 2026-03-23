/* FUN_060308C0  0x060308C0 */


void FUN_060308c0(int param_1,ushort *param_2)

{
  ushort uVar1;
  short sVar2;
  short sVar3;
  int *piVar4;
  undefined *puVar5;
  int iVar6;
  int iVar7;
  short sVar8;
  short sVar9;
  int *piVar10;
  int iVar11;
  
  piVar4 = DAT_06030a08;
  piVar10 = (int *)(param_1 + *(short *)(*DAT_06030a08 + 0x3c) * 8);
  iVar11 = *piVar10;
  sVar9 = *(short *)(piVar10 + 1);
  sVar2 = *(short *)((int)piVar10 + 6);
  iVar6 = (int)*(short *)(piVar10 + 3);
  sVar3 = *(short *)((int)piVar10 + 0xe);
  uVar1 = *param_2;
  iVar7 = (*DAT_06030a0c)((int)(short)uVar1,iVar11,iVar6,piVar10[2] - iVar11);
  puVar5 = PTR_FUN_06030a10;
  *(int *)(*piVar4 + 0x1c) = iVar11 + iVar7 * *(short *)(*piVar4 + 0x3e);
  (*(code *)puVar5)((int)(short)((short)iVar6 - sVar9));
  sVar8 = (*DAT_06030a0c)();
  piVar10 = DAT_06030a18;
  puVar5 = PTR_FUN_06030a10;
  *(short *)(*piVar4 + 0xc) =
       (short)((int)((int)*(short *)(*DAT_06030a18 + 0xc) +
                    (uint)(*(short *)(*DAT_06030a18 + 0xc) < 0)) >> 1) +
       sVar9 + sVar8 * *(short *)(*piVar4 + 0x3e);
  (*(code *)puVar5)((int)(short)(sVar3 - sVar2));
  sVar9 = (*DAT_06030a0c)();
  iVar6 = (int)DAT_06030a06;
  *(short *)(*piVar4 + 0xe) =
       *(short *)(iVar6 + *piVar10) + sVar2 + sVar9 * *(short *)(*piVar4 + 0x3e);
  *(undefined2 *)(*piVar4 + 0x10) = *(undefined2 *)(*piVar10 + 0x10);
  *(undefined4 *)*piVar4 = *(undefined4 *)*piVar10;
  *(int *)(*piVar4 + 4) = *(int *)(*piVar10 + 4) + *(int *)(iVar6 + 0x22 + *piVar10);
  *(undefined4 *)(*piVar4 + 8) = *(undefined4 *)(*piVar10 + 8);
  if ((*(short *)(*piVar4 + 0x40) == 0) &&
     (*(short *)(*piVar4 + 0x3e) = *(short *)(*piVar4 + 0x3e) + 1,
     (int)*(short *)(*piVar4 + 0x3e) == (uint)uVar1)) {
    *(undefined2 *)(*piVar4 + 0x3e) = 0;
    *(short *)(*piVar4 + 0x3c) = *(short *)(*piVar4 + 0x3c) + 1;
    if (*(ushort *)(*piVar4 + 0x3c) == param_2[1]) {
      *(undefined2 *)(*piVar4 + 0x40) = 1;
    }
  }
  return;
}


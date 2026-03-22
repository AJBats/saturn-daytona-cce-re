/* FUN_0603C094  0x0603C094 */


int FUN_0603c094(int param_1,short *param_2,ushort param_3,ushort param_4,short param_5,
                undefined2 param_6,short param_7)

{
  undefined4 uVar1;
  int iVar2;
  short sVar3;
  uint uVar4;
  ushort *puVar5;
  int iVar6;
  ushort uVar7;
  undefined4 *puVar8;
  short *psVar9;
  ushort uVar10;
  
  iVar2 = (*DAT_0603c0d8)(PTR_LAB_0603c0e8);
  if (iVar2 == 0) {
    iVar2 = 0;
  }
  else {
    *(undefined2 *)(iVar2 + 0x10) = 0;
    *(int *)(iVar2 + 0x14) = param_1;
    *(short **)(iVar2 + 0x18) = param_2;
    *(ushort *)(iVar2 + 0x1c) = param_3;
    iVar6 = DAT_0603c1cc;
    *(ushort *)(iVar2 + 0x1e) = param_4;
    *(short *)(iVar2 + 0x20) = param_7;
    *(undefined2 *)(iVar2 + 0x22) = param_6;
    puVar8 = (undefined4 *)((uint)*(ushort *)(iVar2 + 0x20) * 0x20 + iVar6);
    iVar6 = (uint)param_3 * (uint)param_4 * 8;
    uVar4 = 0;
    if (0 < iVar6) {
      do {
        *puVar8 = 0;
        uVar4 = uVar4 + 1;
        puVar8 = puVar8 + 1;
      } while ((int)(uVar4 & 0xffff) < iVar6);
    }
    uVar1 = DAT_0603c1d0;
    iVar6 = 0;
    for (uVar10 = 0; uVar10 < param_4; uVar10 = uVar10 + 1) {
      uVar7 = 0;
      puVar5 = (ushort *)(iVar6 * 2 + param_1);
      psVar9 = param_2;
      if (param_3 != 0) {
        do {
          uVar7 = uVar7 + 1;
          sVar3 = param_7 + 1;
          *psVar9 = param_7 + param_5 + (*puVar5 & (ushort)uVar1);
          puVar5 = puVar5 + 1;
          psVar9 = psVar9 + 1;
          param_7 = sVar3;
        } while (uVar7 < param_3);
      }
      param_2 = (short *)((int)param_2 + (int)DAT_0603c1c6);
      iVar6 = iVar6 + (uint)param_3;
    }
  }
  return iVar2;
}


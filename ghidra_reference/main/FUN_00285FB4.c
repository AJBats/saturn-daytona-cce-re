/* FUN_00285FB4  0x00285FB4 */

undefined4 FUN_00285fb4(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int *piVar5;
  int iVar6;
  int iVar7;
  byte bVar9;
  int iVar8;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  
  puVar1 = PTR_DAT_002860e8;
  iVar11 = 0;
  if (0 < *(int *)((int)DAT_002860dc + *(int *)PTR_DAT_002860e8)) {
    iVar12 = 0;
    do {
      iVar2 = *(int *)((int)DAT_002860de + *(int *)puVar1 + iVar12);
      bVar9 = iVar2 != -2;
      if (!(bool)bVar9) {
        iVar2 = (int)DAT_002860e0;
      }
      iVar3 = *(int *)((int)DAT_002860e2 + *(int *)puVar1 + iVar12);
      if (iVar3 == -2) {
        iVar3 = (int)DAT_002860e0;
      }
      else {
        bVar9 = bVar9 | 2;
      }
      iVar2 = (*(code *)PTR_FUN_002860ec)
                        (*(undefined4 *)(*(int *)puVar1 + iVar12 + (int)DAT_002860e4),bVar9,iVar2,
                         iVar3);
      if (iVar2 != 0) break;
      iVar12 = iVar12 + 0xc;
      (*(code *)PTR_FUN_002860f0)();
      iVar11 = iVar11 + 1;
      *param_1 = *param_1 + 1;
    } while (iVar11 < *(int *)(*(int *)puVar1 + (int)DAT_002860dc));
  }
  iVar12 = (int)DAT_002860dc;
  piVar5 = (int *)(*(int *)PTR_DAT_002860e8 + iVar12);
  iVar2 = 0;
  if (iVar11 < *piVar5) {
    iVar13 = (int)DAT_002860e4;
    iVar7 = (int)DAT_002860de;
    iVar8 = (int)DAT_002860e2;
    iVar10 = 0;
    iVar3 = iVar11 * 0xc;
    do {
      iVar6 = *(int *)PTR_DAT_002860e8;
      iVar4 = iVar6 + iVar10;
      iVar14 = iVar6 + iVar3;
      iVar11 = iVar11 + 1;
      *(undefined4 *)(iVar13 + iVar4) = *(undefined4 *)(iVar13 + iVar14);
      iVar2 = iVar2 + 1;
      *(undefined4 *)(iVar7 + iVar4) = *(undefined4 *)(iVar7 + iVar14);
      iVar3 = iVar3 + 0xc;
      *(undefined4 *)(iVar8 + iVar4) = *(undefined4 *)(iVar8 + iVar14);
      iVar10 = iVar10 + 0xc;
    } while (iVar11 < *(int *)(iVar12 + iVar6));
    *(int *)(iVar6 + DAT_002860dc) = iVar2;
  }
  else {
    *piVar5 = 0;
  }
  iVar11 = (*(code *)PTR_FUN_002860f4)(0x40);
  if ((iVar11 != 0) && (*(int *)(*(int *)PTR_DAT_002860e8 + (int)DAT_002860dc) == 0)) {
    *(undefined4 *)((int)DAT_002860e6 + *(int *)PTR_DAT_002860e8) = 0;
  }
  return *(undefined4 *)(*(int *)PTR_DAT_002860e8 + (int)DAT_002860dc);
}

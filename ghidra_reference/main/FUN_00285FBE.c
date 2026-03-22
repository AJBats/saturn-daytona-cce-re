/* FUN_00285FBE  0x00285FBE */


undefined4 FUN_00285fbe(int *param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  int iVar5;
  int iVar6;
  byte bVar8;
  int iVar7;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  
  piVar4 = DAT_002860e8;
  iVar10 = 0;
  if (0 < *(int *)((int)DAT_002860dc + *DAT_002860e8)) {
    iVar11 = 0;
    do {
      iVar1 = *(int *)((int)DAT_002860de + *piVar4 + iVar11);
      bVar8 = iVar1 != -2;
      if (!(bool)bVar8) {
        iVar1 = (int)DAT_002860e0;
      }
      iVar2 = *(int *)((int)DAT_002860e2 + *piVar4 + iVar11);
      if (iVar2 == -2) {
        iVar2 = (int)DAT_002860e0;
      }
      else {
        bVar8 = bVar8 | 2;
      }
      iVar1 = (*(code *)PTR_FUN_002860ec)
                        (*(undefined4 *)(*piVar4 + iVar11 + (int)DAT_002860e4),bVar8,iVar1,iVar2);
      if (iVar1 != 0) break;
      iVar11 = iVar11 + 0xc;
      (*(code *)PTR_FUN_002860f0)();
      iVar10 = iVar10 + 1;
      *param_1 = *param_1 + 1;
    } while (iVar10 < *(int *)(*piVar4 + (int)DAT_002860dc));
  }
  iVar11 = (int)DAT_002860dc;
  piVar4 = (int *)(*DAT_002860e8 + iVar11);
  iVar1 = 0;
  if (iVar10 < *piVar4) {
    iVar12 = (int)DAT_002860e4;
    iVar6 = (int)DAT_002860de;
    iVar7 = (int)DAT_002860e2;
    iVar9 = 0;
    iVar2 = iVar10 * 0xc;
    do {
      iVar5 = *DAT_002860e8;
      iVar3 = iVar5 + iVar9;
      iVar13 = iVar5 + iVar2;
      iVar10 = iVar10 + 1;
      *(undefined4 *)(iVar12 + iVar3) = *(undefined4 *)(iVar12 + iVar13);
      iVar1 = iVar1 + 1;
      *(undefined4 *)(iVar6 + iVar3) = *(undefined4 *)(iVar6 + iVar13);
      iVar2 = iVar2 + 0xc;
      *(undefined4 *)(iVar7 + iVar3) = *(undefined4 *)(iVar7 + iVar13);
      iVar9 = iVar9 + 0xc;
    } while (iVar10 < *(int *)(iVar11 + iVar5));
    *(int *)(iVar5 + DAT_002860dc) = iVar1;
  }
  else {
    *piVar4 = 0;
  }
  iVar10 = (*(code *)PTR_FUN_002860f4)(0x40);
  if ((iVar10 != 0) && (*(int *)(*DAT_002860e8 + (int)DAT_002860dc) == 0)) {
    *(undefined4 *)((int)DAT_002860e6 + *DAT_002860e8) = 0;
  }
  return *(undefined4 *)(*DAT_002860e8 + (int)DAT_002860dc);
}


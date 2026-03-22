/* FUN_00285B20  0x00285B20 */


bool FUN_00285b20(int *param_1)

{
  bool bVar1;
  int *piVar2;
  int iVar3;
  int iVar4;
  
  piVar2 = DAT_00285c3c;
  iVar3 = *DAT_00285c3c;
  iVar4 = (int)DAT_00285c32;
  bVar1 = true;
  if (*(int *)(iVar4 + iVar3) == 1) {
    if ((*(int *)(iVar3 + DAT_00285c34) == 0) && (*(int *)(iVar3 + DAT_00285c36) == -1)) {
      iVar3 = (*(code *)PTR_FUN_00285c40)(0,*(undefined4 *)(iVar3 + DAT_00285c38));
      if (iVar3 != 0) {
        return true;
      }
      (*(code *)PTR_FUN_00285c44)();
      *param_1 = *param_1 + 1;
      *(undefined4 *)(iVar4 + *piVar2) = 4;
    }
    else if (*(int *)(*DAT_00285c3c + (int)DAT_00285c36) == 0) {
      bVar1 = false;
    }
    else {
      *(undefined4 *)((int)DAT_00285c32 + *DAT_00285c3c) = 2;
    }
  }
  piVar2 = DAT_00285c3c;
  iVar3 = *DAT_00285c3c;
  iVar4 = (int)DAT_00285c32;
  if (*(int *)(iVar4 + iVar3) == 2) {
    iVar3 = (*(code *)PTR_FUN_00285c48)
                      (*(undefined4 *)(iVar3 + DAT_00285c38),*(undefined4 *)(iVar3 + DAT_00285c34),
                       *(undefined4 *)(iVar3 + DAT_00285c36));
    *param_1 = *param_1 + 1;
    if (iVar3 == 0) {
      *(undefined4 *)(iVar4 + *piVar2) = 3;
      (*(code *)PTR_FUN_00285c44)();
    }
  }
  if ((*(int *)(*DAT_00285c3c + (int)DAT_00285c32) == 3) &&
     (iVar3 = (*(code *)PTR_FUN_00285c4c)((int)DAT_00285c3a), iVar3 != 0)) {
    bVar1 = false;
  }
  if ((*(int *)(*DAT_00285c3c + (int)DAT_00285c32) == 4) &&
     (iVar3 = (*(code *)PTR_FUN_00285c4c)(0x40), iVar3 != 0)) {
    bVar1 = false;
  }
  if (!bVar1) {
    (*(code *)PTR_FUN_00285c50)(0xfffffff7);
    *(undefined4 *)((int)DAT_00285c32 + *DAT_00285c3c) = 0;
  }
  return bVar1;
}


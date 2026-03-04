/* FUN_002845AE  0x002845AE */

int FUN_002845ae(int param_1,int param_2,int param_3)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  iVar4 = param_1 + 0x1c;
  if (param_2 < 0) {
    param_2 = 0;
  }
  if (param_3 == 1) {
    iVar2 = (*(code *)PTR_FUN_0028468c)(iVar4);
    iVar2 = param_2 + iVar2;
    iVar5 = param_2;
  }
  else {
    iVar2 = (*(code *)PTR_FUN_0028468c)(iVar4);
    if (iVar2 == param_2) {
      return param_2;
    }
    iVar5 = (*(code *)PTR_FUN_00284690)(iVar4);
    iVar2 = param_2;
    if (iVar5 < 0) {
      return -1;
    }
  }
  if (*(int *)(param_1 + 0x4c) == 0) {
    bVar1 = 0 < iVar5;
    if (*(int *)(param_1 + 0x3c) <= iVar2) {
      iVar3 = (*(code *)PTR_FUN_0028468c)(iVar4);
      bVar1 = 0 < iVar5;
      if (iVar2 < iVar3) {
        iVar5 = iVar2 - *(int *)(param_1 + 0x3c);
        bVar1 = 0 < iVar5;
      }
    }
    if (bVar1) {
      (*(code *)PTR_FUN_00284694)(*(undefined4 *)(param_1 + 0x20),0,iVar5);
      iVar5 = (*(code *)PTR_FUN_00284698)();
      if (iVar5 != 0) {
        return -1;
      }
    }
    *(int *)(param_1 + 0x3c) = iVar2;
    *(undefined4 *)(param_1 + 0x40) = 0;
  }
  else if (*(int *)(param_1 + 0x4c) == 1) {
    if ((param_3 == 1) && (iVar5 = (*(code *)PTR_FUN_00284690)(iVar4), iVar5 < 0)) {
      return -1;
    }
    if ((iVar2 < *(int *)(param_1 + 0x3c)) || (*(int *)(param_1 + 0x3c) + iVar5 + 1 < iVar2)) {
      iVar5 = (*(code *)PTR_FUN_0028469c)(iVar4);
      if (iVar5 != 0) {
        return -1;
      }
      *(int *)(param_1 + 0x3c) = iVar2;
    }
    *(int *)(param_1 + 0x40) = iVar2 - *(int *)(param_1 + 0x3c);
  }
  iVar4 = (*(code *)PTR_FUN_0028468c)(iVar4);
  return iVar4;
}

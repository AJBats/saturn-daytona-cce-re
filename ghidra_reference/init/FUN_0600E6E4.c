/* FUN_0600E6E4  0x0600E6E4 */


int FUN_0600e6e4(int param_1,int param_2,int param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = param_1 + 0x1c;
  if (param_2 < 0) {
    param_2 = 0;
  }
  if (param_3 == 1) {
    iVar1 = FUN_0600e68c(iVar3);
    iVar2 = param_2;
    param_2 = iVar1 + param_2;
  }
  else {
    iVar2 = FUN_0600e68c(iVar3);
    if (iVar2 == param_2) {
      return param_2;
    }
    iVar2 = FUN_0600e694(iVar3);
    if (iVar2 < 0) {
      return -1;
    }
  }
  if (*(int *)(param_1 + 0x4c) == 0) {
    if ((*(int *)(param_1 + 0x3c) <= param_2) && (iVar1 = FUN_0600e68c(iVar3), param_2 < iVar1)) {
      iVar2 = param_2 - *(int *)(param_1 + 0x3c);
    }
    if (0 < iVar2) {
      (*(code *)PTR_FUN_0600e7d8)(*(undefined4 *)(param_1 + 0x20),0,iVar2);
      iVar2 = (*(code *)PTR_FUN_0600e7c8)();
      if (iVar2 != 0) {
        return -1;
      }
    }
    *(int *)(param_1 + 0x3c) = param_2;
    *(undefined4 *)(param_1 + 0x40) = 0;
  }
  else if (*(int *)(param_1 + 0x4c) == 1) {
    if ((param_3 == 1) && (iVar2 = FUN_0600e694(iVar3), iVar2 < 0)) {
      return -1;
    }
    if ((param_2 < *(int *)(param_1 + 0x3c)) || (iVar2 + *(int *)(param_1 + 0x3c) + 1 < param_2)) {
      iVar2 = FUN_0600e674(iVar3);
      if (iVar2 != 0) {
        return -1;
      }
      *(int *)(param_1 + 0x3c) = param_2;
    }
    *(int *)(param_1 + 0x40) = param_2 - *(int *)(param_1 + 0x3c);
  }
  iVar3 = FUN_0600e68c(iVar3);
  return iVar3;
}


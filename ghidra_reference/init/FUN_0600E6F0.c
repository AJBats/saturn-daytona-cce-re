/* FUN_0600E6F0  0x0600E6F0 */


int FUN_0600e6f0(int param_1,undefined4 param_2,int param_3)

{
  int iVar1;
  int iVar2;
  int unaff_r13;
  int iVar3;
  byte in_sr;
  
  iVar3 = param_1 + 0x1c;
  if ((in_sr & 1) != 1) {
    unaff_r13 = 0;
  }
  if (param_3 == 1) {
    iVar1 = FUN_0600e68c(iVar3);
    iVar2 = unaff_r13;
    unaff_r13 = iVar1 + unaff_r13;
  }
  else {
    iVar2 = FUN_0600e68c(iVar3);
    if (iVar2 == unaff_r13) {
      return unaff_r13;
    }
    iVar2 = FUN_0600e694(iVar3);
    if (iVar2 < 0) {
      return -1;
    }
  }
  if (*(int *)(param_1 + 0x4c) == 0) {
    if ((*(int *)(param_1 + 0x3c) <= unaff_r13) && (iVar1 = FUN_0600e68c(iVar3), unaff_r13 < iVar1))
    {
      iVar2 = unaff_r13 - *(int *)(param_1 + 0x3c);
    }
    if (0 < iVar2) {
      (*(code *)PTR_FUN_0600e7d8)(*(undefined4 *)(param_1 + 0x20),0,iVar2);
      iVar2 = (*(code *)PTR_FUN_0600e7c8)();
      if (iVar2 != 0) {
        return -1;
      }
    }
    *(int *)(param_1 + 0x3c) = unaff_r13;
    *(undefined4 *)(param_1 + 0x40) = 0;
  }
  else if (*(int *)(param_1 + 0x4c) == 1) {
    if ((param_3 == 1) && (iVar2 = FUN_0600e694(iVar3), iVar2 < 0)) {
      return -1;
    }
    if ((unaff_r13 < *(int *)(param_1 + 0x3c)) || (iVar2 + *(int *)(param_1 + 0x3c) + 1 < unaff_r13)
       ) {
      iVar2 = FUN_0600e674(iVar3);
      if (iVar2 != 0) {
        return -1;
      }
      *(int *)(param_1 + 0x3c) = unaff_r13;
    }
    *(int *)(param_1 + 0x40) = unaff_r13 - *(int *)(param_1 + 0x3c);
  }
  iVar3 = FUN_0600e68c(iVar3);
  return iVar3;
}


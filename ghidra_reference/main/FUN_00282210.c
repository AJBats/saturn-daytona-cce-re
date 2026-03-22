/* FUN_00282210  0x00282210 */


int FUN_00282210(int param_1)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  piVar1 = DAT_002822b0;
  iVar2 = *(int *)(param_1 + 0x5c);
  if ((iVar2 != 4) &&
     ((*(int *)(*DAT_002822b0 + (int)DAT_002822aa) == 0 ||
      (iVar2 = 7, *(int *)(*DAT_002822b0 + (int)DAT_002822aa) == param_1)))) {
    iVar2 = (**(code **)(*DAT_002822b0 + *(int *)(param_1 + 0x28) * 0x10 + 4))(param_1 + 0xc);
    if (iVar2 == 1) {
      *(int *)(*piVar1 + (int)DAT_002822aa) = param_1;
    }
    else if (iVar2 == 4) {
      iVar3 = *piVar1;
      if (*(int *)(iVar3 + DAT_002822aa) == param_1) {
        *(int *)(iVar3 + DAT_002822aa) = 0;
        iVar4 = (int)DAT_002822ac;
        *(undefined4 *)(DAT_002822ae + iVar3) = 0;
        *(undefined4 *)(iVar4 + iVar3) = 0;
      }
    }
    *(int *)(param_1 + 0x5c) = iVar2;
    iVar2 = (*(code *)PTR_FUN_002822b4)(param_1,iVar2);
  }
  return iVar2;
}


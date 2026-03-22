/* FUN_0600F504  0x0600F504 */


int FUN_0600f504(void)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int local_1c [2];
  
  puVar1 = PTR_DAT_0600f598;
  local_1c[0] = 0;
  iVar3 = *(int *)PTR_DAT_0600f598;
  iVar4 = 0;
  if ((*(int *)(iVar3 + 0x3c) == 0) ||
     (iVar2 = *(int *)(iVar3 + 0x3c) + -1, *(int *)(iVar3 + 0x3c) = iVar2, 0 < iVar2)) {
    FUN_0600f0e6(*(int *)puVar1 + 0x40);
    if (*(int *)PTR_DAT_0600f59c == 0) {
      iVar3 = FUN_0601001a((int)DAT_0600f590);
      if ((iVar3 == 1) &&
         ((*(code *)PTR_FUN_0600f5a0)((int)DAT_0600f592), *(int *)(*(int *)puVar1 + 0x4c) != 0)) {
        (**(code **)(*(int *)puVar1 + 0x4c))(*(undefined4 *)(*(int *)puVar1 + 0x50));
      }
      for (iVar3 = 0; iVar3 < 8; iVar3 = iVar3 + 1) {
        iVar2 = FUN_0600f5d0(iVar3);
        if (iVar2 == 0) {
          iVar2 = FUN_0600f648(iVar3,local_1c);
          if (iVar2 < 0) {
            return iVar2;
          }
          iVar4 = iVar4 + iVar2;
          if (0x1e < local_1c[0]) {
            return 1;
          }
        }
      }
      if (iVar4 < 1) {
        iVar3 = 0;
      }
      else {
        iVar3 = 1;
      }
    }
    else {
      iVar3 = 2;
    }
  }
  else {
    FUN_06010040();
    iVar3 = 3;
  }
  return iVar3;
}


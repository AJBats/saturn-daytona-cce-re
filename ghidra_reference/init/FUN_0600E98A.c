/* FUN_0600E98A  0x0600E98A */


undefined4 FUN_0600e98a(int param_1)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_FUN_0600e9dc)();
  if (iVar1 < 0) {
    return 0;
  }
  *(int *)(param_1 + 0x1c) = iVar1;
  return 1;
}


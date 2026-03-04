/* FUN_0600978A  0x0600978A */

undefined4 FUN_0600978a(int param_1)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_FUN_060097dc)();
  if (iVar1 < 0) {
    return 0;
  }
  *(int *)(param_1 + 0x1c) = iVar1;
  return 1;
}

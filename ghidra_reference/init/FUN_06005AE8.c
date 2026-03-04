/* FUN_06005AE8  0x06005AE8 */

int FUN_06005ae8(int param_1)

{
  int iVar1;
  undefined1 auStack_c [8];
  
  if (param_1 == 0) {
    iVar1 = FUN_06006188(0xfffffff5);
    return iVar1;
  }
  if (*(int *)(param_1 + 8) != 0) {
    if ((*(int *)PTR_DAT_06005b7c == 1) &&
       ((*(code *)PTR_FUN_06005b80)(param_1,auStack_c), *(int *)PTR_DAT_06005b7c == 1)) {
      return *(int *)(param_1 + 8);
    }
    if (*(int *)(param_1 + 8) == -1) {
      iVar1 = FUN_06005abe(param_1);
      return iVar1;
    }
    iVar1 = FUN_060064c6(param_1);
    if (iVar1 < 0) {
      return iVar1;
    }
    if ((*(int *)(param_1 + 0x5c) != 0) && (iVar1 = FUN_0600655e(param_1), iVar1 == 6)) {
      iVar1 = FUN_060064c6(param_1);
      if (iVar1 < 0) {
        return iVar1;
      }
      iVar1 = FUN_0600673a(param_1);
      if (iVar1 != 0) {
        *(undefined4 *)(param_1 + 4) = 0;
        *(undefined4 *)(param_1 + 8) = 0;
        FUN_06006250(param_1);
      }
    }
  }
  iVar1 = FUN_06006188(0);
  if (iVar1 < 0) {
    return iVar1;
  }
  return *(int *)(param_1 + 8);
}

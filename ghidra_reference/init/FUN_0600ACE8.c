/* FUN_0600ACE8  0x0600ACE8 */


int FUN_0600ace8(int param_1)

{
  int iVar1;
  undefined1 auStack_c [8];
  
  if (param_1 == 0) {
    iVar1 = FUN_0600b388(0xfffffff5);
    return iVar1;
  }
  if (*(int *)(param_1 + 8) != 0) {
    if ((*(int *)PTR_DAT_0600ad7c == 1) &&
       ((*(code *)PTR_FUN_0600ad80)(param_1,auStack_c), *(int *)PTR_DAT_0600ad7c == 1)) {
      return *(int *)(param_1 + 8);
    }
    if (*(int *)(param_1 + 8) == -1) {
      iVar1 = FUN_0600acbe(param_1);
      return iVar1;
    }
    iVar1 = FUN_0600b6c6(param_1);
    if (iVar1 < 0) {
      return iVar1;
    }
    if ((*(int *)(param_1 + 0x5c) != 0) && (iVar1 = FUN_0600b75e(param_1), iVar1 == 6)) {
      iVar1 = FUN_0600b6c6(param_1);
      if (iVar1 < 0) {
        return iVar1;
      }
      iVar1 = FUN_0600b93a(param_1);
      if (iVar1 != 0) {
        *(undefined4 *)(param_1 + 4) = 0;
        *(undefined4 *)(param_1 + 8) = 0;
        FUN_0600b450(param_1);
      }
    }
  }
  iVar1 = FUN_0600b388(0);
  if (iVar1 < 0) {
    return iVar1;
  }
  return *(int *)(param_1 + 8);
}


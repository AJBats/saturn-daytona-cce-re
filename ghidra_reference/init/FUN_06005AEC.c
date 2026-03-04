/* FUN_06005AEC  0x06005AEC */

int FUN_06005aec(void)

{
  int iVar1;
  int unaff_r14;
  
  if (unaff_r14 == 0) {
    iVar1 = FUN_06006188(0xfffffff5);
    return iVar1;
  }
  if (*(int *)(unaff_r14 + 8) != 0) {
    if ((*(int *)PTR_DAT_06005b7c == 1) &&
       ((*(code *)PTR_FUN_06005b80)(), *(int *)PTR_DAT_06005b7c == 1)) {
      return *(int *)(unaff_r14 + 8);
    }
    if (*(int *)(unaff_r14 + 8) == -1) {
      iVar1 = FUN_06005abe();
      return iVar1;
    }
    iVar1 = FUN_060064c6();
    if (iVar1 < 0) {
      return iVar1;
    }
    if ((*(int *)(unaff_r14 + 0x5c) != 0) && (iVar1 = FUN_0600655e(), iVar1 == 6)) {
      iVar1 = FUN_060064c6();
      if (iVar1 < 0) {
        return iVar1;
      }
      iVar1 = FUN_0600673a();
      if (iVar1 != 0) {
        *(undefined4 *)(unaff_r14 + 4) = 0;
        *(undefined4 *)(unaff_r14 + 8) = 0;
        FUN_06006250();
      }
    }
  }
  iVar1 = FUN_06006188(0);
  if (iVar1 < 0) {
    return iVar1;
  }
  return *(int *)(unaff_r14 + 8);
}

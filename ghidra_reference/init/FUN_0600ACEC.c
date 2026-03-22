/* FUN_0600ACEC  0x0600ACEC */


int FUN_0600acec(void)

{
  int iVar1;
  int unaff_r14;
  
  if (unaff_r14 == 0) {
    iVar1 = FUN_0600b388(0xfffffff5);
    return iVar1;
  }
  if (*(int *)(unaff_r14 + 8) != 0) {
    if ((*(int *)PTR_DAT_0600ad7c == 1) &&
       ((*(code *)PTR_FUN_0600ad80)(), *(int *)PTR_DAT_0600ad7c == 1)) {
      return *(int *)(unaff_r14 + 8);
    }
    if (*(int *)(unaff_r14 + 8) == -1) {
      iVar1 = FUN_0600acbe();
      return iVar1;
    }
    iVar1 = FUN_0600b6c6();
    if (iVar1 < 0) {
      return iVar1;
    }
    if ((*(int *)(unaff_r14 + 0x5c) != 0) && (iVar1 = FUN_0600b75e(), iVar1 == 6)) {
      iVar1 = FUN_0600b6c6();
      if (iVar1 < 0) {
        return iVar1;
      }
      iVar1 = FUN_0600b93a();
      if (iVar1 != 0) {
        *(undefined4 *)(unaff_r14 + 4) = 0;
        *(undefined4 *)(unaff_r14 + 8) = 0;
        FUN_0600b450();
      }
    }
  }
  iVar1 = FUN_0600b388(0);
  if (iVar1 < 0) {
    return iVar1;
  }
  return *(int *)(unaff_r14 + 8);
}


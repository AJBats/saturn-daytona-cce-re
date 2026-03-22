/* FUN_0600AD5E  0x0600AD5E */


int FUN_0600ad5e(void)

{
  int iVar1;
  int unaff_r14;
  
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
  iVar1 = FUN_0600b388(0);
  if (iVar1 < 0) {
    return iVar1;
  }
  return *(int *)(unaff_r14 + 8);
}


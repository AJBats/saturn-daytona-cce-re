/* FUN_06005B5E  0x06005B5E */

int FUN_06005b5e(void)

{
  int iVar1;
  int unaff_r14;
  
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
  iVar1 = FUN_06006188(0);
  if (iVar1 < 0) {
    return iVar1;
  }
  return *(int *)(unaff_r14 + 8);
}

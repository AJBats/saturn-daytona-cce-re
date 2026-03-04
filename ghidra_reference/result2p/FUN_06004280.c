/* FUN_06004280  0x06004280 */


undefined4 FUN_06004280(void)

{
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_gbr;
  
  *(undefined4 *)(unaff_gbr + 0xa4) = unaff_r9;
  FUN_060043f0();
  FUN_06004430();
  if (*(char *)(unaff_gbr + 0x99) != '\0') {
    FUN_060045a0();
    if (*(char *)(unaff_gbr + 0x9a) != '\0') {
      uVar1 = FUN_060046e8();
      return uVar1;
    }
  }
  return 0;
}


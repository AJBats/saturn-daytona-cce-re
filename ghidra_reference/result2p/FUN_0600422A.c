/* FUN_0600422A  0x0600422A */


undefined4 FUN_0600422a(void)

{
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_gbr;
  
  FUN_060042d8();
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


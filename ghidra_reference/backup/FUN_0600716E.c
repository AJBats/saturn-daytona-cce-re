/* FUN_0600716E  0x0600716E */


undefined4 FUN_0600716e(void)

{
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_gbr;
  
  FUN_0600721c();
  *(undefined4 *)(unaff_gbr + 0xa4) = unaff_r9;
  FUN_06007334();
  FUN_06007374();
  if (*(char *)(unaff_gbr + 0x99) != '\0') {
    FUN_060074e4();
    if (*(char *)(unaff_gbr + 0x9a) != '\0') {
      uVar1 = FUN_0600762c();
      return uVar1;
    }
  }
  return 0;
}


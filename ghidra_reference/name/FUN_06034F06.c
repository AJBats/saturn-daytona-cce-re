/* FUN_06034F06  0x06034F06 */


undefined4 FUN_06034f06(void)

{
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_gbr;
  
  FUN_06034fb4();
  *(undefined4 *)(unaff_gbr + 0xa4) = unaff_r9;
  FUN_060350cc();
  FUN_0603510c();
  if (*(char *)(unaff_gbr + 0x99) != '\0') {
    FUN_0603527c();
    if (*(char *)(unaff_gbr + 0x9a) != '\0') {
      uVar1 = FUN_060353c4();
      return uVar1;
    }
  }
  return 0;
}


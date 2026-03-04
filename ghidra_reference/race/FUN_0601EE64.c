/* FUN_0601EE64  0x0601EE64 */


undefined4 FUN_0601ee64(void)

{
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_gbr;
  
  *(undefined4 *)(unaff_gbr + 0xa4) = unaff_r9;
  FUN_0601efd4();
  FUN_0601f014();
  if (*(char *)(unaff_gbr + 0x99) != '\0') {
    FUN_0601f184();
    if (*(char *)(unaff_gbr + 0x9a) != '\0') {
      uVar1 = FUN_0601f2cc();
      return uVar1;
    }
  }
  return 0;
}


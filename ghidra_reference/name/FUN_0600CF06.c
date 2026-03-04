/* FUN_0600CF06  0x0600CF06 */


undefined4 FUN_0600cf06(void)

{
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_gbr;
  
  FUN_0600cfb4();
  *(undefined4 *)(unaff_gbr + 0xa4) = unaff_r9;
  FUN_0600d0cc();
  FUN_0600d10c();
  if (*(char *)(unaff_gbr + 0x99) != '\0') {
    FUN_0600d27c();
    if (*(char *)(unaff_gbr + 0x9a) != '\0') {
      uVar1 = FUN_0600d3c4();
      return uVar1;
    }
  }
  return 0;
}


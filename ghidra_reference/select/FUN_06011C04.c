/* FUN_06011C04  0x06011C04 */


undefined4 FUN_06011c04(void)

{
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_gbr;
  
  *(undefined4 *)(unaff_gbr + 0xa4) = unaff_r9;
  FUN_06011d74();
  FUN_06011db4();
  if (*(char *)(unaff_gbr + 0x99) != '\0') {
    FUN_06011f24();
    if (*(char *)(unaff_gbr + 0x9a) != '\0') {
      uVar1 = FUN_0601206c();
      return uVar1;
    }
  }
  return 0;
}


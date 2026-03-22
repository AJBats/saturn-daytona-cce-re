/* FUN_06039C04  0x06039C04 */


undefined4 FUN_06039c04(void)

{
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_gbr;
  
  *(undefined4 *)(unaff_gbr + 0xa4) = unaff_r9;
  FUN_06039d74();
  FUN_06039db4();
  if (*(char *)(unaff_gbr + 0x99) != '\0') {
    FUN_06039f24();
    if (*(char *)(unaff_gbr + 0x9a) != '\0') {
      uVar1 = FUN_0603a06c();
      return uVar1;
    }
  }
  return 0;
}


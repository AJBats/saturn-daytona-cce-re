/* FUN_06039BAE  0x06039BAE */


undefined4 FUN_06039bae(void)

{
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_gbr;
  
  FUN_06039c5c();
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


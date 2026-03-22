/* FUN_0602F1C4  0x0602F1C4 */


undefined4 FUN_0602f1c4(void)

{
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_gbr;
  
  *(undefined4 *)(unaff_gbr + 0xa4) = unaff_r9;
  FUN_0602f334();
  FUN_0602f374();
  if (*(char *)(unaff_gbr + 0x99) != '\0') {
    FUN_0602f4e4();
    if (*(char *)(unaff_gbr + 0x9a) != '\0') {
      uVar1 = FUN_0602f62c();
      return uVar1;
    }
  }
  return 0;
}


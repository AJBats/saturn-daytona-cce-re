/* FUN_06011FC8  0x06011FC8 */


int FUN_06011fc8(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0601201c();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


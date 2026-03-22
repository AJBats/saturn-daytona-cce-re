/* FUN_06035332  0x06035332 */


int FUN_06035332(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06035374();
  FUN_06035374();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


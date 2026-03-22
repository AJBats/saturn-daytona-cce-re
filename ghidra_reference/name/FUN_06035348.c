/* FUN_06035348  0x06035348 */


int FUN_06035348(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06035374();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


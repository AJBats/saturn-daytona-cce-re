/* FUN_06035320  0x06035320 */


int FUN_06035320(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06035374();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


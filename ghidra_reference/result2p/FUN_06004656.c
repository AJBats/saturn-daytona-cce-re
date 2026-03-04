/* FUN_06004656  0x06004656 */


int FUN_06004656(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06004698();
  FUN_06004698();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


/* FUN_06004644  0x06004644 */


int FUN_06004644(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06004698();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


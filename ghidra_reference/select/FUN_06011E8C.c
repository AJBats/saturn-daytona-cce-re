/* FUN_06011E8C  0x06011E8C */


int FUN_06011e8c(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06011eb8();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


/* FUN_06011E9E  0x06011E9E */


int FUN_06011e9e(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06011eb8();
  FUN_06011eb8();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


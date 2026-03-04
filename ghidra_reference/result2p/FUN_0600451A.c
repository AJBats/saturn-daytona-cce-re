/* FUN_0600451A  0x0600451A */


int FUN_0600451a(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06004534();
  FUN_06004534();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


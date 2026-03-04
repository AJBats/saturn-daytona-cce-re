/* FUN_06004508  0x06004508 */


int FUN_06004508(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06004534();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


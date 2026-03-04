/* FUN_060044F2  0x060044F2 */


int FUN_060044f2(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06004534();
  FUN_06004534();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


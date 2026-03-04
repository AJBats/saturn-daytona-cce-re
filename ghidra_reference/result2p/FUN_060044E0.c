/* FUN_060044E0  0x060044E0 */


int FUN_060044e0(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06004534();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


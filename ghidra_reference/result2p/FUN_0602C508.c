/* FUN_0602C508  0x0602C508 */


int FUN_0602c508(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0602c534();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


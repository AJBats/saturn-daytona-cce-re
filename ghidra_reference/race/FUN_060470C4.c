/* FUN_060470C4  0x060470C4 */


int FUN_060470c4(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06047118();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


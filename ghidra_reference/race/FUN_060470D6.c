/* FUN_060470D6  0x060470D6 */


int FUN_060470d6(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06047118();
  FUN_06047118();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


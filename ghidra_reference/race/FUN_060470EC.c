/* FUN_060470EC  0x060470EC */


int FUN_060470ec(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06047118();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


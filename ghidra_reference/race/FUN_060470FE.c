/* FUN_060470FE  0x060470FE */


int FUN_060470fe(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06047118();
  FUN_06047118();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


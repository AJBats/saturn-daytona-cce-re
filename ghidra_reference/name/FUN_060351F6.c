/* FUN_060351F6  0x060351F6 */


int FUN_060351f6(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06035210();
  FUN_06035210();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


/* FUN_060351E4  0x060351E4 */


int FUN_060351e4(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06035210();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


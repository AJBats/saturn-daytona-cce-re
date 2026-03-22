/* FUN_060351BC  0x060351BC */


int FUN_060351bc(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06035210();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


/* FUN_060351CE  0x060351CE */


int FUN_060351ce(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06035210();
  FUN_06035210();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


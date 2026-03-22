/* FUN_06039E8C  0x06039E8C */


int FUN_06039e8c(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06039eb8();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


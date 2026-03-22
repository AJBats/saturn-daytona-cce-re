/* FUN_06039E9E  0x06039E9E */


int FUN_06039e9e(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06039eb8();
  FUN_06039eb8();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


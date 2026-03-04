/* FUN_0600744C  0x0600744C */


int FUN_0600744c(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06007478();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


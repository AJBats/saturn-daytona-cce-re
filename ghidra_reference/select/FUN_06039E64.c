/* FUN_06039E64  0x06039E64 */


int FUN_06039e64(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06039eb8();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


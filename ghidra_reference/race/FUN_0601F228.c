/* FUN_0601F228  0x0601F228 */


int FUN_0601f228(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0601f27c();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


/* FUN_06047228  0x06047228 */


int FUN_06047228(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0604727c();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


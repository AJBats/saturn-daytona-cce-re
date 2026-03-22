/* FUN_06047250  0x06047250 */


int FUN_06047250(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0604727c();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


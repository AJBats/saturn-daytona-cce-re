/* FUN_0601F250  0x0601F250 */


int FUN_0601f250(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0601f27c();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


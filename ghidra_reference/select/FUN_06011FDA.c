/* FUN_06011FDA  0x06011FDA */


int FUN_06011fda(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0601201c();
  FUN_0601201c();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


/* FUN_0600467E  0x0600467E */


int FUN_0600467e(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06004698();
  FUN_06004698();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


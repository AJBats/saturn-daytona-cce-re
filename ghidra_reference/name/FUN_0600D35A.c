/* FUN_0600D35A  0x0600D35A */


int FUN_0600d35a(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0600d374();
  FUN_0600d374();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


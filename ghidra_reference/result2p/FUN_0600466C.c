/* FUN_0600466C  0x0600466C */


int FUN_0600466c(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06004698();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


/* FUN_0600759A  0x0600759A */


int FUN_0600759a(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_060075dc();
  FUN_060075dc();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


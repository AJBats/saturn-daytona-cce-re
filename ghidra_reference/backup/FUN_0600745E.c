/* FUN_0600745E  0x0600745E */


int FUN_0600745e(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06007478();
  FUN_06007478();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


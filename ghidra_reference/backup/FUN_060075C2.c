/* FUN_060075C2  0x060075C2 */


int FUN_060075c2(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_060075dc();
  FUN_060075dc();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


/* FUN_060075B0  0x060075B0 */


int FUN_060075b0(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_060075dc();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


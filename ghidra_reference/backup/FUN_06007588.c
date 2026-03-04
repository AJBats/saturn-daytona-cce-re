/* FUN_06007588  0x06007588 */


int FUN_06007588(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_060075dc();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


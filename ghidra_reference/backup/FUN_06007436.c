/* FUN_06007436  0x06007436 */


int FUN_06007436(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06007478();
  FUN_06007478();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


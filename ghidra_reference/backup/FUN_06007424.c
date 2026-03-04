/* FUN_06007424  0x06007424 */


int FUN_06007424(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_06007478();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


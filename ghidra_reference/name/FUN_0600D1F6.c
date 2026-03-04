/* FUN_0600D1F6  0x0600D1F6 */


int FUN_0600d1f6(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0600d210();
  FUN_0600d210();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


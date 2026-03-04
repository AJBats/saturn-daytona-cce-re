/* FUN_0600D1E4  0x0600D1E4 */


int FUN_0600d1e4(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0600d210();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


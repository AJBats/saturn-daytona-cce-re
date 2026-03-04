/* FUN_0600D1BC  0x0600D1BC */


int FUN_0600d1bc(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0600d210();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


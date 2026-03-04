/* FUN_0600D348  0x0600D348 */


int FUN_0600d348(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0600d374();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


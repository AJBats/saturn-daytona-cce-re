/* FUN_0601F0D6  0x0601F0D6 */


int FUN_0601f0d6(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0601f118();
  FUN_0601f118();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


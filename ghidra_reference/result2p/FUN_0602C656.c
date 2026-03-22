/* FUN_0602C656  0x0602C656 */


int FUN_0602c656(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0602c698();
  FUN_0602c698();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


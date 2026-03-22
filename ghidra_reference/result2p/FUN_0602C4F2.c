/* FUN_0602C4F2  0x0602C4F2 */


int FUN_0602c4f2(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0602c534();
  FUN_0602c534();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


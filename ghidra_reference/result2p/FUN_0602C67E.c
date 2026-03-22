/* FUN_0602C67E  0x0602C67E */


int FUN_0602c67e(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0602c698();
  FUN_0602c698();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


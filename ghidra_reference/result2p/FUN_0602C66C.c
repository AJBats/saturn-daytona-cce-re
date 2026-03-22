/* FUN_0602C66C  0x0602C66C */


int FUN_0602c66c(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0602c698();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


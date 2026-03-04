/* FUN_0601F0FE  0x0601F0FE */


int FUN_0601f0fe(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0601f118();
  FUN_0601f118();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


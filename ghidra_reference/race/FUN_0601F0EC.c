/* FUN_0601F0EC  0x0601F0EC */


int FUN_0601f0ec(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0601f118();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


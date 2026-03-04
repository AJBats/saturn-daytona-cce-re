/* FUN_0601F23A  0x0601F23A */


int FUN_0601f23a(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0601f27c();
  FUN_0601f27c();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


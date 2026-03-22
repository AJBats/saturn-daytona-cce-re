/* FUN_06039FDA  0x06039FDA */


int FUN_06039fda(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0603a01c();
  FUN_0603a01c();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


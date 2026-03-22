/* FUN_0603A002  0x0603A002 */


int FUN_0603a002(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0603a01c();
  FUN_0603a01c();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


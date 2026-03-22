/* FUN_06039FF0  0x06039FF0 */


int FUN_06039ff0(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0603a01c();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


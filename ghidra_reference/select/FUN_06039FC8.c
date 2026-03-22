/* FUN_06039FC8  0x06039FC8 */


int FUN_06039fc8(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0603a01c();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


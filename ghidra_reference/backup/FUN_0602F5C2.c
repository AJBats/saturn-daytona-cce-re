/* FUN_0602F5C2  0x0602F5C2 */


int FUN_0602f5c2(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0602f5dc();
  FUN_0602f5dc();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


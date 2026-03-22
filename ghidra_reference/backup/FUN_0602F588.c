/* FUN_0602F588  0x0602F588 */


int FUN_0602f588(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0602f5dc();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


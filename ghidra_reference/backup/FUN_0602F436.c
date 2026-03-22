/* FUN_0602F436  0x0602F436 */


int FUN_0602f436(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0602f478();
  FUN_0602f478();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


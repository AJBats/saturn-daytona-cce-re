/* FUN_0602F44C  0x0602F44C */


int FUN_0602f44c(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0602f478();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


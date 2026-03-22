/* FUN_0602C51A  0x0602C51A */


int FUN_0602c51a(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0602c534();
  FUN_0602c534();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


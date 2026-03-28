/* FUN_0604720C  0x0604720C */


int FUN_0604720c(void)

{
  int iVar1;
  undefined4 *unaff_r10;
  undefined4 *unaff_r11;
  int unaff_gbr;
  
  *unaff_r11 = *unaff_r10;
  unaff_r11[1] = unaff_r10[1];
  FUN_0604727c();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}


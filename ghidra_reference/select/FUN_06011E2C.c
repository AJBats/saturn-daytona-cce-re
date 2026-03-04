/* FUN_06011E2C  0x06011E2C */


int FUN_06011e2c(void)

{
  int iVar1;
  undefined4 *unaff_r10;
  undefined4 *unaff_r11;
  int unaff_gbr;
  
  *unaff_r11 = *unaff_r10;
  unaff_r11[1] = unaff_r10[1];
  FUN_06011eb8();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


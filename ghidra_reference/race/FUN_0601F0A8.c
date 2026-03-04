/* FUN_0601F0A8  0x0601F0A8 */


int FUN_0601f0a8(void)

{
  int iVar1;
  undefined4 *unaff_r10;
  undefined4 *unaff_r11;
  int unaff_gbr;
  
  *unaff_r11 = *unaff_r10;
  unaff_r11[1] = unaff_r10[1];
  FUN_0601f118();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


/* FUN_060044C4  0x060044C4 */


int FUN_060044c4(void)

{
  int iVar1;
  undefined4 *unaff_r10;
  undefined4 *unaff_r11;
  int unaff_gbr;
  
  *unaff_r11 = *unaff_r10;
  unaff_r11[1] = unaff_r10[1];
  FUN_06004534();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 2;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}


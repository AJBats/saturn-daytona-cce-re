/* FUN_06005DDE  0x06005DDE */


uint FUN_06005dde(void)

{
  uint uVar1;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_gbr;
  
  FUN_06005e3c();
  uVar1 = *(uint *)(unaff_r10 + 4) | *(uint *)(unaff_r11 + 4) | *(uint *)(unaff_r12 + 4);
  if ((uVar1 & 2) == 0) {
    if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
      FUN_06005ffc();
    }
    FUN_060061a4();
    FUN_06005f9c();
    FUN_060060e0();
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    FUN_06006166();
    uVar1 = (int)*(short *)(unaff_gbr + 0x88) + 4;
    *(short *)(unaff_gbr + 0x88) = (short)uVar1;
    return uVar1;
  }
  return uVar1;
}


/* FUN_0604674E  0x0604674E */


uint FUN_0604674e(void)

{
  uint uVar1;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_gbr;
  
  FUN_06045adc();
  uVar1 = *(uint *)(unaff_r10 + 4) | *(uint *)(unaff_r11 + 4) | *(uint *)(unaff_r12 + 4);
  if ((uVar1 & 2) == 0) {
    if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
      FUN_06045c9c();
    }
    FUN_06045e44();
    FUN_06045c3c();
    FUN_06045d80();
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    FUN_06045e06();
    uVar1 = (int)*(short *)(unaff_gbr + 0x88) + 4;
    *(short *)(unaff_gbr + 0x88) = (short)uVar1;
  }
  return uVar1;
}


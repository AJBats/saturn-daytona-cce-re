/* FUN_0602AE9A  0x0602AE9A */


uint FUN_0602ae9a(void)

{
  uint uVar1;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_gbr;
  
  FUN_0602aef8();
  uVar1 = *(uint *)(unaff_r10 + 4) | *(uint *)(unaff_r11 + 4) | *(uint *)(unaff_r12 + 4);
  if ((uVar1 & 2) == 0) {
    if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
      FUN_0602b0b8();
    }
    FUN_0602b260();
    FUN_0602b058();
    FUN_0602b19c();
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    FUN_0602b222();
    uVar1 = (int)*(short *)(unaff_gbr + 0x88) + 4;
    *(short *)(unaff_gbr + 0x88) = (short)uVar1;
    return uVar1;
  }
  return uVar1;
}


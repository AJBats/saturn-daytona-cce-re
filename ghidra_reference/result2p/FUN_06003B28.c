/* FUN_06003B28  0x06003B28 */


uint FUN_06003b28(void)

{
  uint uVar1;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  int unaff_gbr;
  
  FUN_06002edc();
  uVar1 = *(uint *)(unaff_r10 + 4) | *(uint *)(unaff_r11 + 4) | *(uint *)(unaff_r12 + 4) |
          *(uint *)(unaff_r13 + 4);
  if ((uVar1 & 2) == 0) {
    if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
      FUN_060030b8();
    }
    FUN_06003260();
    FUN_06003058();
    FUN_06003120();
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    FUN_06003222();
    uVar1 = (int)*(short *)(unaff_gbr + 0x88) + 4;
    *(short *)(unaff_gbr + 0x88) = (short)uVar1;
  }
  return uVar1;
}


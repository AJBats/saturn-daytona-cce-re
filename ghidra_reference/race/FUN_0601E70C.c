/* FUN_0601E70C  0x0601E70C */


uint FUN_0601e70c(void)

{
  uint uVar1;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  int unaff_gbr;
  
  FUN_0601dac0();
  uVar1 = *(uint *)(unaff_r10 + 4) | *(uint *)(unaff_r11 + 4) | *(uint *)(unaff_r12 + 4) |
          *(uint *)(unaff_r13 + 4);
  if ((uVar1 & 2) == 0) {
    if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
      FUN_0601dc9c();
    }
    FUN_0601de44();
    FUN_0601dc3c();
    FUN_0601dd04();
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    FUN_0601de06();
    uVar1 = (int)*(short *)(unaff_gbr + 0x88) + 4;
    *(short *)(unaff_gbr + 0x88) = (short)uVar1;
  }
  return uVar1;
}


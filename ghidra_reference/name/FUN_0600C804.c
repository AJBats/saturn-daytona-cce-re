/* FUN_0600C804  0x0600C804 */


uint FUN_0600c804(void)

{
  uint uVar1;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  int unaff_gbr;
  
  FUN_0600bbb8();
  uVar1 = *(uint *)(unaff_r10 + 4) | *(uint *)(unaff_r11 + 4) | *(uint *)(unaff_r12 + 4) |
          *(uint *)(unaff_r13 + 4);
  if ((uVar1 & 2) == 0) {
    if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
      FUN_0600bd94();
    }
    FUN_0600bf3c();
    FUN_0600bd34();
    FUN_0600bdfc();
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    FUN_0600befe();
    uVar1 = (int)*(short *)(unaff_gbr + 0x88) + 4;
    *(short *)(unaff_gbr + 0x88) = (short)uVar1;
  }
  return uVar1;
}


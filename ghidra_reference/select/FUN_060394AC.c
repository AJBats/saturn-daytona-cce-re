/* FUN_060394AC  0x060394AC */


uint FUN_060394ac(void)

{
  uint uVar1;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  int unaff_gbr;
  
  FUN_06038860();
  uVar1 = *(uint *)(unaff_r10 + 4) | *(uint *)(unaff_r11 + 4) | *(uint *)(unaff_r12 + 4) |
          *(uint *)(unaff_r13 + 4);
  if ((uVar1 & 2) == 0) {
    if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
      FUN_06038a3c();
    }
    FUN_06038be4();
    FUN_060389dc();
    FUN_06038aa4();
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    FUN_06038ba6();
    uVar1 = (int)*(short *)(unaff_gbr + 0x88) + 4;
    *(short *)(unaff_gbr + 0x88) = (short)uVar1;
  }
  return uVar1;
}


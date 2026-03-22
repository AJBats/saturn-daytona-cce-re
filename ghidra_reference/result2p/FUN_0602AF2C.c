/* FUN_0602AF2C  0x0602AF2C */


uint FUN_0602af2c(void)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  
  uVar1 = (uint)*(char *)(unaff_r13 + 7);
  if ((uVar1 & 1) == 0) {
    uVar4 = uVar1 & 2;
    uVar1 = (uint)*(char *)(unaff_r12 + 7);
    if ((uVar1 & 1) == 0) {
      uVar2 = uVar1 & 2;
      uVar1 = (uint)*(char *)(unaff_r11 + 7);
      if ((uVar1 & 1) == 0) {
        uVar3 = uVar1 & 2;
        uVar1 = (uint)*(char *)(unaff_r10 + 7);
        if ((uVar1 & 1) == 0) {
          return uVar1 & 2 | ((uVar4 << 1 | uVar2) << 1 | uVar3) << 1;
        }
      }
    }
  }
  return uVar1;
}


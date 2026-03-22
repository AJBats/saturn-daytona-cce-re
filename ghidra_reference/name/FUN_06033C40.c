/* FUN_06033C40  0x06033C40 */


uint FUN_06033c40(void)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  
  uVar1 = (uint)*(char *)(unaff_r12 + 7);
  if ((uVar1 & 1) == 0) {
    uVar3 = uVar1 & 2;
    uVar1 = (uint)*(char *)(unaff_r11 + 7);
    if ((uVar1 & 1) == 0) {
      uVar2 = uVar1 & 2;
      uVar1 = (uint)*(char *)(unaff_r10 + 7);
      if ((uVar1 & 1) == 0) {
        return uVar1 & 2 | (uVar3 << 1 | uVar2) << 1;
      }
    }
  }
  return uVar1;
}


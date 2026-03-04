/* FUN_060117C4  0x060117C4 */


undefined4 FUN_060117c4(void)

{
  undefined4 uVar1;
  int in_r7;
  uint in_sr;
  byte bVar2;
  int unaff_gbr;
  
  FUN_06011904();
  FUN_06011994();
  bVar2 = (byte)in_sr;
  if ((in_sr & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_060109dc();
    return uVar1;
  }
  uVar1 = FUN_06011974();
  if ((bVar2 & 1) != 1) {
    FUN_060119b4();
    if ((bVar2 & 1) != 0) {
      FUN_060118dc();
      FUN_060118dc();
      FUN_060118dc();
      uVar1 = FUN_06011bae(3);
      return uVar1;
    }
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    FUN_060122e8();
    uVar1 = FUN_06012328();
    return uVar1;
  }
  return uVar1;
}


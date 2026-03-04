/* FUN_060117C0  0x060117C0 */


undefined4 FUN_060117c0(void)

{
  bool bVar1;
  uint in_r0;
  undefined4 uVar2;
  int in_r7;
  uint uVar3;
  byte bVar4;
  int unaff_gbr;
  
  bVar1 = (in_r0 & 0x40) == 0;
  uVar3 = (uint)bVar1;
  if (bVar1) {
    uVar2 = FUN_06011888();
    return uVar2;
  }
  FUN_06011904();
  FUN_06011994();
  bVar4 = (byte)uVar3;
  if ((uVar3 & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar2 = FUN_060109dc();
    return uVar2;
  }
  uVar2 = FUN_06011974();
  if ((bVar4 & 1) == 1) {
    return uVar2;
  }
  FUN_060119b4();
  if ((bVar4 & 1) != 0) {
    FUN_060118dc();
    FUN_060118dc();
    FUN_060118dc();
    uVar2 = FUN_06011bae(3);
    return uVar2;
  }
  *(undefined1 *)(unaff_gbr + 0x9b) = 4;
  FUN_060122e8();
  uVar2 = FUN_06012328();
  return uVar2;
}


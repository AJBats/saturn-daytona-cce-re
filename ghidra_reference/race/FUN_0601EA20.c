/* FUN_0601EA20  0x0601EA20 */


undefined4 FUN_0601ea20(void)

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
    uVar2 = FUN_0601eae8();
    return uVar2;
  }
  FUN_0601eb64();
  FUN_0601ebf4();
  bVar4 = (byte)uVar3;
  if ((uVar3 & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar2 = FUN_0601dc3c();
    return uVar2;
  }
  uVar2 = FUN_0601ebd4();
  if ((bVar4 & 1) == 1) {
    return uVar2;
  }
  FUN_0601ec14();
  if ((bVar4 & 1) != 0) {
    FUN_0601eb3c();
    FUN_0601eb3c();
    FUN_0601eb3c();
    uVar2 = FUN_0601ee0e(3);
    return uVar2;
  }
  *(undefined1 *)(unaff_gbr + 0x9b) = 4;
  FUN_0601f548();
  uVar2 = FUN_0601f588();
  return uVar2;
}


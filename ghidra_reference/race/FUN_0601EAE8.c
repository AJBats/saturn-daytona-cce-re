/* FUN_0601EAE8  0x0601EAE8 */


undefined4 FUN_0601eae8(void)

{
  undefined4 uVar1;
  int in_r7;
  uint in_sr;
  byte bVar2;
  int unaff_gbr;
  
  FUN_0601eb64();
  FUN_0601ebf4();
  bVar2 = (byte)in_sr;
  if ((in_sr & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_0601dc3c();
    return uVar1;
  }
  uVar1 = FUN_0601ebd4();
  if ((bVar2 & 1) != 1) {
    FUN_0601eb3c();
    FUN_0601eb3c();
    FUN_0601eb3c();
    uVar1 = FUN_0601ee64();
    return uVar1;
  }
  return uVar1;
}


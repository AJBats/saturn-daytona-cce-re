/* FUN_06011830  0x06011830 */


undefined4 FUN_06011830(void)

{
  undefined4 uVar1;
  int in_r7;
  uint in_sr;
  byte bVar2;
  int unaff_gbr;
  
  FUN_06011910();
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
    FUN_060118dc();
    FUN_060118dc();
    FUN_060118dc();
    FUN_060118dc();
    uVar1 = FUN_06011c04();
    return uVar1;
  }
  return uVar1;
}


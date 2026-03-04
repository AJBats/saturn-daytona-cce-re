/* FUN_06011730  0x06011730 */


undefined4 FUN_06011730(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  int in_r7;
  undefined4 *unaff_r10;
  undefined4 *unaff_r11;
  undefined4 *unaff_r12;
  undefined4 *unaff_r13;
  uint in_sr;
  byte bVar5;
  int unaff_gbr;
  
  FUN_06011910();
  FUN_06011994();
  bVar5 = (byte)in_sr;
  if ((in_sr & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = *unaff_r10;
    uVar2 = *unaff_r11;
    uVar3 = *unaff_r12;
    uVar4 = *unaff_r13;
    *(undefined4 *)(in_r7 + 0xc) = uVar1;
    *(undefined4 *)(in_r7 + 0x10) = uVar2;
    *(undefined4 *)(in_r7 + 0x14) = uVar3;
    *(undefined4 *)(in_r7 + 0x18) = uVar4;
    return uVar1;
  }
  uVar1 = FUN_06011974();
  if ((bVar5 & 1) != 1) {
    FUN_060119b4();
    if ((bVar5 & 1) != 0) {
      FUN_060118dc();
      FUN_060118dc();
      FUN_060118dc();
      FUN_060118dc();
      uVar1 = FUN_06011bae(4);
      return uVar1;
    }
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_06012328(*unaff_r13);
    return uVar1;
  }
  return uVar1;
}


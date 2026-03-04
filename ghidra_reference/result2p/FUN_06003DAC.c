/* FUN_06003DAC  0x06003DAC */


undefined4 FUN_06003dac(void)

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
  
  FUN_06003f8c();
  FUN_06004010();
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
  uVar1 = FUN_06003ff0();
  if ((bVar5 & 1) != 1) {
    FUN_06004030();
    if ((bVar5 & 1) != 0) {
      FUN_06003f58();
      FUN_06003f58();
      FUN_06003f58();
      FUN_06003f58();
      uVar1 = FUN_0600422a(4);
      return uVar1;
    }
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_060049a4(*unaff_r13);
    return uVar1;
  }
  return uVar1;
}


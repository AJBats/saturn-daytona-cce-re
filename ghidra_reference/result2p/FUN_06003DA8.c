/* FUN_06003DA8  0x06003DA8 */


undefined4 FUN_06003da8(void)

{
  bool bVar1;
  uint in_r0;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  int in_r7;
  undefined4 *unaff_r10;
  undefined4 *unaff_r11;
  undefined4 *unaff_r12;
  undefined4 *unaff_r13;
  uint uVar6;
  byte bVar7;
  int unaff_gbr;
  
  bVar1 = (in_r0 & 0x40) == 0;
  uVar6 = (uint)bVar1;
  if (bVar1) {
    uVar2 = FUN_06003eac();
    return uVar2;
  }
  FUN_06003f8c();
  FUN_06004010();
  bVar7 = (byte)uVar6;
  if ((uVar6 & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar2 = *unaff_r10;
    uVar3 = *unaff_r11;
    uVar4 = *unaff_r12;
    uVar5 = *unaff_r13;
    *(undefined4 *)(in_r7 + 0xc) = uVar2;
    *(undefined4 *)(in_r7 + 0x10) = uVar3;
    *(undefined4 *)(in_r7 + 0x14) = uVar4;
    *(undefined4 *)(in_r7 + 0x18) = uVar5;
    return uVar2;
  }
  uVar2 = FUN_06003ff0();
  if ((bVar7 & 1) == 1) {
    return uVar2;
  }
  FUN_06004030();
  if ((bVar7 & 1) != 0) {
    FUN_06003f58();
    FUN_06003f58();
    FUN_06003f58();
    FUN_06003f58();
    uVar2 = FUN_0600422a(4);
    return uVar2;
  }
  *(undefined1 *)(unaff_gbr + 0x9b) = 4;
  uVar2 = FUN_060049a4(*unaff_r13);
  return uVar2;
}


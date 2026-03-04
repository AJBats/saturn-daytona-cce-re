/* FUN_06003E3C  0x06003E3C */


undefined4 FUN_06003e3c(void)

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
    uVar2 = FUN_06003f04();
    return uVar2;
  }
  FUN_06003f80();
  FUN_06004010();
  bVar4 = (byte)uVar3;
  if ((uVar3 & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar2 = FUN_06003058();
    return uVar2;
  }
  uVar2 = FUN_06003ff0();
  if ((bVar4 & 1) == 1) {
    return uVar2;
  }
  FUN_06004030();
  if ((bVar4 & 1) != 0) {
    FUN_06003f58();
    FUN_06003f58();
    FUN_06003f58();
    uVar2 = FUN_0600422a(3);
    return uVar2;
  }
  *(undefined1 *)(unaff_gbr + 0x9b) = 4;
  FUN_06004964();
  uVar2 = FUN_060049a4();
  return uVar2;
}


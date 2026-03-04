/* FUN_06003E40  0x06003E40 */


undefined4 FUN_06003e40(void)

{
  undefined4 uVar1;
  int in_r7;
  uint in_sr;
  byte bVar2;
  int unaff_gbr;
  
  FUN_06003f80();
  FUN_06004010();
  bVar2 = (byte)in_sr;
  if ((in_sr & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_06003058();
    return uVar1;
  }
  uVar1 = FUN_06003ff0();
  if ((bVar2 & 1) != 1) {
    FUN_06004030();
    if ((bVar2 & 1) != 0) {
      FUN_06003f58();
      FUN_06003f58();
      FUN_06003f58();
      uVar1 = FUN_0600422a(3);
      return uVar1;
    }
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    FUN_06004964();
    uVar1 = FUN_060049a4();
    return uVar1;
  }
  return uVar1;
}


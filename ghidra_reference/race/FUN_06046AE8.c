/* FUN_06046AE8  0x06046AE8 */


undefined4 FUN_06046ae8(void)

{
  undefined4 uVar1;
  int in_r7;
  uint in_sr;
  byte bVar2;
  int unaff_gbr;
  
  FUN_06046b64();
  FUN_06046bf4();
  bVar2 = (byte)in_sr;
  if ((in_sr & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_06045c3c();
    return uVar1;
  }
  uVar1 = FUN_06046bd4();
  if ((bVar2 & 1) != 1) {
    FUN_06046b3c();
    FUN_06046b3c();
    FUN_06046b3c();
    uVar1 = FUN_06046e64();
    return uVar1;
  }
  return uVar1;
}


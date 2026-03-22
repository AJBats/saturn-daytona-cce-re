/* FUN_06046A20  0x06046A20 */


undefined4 FUN_06046a20(void)

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
    uVar2 = FUN_06046ae8();
    return uVar2;
  }
  FUN_06046b64();
  FUN_06046bf4();
  bVar4 = (byte)uVar3;
  if ((uVar3 & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar2 = FUN_06045c3c();
    return uVar2;
  }
  uVar2 = FUN_06046bd4();
  if ((bVar4 & 1) == 1) {
    return uVar2;
  }
  FUN_06046c14();
  if ((bVar4 & 1) != 0) {
    FUN_06046b3c();
    FUN_06046b3c();
    FUN_06046b3c();
    uVar2 = FUN_06046e0e(3);
    return uVar2;
  }
  *(undefined1 *)(unaff_gbr + 0x9b) = 4;
  FUN_06047548();
  uVar2 = FUN_06047588();
  return uVar2;
}


/* FUN_06046990  0x06046990 */


undefined4 FUN_06046990(void)

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
  
  FUN_06046b70();
  FUN_06046bf4();
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
  uVar1 = FUN_06046bd4();
  if ((bVar5 & 1) != 1) {
    FUN_06046c14();
    if ((bVar5 & 1) != 0) {
      FUN_06046b3c();
      FUN_06046b3c();
      FUN_06046b3c();
      FUN_06046b3c();
      uVar1 = FUN_06046e0e(4);
      return uVar1;
    }
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_06047588(*unaff_r13);
    return uVar1;
  }
  return uVar1;
}


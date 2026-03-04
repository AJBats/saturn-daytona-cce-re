/* FUN_0600CA88  0x0600CA88 */


undefined4 FUN_0600ca88(void)

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
  
  FUN_0600cc68();
  FUN_0600ccec();
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
  uVar1 = FUN_0600cccc();
  if ((bVar5 & 1) != 1) {
    FUN_0600cd0c();
    if ((bVar5 & 1) != 0) {
      FUN_0600cc34();
      FUN_0600cc34();
      FUN_0600cc34();
      FUN_0600cc34();
      uVar1 = FUN_0600cf06(4);
      return uVar1;
    }
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_0600d680(*unaff_r13);
    return uVar1;
  }
  return uVar1;
}


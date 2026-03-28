/* FUN_06045A2C  0x06045A2C */


uint FUN_06045a2c(void)

{
  uint uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined1 *in_r7;
  undefined1 *puVar5;
  undefined4 *unaff_r10;
  undefined4 *unaff_r11;
  undefined4 *unaff_r12;
  undefined4 *unaff_r13;
  int unaff_gbr;
  undefined1 auStack_4 [4];
  
  puVar5 = auStack_4;
  FUN_06045ac0();
  uVar1 = unaff_r10[1] | unaff_r11[1] | unaff_r12[1] | unaff_r13[1];
  if ((uVar1 & 2) == 0) {
    if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
      FUN_06045c9c();
      in_r7 = puVar5;
    }
    FUN_06045e44();
    uVar2 = *unaff_r11;
    uVar3 = *unaff_r12;
    uVar4 = *unaff_r13;
    *(undefined4 *)(in_r7 + 0xc) = *unaff_r10;
    *(undefined4 *)(in_r7 + 0x10) = uVar2;
    *(undefined4 *)(in_r7 + 0x14) = uVar3;
    *(undefined4 *)(in_r7 + 0x18) = uVar4;
    FUN_06045d04();
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    FUN_06045e06();
    uVar1 = (int)*(short *)(unaff_gbr + 0x88) + 4;
    *(short *)(unaff_gbr + 0x88) = (short)uVar1;
    return uVar1;
  }
  return uVar1;
}


/* FUN_060107CC  0x060107CC */


uint FUN_060107cc(void)

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
  undefined1 local_4 [4];
  
  puVar5 = local_4;
  FUN_06010860();
  uVar1 = unaff_r10[1] | unaff_r11[1] | unaff_r12[1] | unaff_r13[1];
  if ((uVar1 & 2) == 0) {
    if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
      FUN_06010a3c();
      in_r7 = puVar5;
    }
    FUN_06010be4();
    uVar2 = *unaff_r11;
    uVar3 = *unaff_r12;
    uVar4 = *unaff_r13;
    *(undefined4 *)(in_r7 + 0xc) = *unaff_r10;
    *(undefined4 *)(in_r7 + 0x10) = uVar2;
    *(undefined4 *)(in_r7 + 0x14) = uVar3;
    *(undefined4 *)(in_r7 + 0x18) = uVar4;
    FUN_06010aa4();
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    FUN_06010ba6();
    uVar1 = (int)*(short *)(unaff_gbr + 0x88) + 4;
    *(short *)(unaff_gbr + 0x88) = (short)uVar1;
    return uVar1;
  }
  return uVar1;
}


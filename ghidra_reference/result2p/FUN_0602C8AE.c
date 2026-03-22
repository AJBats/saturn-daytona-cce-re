/* FUN_0602C8AE  0x0602C8AE */


undefined4 FUN_0602c8ae(void)

{
  undefined4 in_r1;
  undefined4 in_r2;
  undefined4 in_r3;
  undefined4 uVar1;
  undefined4 uVar2;
  byte *in_r7;
  undefined4 *unaff_r10;
  int unaff_gbr;
  
  uVar2 = unaff_r10[8];
  *(undefined4 *)(in_r7 + 0xc) = in_r1;
  *(undefined4 *)(in_r7 + 0x10) = in_r2;
  *(undefined4 *)(in_r7 + 0x14) = in_r3;
  *(undefined4 *)(in_r7 + 0x18) = uVar2;
  FUN_0602c14c();
  *(undefined4 *)(in_r7 + 0x20) = *(undefined4 *)in_r7;
  *(undefined4 *)(in_r7 + 0x24) = *(undefined4 *)(in_r7 + 4);
  *(undefined4 *)(in_r7 + 0x28) = *(undefined4 *)(in_r7 + 8);
  *in_r7 = *in_r7 & 0x8f;
  uVar2 = unaff_r10[10];
  uVar1 = unaff_r10[0xc];
  *(undefined4 *)(in_r7 + 0x2c) = *unaff_r10;
  *(undefined4 *)(in_r7 + 0x30) = uVar2;
  *(undefined4 *)(in_r7 + 0x34) = uVar1;
  *(undefined4 *)(in_r7 + 0x38) = uVar1;
  FUN_0602c14c();
  *(undefined1 *)(unaff_gbr + 0x9b) = 0xc;
  return 0xc;
}


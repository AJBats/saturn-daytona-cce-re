/* FUN_0602C85E  0x0602C85E */


undefined4 FUN_0602c85e(void)

{
  undefined4 in_r1;
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  int in_r7;
  int unaff_r10;
  int unaff_gbr;
  
  uVar1 = *(undefined4 *)(unaff_r10 + 0x10);
  uVar2 = *(undefined4 *)(unaff_r10 + 0x18);
  uVar3 = *(undefined4 *)(unaff_r10 + 0x20);
  *(undefined4 *)(in_r7 + 0xc) = in_r1;
  *(undefined4 *)(in_r7 + 0x10) = uVar1;
  *(undefined4 *)(in_r7 + 0x14) = uVar2;
  *(undefined4 *)(in_r7 + 0x18) = uVar3;
  FUN_0602c14c();
  *(undefined1 *)(unaff_gbr + 0x9b) = 8;
  return 8;
}


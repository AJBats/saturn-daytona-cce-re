/* FUN_0602C844  0x0602C844 */


undefined4 FUN_0602c844(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  byte *in_r7;
  int unaff_r10;
  int unaff_gbr;
  
  *(undefined4 *)(in_r7 + 0x20) = *(undefined4 *)in_r7;
  *(undefined4 *)(in_r7 + 0x24) = *(undefined4 *)(in_r7 + 4);
  *(undefined4 *)(in_r7 + 0x28) = *(undefined4 *)(in_r7 + 8);
  *in_r7 = *in_r7 & 0x8f;
  uVar1 = *(undefined4 *)(unaff_r10 + 0x10);
  uVar2 = *(undefined4 *)(unaff_r10 + 0x18);
  uVar3 = *(undefined4 *)(unaff_r10 + 0x20);
  *(undefined4 *)(in_r7 + 0x2c) = *(undefined4 *)(unaff_r10 + 8);
  *(undefined4 *)(in_r7 + 0x30) = uVar1;
  *(undefined4 *)(in_r7 + 0x34) = uVar2;
  *(undefined4 *)(in_r7 + 0x38) = uVar3;
  FUN_0602c14c();
  *(undefined1 *)(unaff_gbr + 0x9b) = 8;
  return 8;
}


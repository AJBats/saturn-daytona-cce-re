/* FUN_0603A16A  0x0603A16A */


undefined4 FUN_0603a16a(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  byte *in_r7;
  undefined4 *unaff_r10;
  int unaff_gbr;
  
  uVar1 = unaff_r10[2];
  uVar2 = unaff_r10[4];
  uVar3 = unaff_r10[10];
  *(undefined4 *)(in_r7 + 0xc) = *unaff_r10;
  *(undefined4 *)(in_r7 + 0x10) = uVar1;
  *(undefined4 *)(in_r7 + 0x14) = uVar2;
  *(undefined4 *)(in_r7 + 0x18) = uVar3;
  FUN_06039ad0();
  *(undefined4 *)(in_r7 + 0x20) = *(undefined4 *)in_r7;
  *(undefined4 *)(in_r7 + 0x24) = *(undefined4 *)(in_r7 + 4);
  *(undefined4 *)(in_r7 + 0x28) = *(undefined4 *)(in_r7 + 8);
  *in_r7 = *in_r7 & 0x8f;
  uVar1 = unaff_r10[4];
  uVar2 = unaff_r10[6];
  uVar3 = unaff_r10[8];
  *(undefined4 *)(in_r7 + 0x2c) = unaff_r10[10];
  *(undefined4 *)(in_r7 + 0x30) = uVar1;
  *(undefined4 *)(in_r7 + 0x34) = uVar2;
  *(undefined4 *)(in_r7 + 0x38) = uVar3;
  FUN_06039ad0();
  *(undefined1 *)(unaff_gbr + 0x9b) = 8;
  return 8;
}


/* FUN_0601F332  0x0601F332 */

undefined4 FUN_0601f332(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  byte *in_r7;
  undefined4 *unaff_r10;
  int unaff_gbr;
  
  uVar1 = unaff_r10[2];
  uVar2 = unaff_r10[4];
  uVar3 = unaff_r10[8];
  *(undefined4 *)(in_r7 + 0xc) = *unaff_r10;
  *(undefined4 *)(in_r7 + 0x10) = uVar1;
  *(undefined4 *)(in_r7 + 0x14) = uVar2;
  *(undefined4 *)(in_r7 + 0x18) = uVar3;
  FUN_0601ed30();
  *(undefined4 *)(in_r7 + 0x20) = *(undefined4 *)in_r7;
  *(undefined4 *)(in_r7 + 0x24) = *(undefined4 *)(in_r7 + 4);
  *(undefined4 *)(in_r7 + 0x28) = *(undefined4 *)(in_r7 + 8);
  *in_r7 = *in_r7 & 0x8f;
  uVar1 = unaff_r10[6];
  uVar2 = unaff_r10[8];
  *(undefined4 *)(in_r7 + 0x2c) = unaff_r10[4];
  *(undefined4 *)(in_r7 + 0x30) = uVar1;
  *(undefined4 *)(in_r7 + 0x34) = uVar2;
  *(undefined4 *)(in_r7 + 0x38) = uVar2;
  FUN_0601ed30();
  *(undefined1 *)(unaff_gbr + 0x9b) = 8;
  return 8;
}

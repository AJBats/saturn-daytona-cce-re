/* FUN_0600D558  0x0600D558 */


undefined4 FUN_0600d558(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  byte *in_r7;
  byte *pbVar4;
  undefined4 *unaff_r10;
  int unaff_gbr;
  
  uVar1 = unaff_r10[2];
  uVar2 = unaff_r10[8];
  uVar3 = unaff_r10[10];
  *(undefined4 *)(in_r7 + 0xc) = *unaff_r10;
  *(undefined4 *)(in_r7 + 0x10) = uVar1;
  *(undefined4 *)(in_r7 + 0x14) = uVar2;
  *(undefined4 *)(in_r7 + 0x18) = uVar3;
  FUN_0600ce28();
  pbVar4 = in_r7 + 0x20;
  *(undefined4 *)pbVar4 = *(undefined4 *)in_r7;
  *(undefined4 *)(in_r7 + 0x24) = *(undefined4 *)(in_r7 + 4);
  *(undefined4 *)(in_r7 + 0x28) = *(undefined4 *)(in_r7 + 8);
  *in_r7 = *in_r7 & 0x8f;
  uVar1 = unaff_r10[4];
  uVar2 = unaff_r10[6];
  uVar3 = unaff_r10[8];
  *(undefined4 *)(in_r7 + 0x2c) = unaff_r10[2];
  *(undefined4 *)(in_r7 + 0x30) = uVar1;
  *(undefined4 *)(in_r7 + 0x34) = uVar2;
  *(undefined4 *)(in_r7 + 0x38) = uVar3;
  FUN_0600ce28();
  *(undefined4 *)(pbVar4 + 0x20) = *(undefined4 *)pbVar4;
  *(undefined4 *)(pbVar4 + 0x24) = *(undefined4 *)(pbVar4 + 4);
  *(undefined4 *)(pbVar4 + 0x28) = *(undefined4 *)(pbVar4 + 8);
  *pbVar4 = *pbVar4 & 0x8f;
  uVar1 = unaff_r10[10];
  uVar2 = unaff_r10[0xc];
  *(undefined4 *)(pbVar4 + 0x2c) = *unaff_r10;
  *(undefined4 *)(pbVar4 + 0x30) = uVar1;
  *(undefined4 *)(pbVar4 + 0x34) = uVar2;
  *(undefined4 *)(pbVar4 + 0x38) = uVar2;
  FUN_0600ce28();
  *(undefined1 *)(unaff_gbr + 0x9b) = 0xc;
  return 0xc;
}


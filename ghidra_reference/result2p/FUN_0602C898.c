/* FUN_0602C898  0x0602C898 */


undefined4 FUN_0602c898(undefined4 param_1,undefined4 param_2,byte *param_3,byte *param_4)

{
  undefined4 in_r0;
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 *unaff_r10;
  int unaff_gbr;
  
  *(undefined4 *)param_4 = in_r0;
  *(undefined4 *)(param_4 + 4) = *(undefined4 *)(param_3 + 4);
  *(undefined4 *)(param_4 + 8) = *(undefined4 *)(param_3 + 8);
  *param_3 = *param_3 & 0x8f;
  uVar1 = unaff_r10[4];
  uVar2 = unaff_r10[6];
  uVar3 = unaff_r10[8];
  *(undefined4 *)(param_4 + 0xc) = unaff_r10[2];
  *(undefined4 *)(param_4 + 0x10) = uVar1;
  *(undefined4 *)(param_4 + 0x14) = uVar2;
  *(undefined4 *)(param_4 + 0x18) = uVar3;
  FUN_0602c14c();
  *(undefined4 *)(param_4 + 0x20) = *(undefined4 *)param_4;
  *(undefined4 *)(param_4 + 0x24) = *(undefined4 *)(param_4 + 4);
  *(undefined4 *)(param_4 + 0x28) = *(undefined4 *)(param_4 + 8);
  *param_4 = *param_4 & 0x8f;
  uVar1 = unaff_r10[10];
  uVar2 = unaff_r10[0xc];
  *(undefined4 *)(param_4 + 0x2c) = *unaff_r10;
  *(undefined4 *)(param_4 + 0x30) = uVar1;
  *(undefined4 *)(param_4 + 0x34) = uVar2;
  *(undefined4 *)(param_4 + 0x38) = uVar2;
  FUN_0602c14c();
  *(undefined1 *)(unaff_gbr + 0x9b) = 0xc;
  return 0xc;
}


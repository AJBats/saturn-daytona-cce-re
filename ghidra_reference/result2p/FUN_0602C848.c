/* FUN_0602C848  0x0602C848 */


undefined4 FUN_0602c848(undefined4 param_1,undefined4 param_2,byte *param_3,int param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  int unaff_r10;
  int unaff_gbr;
  
  *(undefined4 *)(param_4 + 0x20) = *(undefined4 *)param_3;
  *(undefined4 *)(param_4 + 0x24) = *(undefined4 *)(param_3 + 4);
  *(undefined4 *)(param_4 + 0x28) = *(undefined4 *)(param_3 + 8);
  *param_3 = *param_3 & 0x8f;
  uVar1 = *(undefined4 *)(unaff_r10 + 0x10);
  uVar2 = *(undefined4 *)(unaff_r10 + 0x18);
  uVar3 = *(undefined4 *)(unaff_r10 + 0x20);
  *(undefined4 *)(param_4 + 0x2c) = *(undefined4 *)(unaff_r10 + 8);
  *(undefined4 *)(param_4 + 0x30) = uVar1;
  *(undefined4 *)(param_4 + 0x34) = uVar2;
  *(undefined4 *)(param_4 + 0x38) = uVar3;
  FUN_0602c14c();
  *(undefined1 *)(unaff_gbr + 0x9b) = 8;
  return 8;
}


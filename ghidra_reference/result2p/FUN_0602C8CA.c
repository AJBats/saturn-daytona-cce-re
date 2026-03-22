/* FUN_0602C8CA  0x0602C8CA */


undefined4 FUN_0602c8ca(undefined4 param_1,undefined4 param_2,byte *param_3,int param_4)

{
  undefined4 in_r0;
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 *unaff_r10;
  int unaff_gbr;
  
  *(undefined4 *)(param_4 + 8) = in_r0;
  *param_3 = *param_3 & 0x8f;
  uVar1 = unaff_r10[10];
  uVar2 = unaff_r10[0xc];
  *(undefined4 *)(param_4 + 0xc) = *unaff_r10;
  *(undefined4 *)(param_4 + 0x10) = uVar1;
  *(undefined4 *)(param_4 + 0x14) = uVar2;
  *(undefined4 *)(param_4 + 0x18) = uVar2;
  FUN_0602c14c();
  *(undefined1 *)(unaff_gbr + 0x9b) = 0xc;
  return 0xc;
}


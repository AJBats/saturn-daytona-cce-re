/* FUN_06009FB0  0x06009FB0 */


void FUN_06009fb0(undefined4 param_1)

{
  byte in_r3;
  undefined4 uStack_14;
  undefined4 uStack_10;
  
  uStack_10 = 0;
  uStack_14 = (uint)in_r3 << 0x18;
  FUN_06009f54(param_1,(int)&uStack_14 + 1);
  (*(code *)PTR_FUN_0600a008)(0,&uStack_14);
  return;
}


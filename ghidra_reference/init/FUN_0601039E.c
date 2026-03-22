/* FUN_0601039E  0x0601039E */


undefined4 FUN_0601039e(uint *param_1)

{
  undefined4 uVar1;
  code *in_r2;
  byte in_r3;
  undefined1 auStack_1c [4];
  byte bStack_18;
  int aiStack_14 [3];
  
  aiStack_14[1] = 0;
  aiStack_14[0] = (uint)in_r3 << 0x18;
  uVar1 = (*in_r2)(0,aiStack_14,auStack_1c);
  *param_1 = (uint)bStack_18;
  return uVar1;
}


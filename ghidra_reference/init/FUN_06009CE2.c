/* FUN_06009CE2  0x06009CE2 */


undefined4 FUN_06009ce2(undefined1 *param_1)

{
  undefined4 uVar1;
  code *in_r2;
  byte in_r3;
  undefined1 auStack_20 [2];
  undefined1 uStack_1e;
  undefined1 uStack_1d;
  undefined1 uStack_1b;
  undefined1 uStack_1a;
  undefined1 uStack_19;
  int aiStack_18 [3];
  
  aiStack_18[1] = 0;
  aiStack_18[0] = (uint)in_r3 << 0x18;
  uVar1 = (*in_r2)(0,aiStack_18,auStack_20);
  *param_1 = uStack_1e;
  param_1[1] = uStack_1d;
  param_1[2] = uStack_1b;
  param_1[3] = uStack_1a;
  param_1[4] = uStack_19;
  return uVar1;
}


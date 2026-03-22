/* FUN_06009EBE  0x06009EBE */


undefined4 FUN_06009ebe(uint *param_1)

{
  undefined4 uVar1;
  code *in_r2;
  byte in_r3;
  uint auStack_1c [2];
  int aiStack_14 [3];
  
  aiStack_14[1] = 0;
  aiStack_14[0] = (uint)in_r3 << 0x18;
  uVar1 = (*in_r2)(0,aiStack_14,auStack_1c);
  *param_1 = auStack_1c[0] & DAT_06009f0c;
  (*(code *)PTR_FUN_06009f04)(0xfffffffd);
  return uVar1;
}


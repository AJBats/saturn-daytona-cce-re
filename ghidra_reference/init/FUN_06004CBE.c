/* FUN_06004CBE  0x06004CBE */

undefined4 FUN_06004cbe(uint *param_1)

{
  undefined4 uVar1;
  code *in_r2;
  byte in_r3;
  uint auStack_1c [2];
  int aiStack_14 [3];
  
  aiStack_14[1] = 0;
  aiStack_14[0] = (uint)in_r3 << 0x18;
  uVar1 = (*in_r2)(0,aiStack_14,auStack_1c);
  *param_1 = auStack_1c[0] & DAT_06004d0c;
  (*DAT_06004d04)(0xfffffffd);
  return uVar1;
}

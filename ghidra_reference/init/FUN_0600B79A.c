/* FUN_0600B79A  0x0600B79A */

undefined4 FUN_0600b79a(uint *param_1)

{
  undefined4 uVar1;
  code *in_r2;
  byte in_r3;
  undefined1 uStack_1c;
  byte bStack_1b;
  int aiStack_14 [3];
  
  aiStack_14[1] = 0;
  aiStack_14[0] = (uint)in_r3 << 0x18;
  uVar1 = (*in_r2)(0,aiStack_14,&uStack_1c);
  *param_1 = (uint)bStack_1b;
  return uVar1;
}

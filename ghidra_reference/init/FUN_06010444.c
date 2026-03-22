/* FUN_06010444  0x06010444 */


undefined4 FUN_06010444(byte param_1,uint *param_2,uint *param_3)

{
  uint uVar1;
  undefined4 uVar2;
  byte in_r3;
  uint uStack_20;
  uint uStack_1c;
  int iStack_18;
  int iStack_14;
  
  iStack_18 = (uint)in_r3 << 0x18;
  iStack_14 = (uint)param_1 << 0x18;
  uVar2 = (*(code *)PTR_FUN_06010644)(0,&iStack_18,&uStack_20);
  uVar1 = uRam06010648;
  *param_2 = uStack_20 & uRam06010648;
  *param_3 = uVar1 & uStack_1c;
  return uVar2;
}


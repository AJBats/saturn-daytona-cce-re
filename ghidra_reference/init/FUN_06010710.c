/* FUN_06010710  0x06010710 */


undefined4 FUN_06010710(uint *param_1,undefined4 param_2)

{
  undefined4 uVar1;
  uint auStack_14 [2];
  undefined1 uStack_c;
  undefined3 uStack_b;
  undefined4 uStack_8;
  
  _uStack_c = CONCAT13(0x53,(int3)param_2);
  uStack_8 = param_2;
  uVar1 = FUN_06010740(&uStack_c,auStack_14);
  *param_1 = auStack_14[0] & DAT_06010848;
  return uVar1;
}


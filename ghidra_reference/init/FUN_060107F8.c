/* FUN_060107F8  0x060107F8 */


undefined4 FUN_060107f8(uint *param_1,uint *param_2,uint *param_3)

{
  uint uVar1;
  undefined4 uVar2;
  byte in_r3;
  undefined1 auStack_18 [2];
  ushort uStack_16;
  uint uStack_14;
  int aiStack_10 [3];
  
  aiStack_10[1] = 0;
  aiStack_10[0] = (uint)in_r3 << 0x18;
  uVar2 = FUN_06010740(aiStack_10,auStack_18);
  uVar1 = DAT_06010848;
  *param_2 = (uint)uStack_16;
  *param_1 = uStack_14 >> 0x18;
  *param_3 = uStack_14 & uVar1;
  return uVar2;
}


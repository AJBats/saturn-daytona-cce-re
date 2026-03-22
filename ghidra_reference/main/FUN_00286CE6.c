/* FUN_00286CE6  0x00286CE6 */


void FUN_00286ce6(byte param_1,uint *param_2,uint *param_3)

{
  uint uVar1;
  undefined4 uStack_18;
  int iStack_14;
  uint uStack_10;
  uint uStack_c;
  
  uStack_18 = 0x41000000;
  iStack_14 = (uint)param_1 << 0x18;
  (*pcRam00286d30)(0,&uStack_18,&uStack_10);
  uVar1 = uRam00286d34;
  *param_2 = uStack_10 & uRam00286d34;
  *param_3 = uStack_c & uVar1;
  return;
}


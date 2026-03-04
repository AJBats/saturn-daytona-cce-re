/* FUN_00286CE6  0x00286CE6 */

void FUN_00286ce6(byte param_1,uint *param_2,uint *param_3)

{
  uint uVar1;
  undefined4 local_18;
  int local_14;
  uint local_10;
  uint uStack_c;
  
  local_18 = 0x41000000;
  local_14 = (uint)param_1 << 0x18;
  (*(code *)PTR_FUN_00286d30)(0,&local_18,&local_10);
  uVar1 = DAT_00286d34;
  *param_2 = local_10 & DAT_00286d34;
  *param_3 = uStack_c & uVar1;
  return;
}

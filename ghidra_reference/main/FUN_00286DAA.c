/* FUN_00286DAA  0x00286DAA */

void FUN_00286daa(byte param_1,undefined1 *param_2)

{
  undefined4 local_18;
  int local_14;
  undefined1 uStack_10;
  undefined1 local_f;
  undefined1 local_e;
  undefined1 local_d;
  undefined1 local_b;
  undefined1 local_a;
  undefined1 local_9;
  
  local_18 = 0x43000000;
  local_14 = (uint)param_1 << 0x18;
  (*(code *)PTR_FUN_00286e20)(0,&local_18,&uStack_10);
  param_2[1] = local_f;
  param_2[2] = local_e;
  param_2[4] = local_d;
  *param_2 = local_b;
  param_2[3] = local_a;
  param_2[5] = local_9;
  return;
}

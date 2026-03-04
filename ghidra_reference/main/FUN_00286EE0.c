/* FUN_00286EE0  0x00286EE0 */

void FUN_00286ee0(byte param_1,uint *param_2,uint *param_3)

{
  undefined4 local_18;
  int local_14;
  undefined1 auStack_10 [2];
  byte local_e;
  byte local_d;
  
  local_18 = 0x47000000;
  local_14 = (uint)param_1 << 0x18;
  (*(code *)PTR_FUN_00286f2c)(0,&local_18,auStack_10);
  *param_2 = (uint)local_e;
  *param_3 = (uint)local_d;
  return;
}

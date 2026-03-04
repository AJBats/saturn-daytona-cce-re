/* FUN_002870F2  0x002870F2 */

void FUN_002870f2(byte param_1,uint *param_2)

{
  undefined4 local_18;
  int local_14;
  undefined1 auStack_10 [6];
  ushort local_a;
  
  local_18 = 0x51000000;
  local_14 = (uint)param_1 << 0x18;
  (*(code *)PTR_FUN_00287130)(0,&local_18,auStack_10);
  *param_2 = (uint)local_a;
  return;
}

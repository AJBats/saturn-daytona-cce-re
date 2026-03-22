/* FUN_002870F0  0x002870F0 */


void FUN_002870f0(byte param_1,uint *param_2)

{
  undefined4 local_1c;
  int local_18;
  undefined1 auStack_14 [6];
  ushort local_e;
  
  local_1c = 0x51000000;
  local_18 = (uint)param_1 << 0x18;
  (*(code *)PTR_FUN_00287130)(0,&local_1c,auStack_14);
  *param_2 = (uint)local_e;
  return;
}


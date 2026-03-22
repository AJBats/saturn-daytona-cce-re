/* FUN_00286E58  0x00286E58 */


void FUN_00286e58(byte param_1,uint *param_2)

{
  undefined4 local_1c;
  int local_18;
  undefined1 uStack_14;
  byte local_13;
  
  local_1c = 0x45000000;
  local_18 = (uint)param_1 << 0x18;
  (*(code *)PTR_FUN_00286e98)(0,&local_1c,&uStack_14);
  *param_2 = (uint)local_13;
  return;
}


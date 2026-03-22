/* FUN_00286E24  0x00286E24 */


void FUN_00286e24(byte param_1,byte param_2)

{
  undefined1 local_10;
  int3 iStack_f;
  int local_c;
  
  _local_10 = CONCAT13(0x44,(uint3)param_2 << 0x10);
  local_c = (uint)param_1 << 0x18;
  (*(code *)PTR_FUN_00286e54)(0x40,&local_10);
  return;
}


/* FUN_00286F30  0x00286F30 */


void FUN_00286f30(byte param_1,byte param_2)

{
  undefined1 local_10;
  int3 iStack_f;
  int local_c;
  
  _local_10 = CONCAT13(0x48,(uint3)param_1 << 0x10);
  local_c = (uint)param_2 << 0x18;
  (*(code *)PTR_FUN_00286f60)(0x40,&local_10);
  return;
}


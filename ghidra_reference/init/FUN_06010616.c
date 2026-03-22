/* FUN_06010616  0x06010616 */


void FUN_06010616(byte param_1,byte param_2)

{
  undefined1 local_10;
  int3 iStack_f;
  int iStack_c;
  
  _local_10 = CONCAT13(0x48,(uint3)param_1 << 0x10);
  iStack_c = (uint)param_2 << 0x18;
  (*(code *)PTR_FUN_06010640)(0x40,&local_10);
  return;
}


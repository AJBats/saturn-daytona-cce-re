/* FUN_0600B654  0x0600B654 */

void FUN_0600b654(byte param_1,undefined1 param_2,undefined4 param_3)

{
  undefined1 local_c;
  undefined1 auStack_b [2];
  undefined1 uStack_9;
  undefined4 uStack_8;
  
  _local_c = CONCAT13(0x60,(uint3)param_1 << 0x10);
  stack0xfffffff6 = CONCAT11(param_2,(char)param_3);
  uStack_8 = param_3;
  (*(code *)PTR_FUN_0600b7d4)(0x40,&local_c);
  return;
}

/* FUN_00286BE8  0x00286BE8 */

void FUN_00286be8(byte param_1,undefined2 param_2,undefined2 param_3,undefined1 param_4)

{
  undefined2 local_10;
  undefined2 uStack_e;
  undefined4 local_c;
  
  _local_10 = CONCAT22(CONCAT11(0x65,param_4),param_2);
  local_c = (uint)param_1 << 0x18;
  local_c = CONCAT22(local_c._0_2_,param_3);
  (*(code *)PTR_FUN_00286c28)((int)PTR_DAT_00286c24._0_2_,&local_10);
  return;
}

/* FUN_00286B38  0x00286B38 */

void FUN_00286b38(byte param_1,undefined2 param_2,undefined2 param_3)

{
  undefined2 local_10;
  undefined2 uStack_e;
  undefined4 local_c;
  
  _local_10 = CONCAT22(0x6200,param_2);
  local_c = (uint)param_1 << 0x18;
  local_c = CONCAT22(local_c._0_2_,param_3);
  (*(code *)PTR_FUN_00286b70)((int)DAT_00286b6e,&local_10);
  return;
}

/* FUN_00286BB0  0x00286BB0 */

void FUN_00286bb0(byte param_1,undefined2 param_2)

{
  undefined4 local_10;
  undefined4 local_c;
  
  local_10 = 0x64000000;
  local_c = (uint)param_1 << 0x18;
  local_c = CONCAT22(local_c._0_2_,param_2);
  (*(code *)PTR_FUN_00286be4)((int)PTR_DAT_00286be0._0_2_,&local_10);
  return;
}

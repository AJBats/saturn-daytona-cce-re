/* FUN_002871F4  0x002871F4 */

void FUN_002871f4(byte param_1,undefined2 param_2,uint *param_3)

{
  undefined2 local_18;
  undefined2 uStack_16;
  int local_14;
  uint local_10;
  undefined1 local_c;
  undefined1 local_b;
  undefined1 local_a;
  undefined1 local_9;
  
  _local_18 = CONCAT22(0x5400,param_2);
  local_14 = (uint)param_1 << 0x18;
  (*(code *)PTR_FUN_00287268)(0,&local_18,&local_10);
  *param_3 = local_10 & DAT_0028726c;
  *(undefined1 *)(param_3 + 1) = local_c;
  *(undefined1 *)((int)param_3 + 5) = local_b;
  *(undefined1 *)((int)param_3 + 6) = local_a;
  *(undefined1 *)((int)param_3 + 7) = local_9;
  return;
}

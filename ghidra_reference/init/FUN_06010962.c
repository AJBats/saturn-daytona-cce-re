/* FUN_06010962  0x06010962 */


void FUN_06010962(byte param_1,undefined2 param_2,undefined2 param_3,undefined1 param_4)

{
  undefined2 local_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  _local_10 = CONCAT22(CONCAT11(0x66,param_4),param_2);
  uStack_c = (uint)param_1 << 0x18;
  uStack_c = CONCAT22(uStack_c._0_2_,param_3);
  (*(code *)PTR_FUN_060109d4)((int)DAT_060109d2,&local_10);
  return;
}


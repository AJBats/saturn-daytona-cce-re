/* FUN_0601087A  0x0601087A */


void FUN_0601087a(byte param_1,undefined2 param_2,undefined2 param_3)

{
  undefined2 local_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  _local_10 = CONCAT22(0x6100,param_2);
  uStack_c = (uint)param_1 << 0x18;
  uStack_c = CONCAT22(uStack_c._0_2_,param_3);
  (*(code *)PTR_FUN_060109d4)((int)DAT_060109d0,&local_10);
  return;
}


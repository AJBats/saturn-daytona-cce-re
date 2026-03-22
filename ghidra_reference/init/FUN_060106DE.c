/* FUN_060106DE  0x060106DE */


void FUN_060106de(byte param_1,undefined2 param_2,undefined2 param_3)

{
  undefined2 local_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  _local_10 = CONCAT22(0x5200,param_2);
  uStack_c = (uint)param_1 << 0x18;
  uStack_c = CONCAT22(uStack_c._0_2_,param_3);
  (*(code *)PTR_FUN_06010844)(0x40,&local_10);
  return;
}


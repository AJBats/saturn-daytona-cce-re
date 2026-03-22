/* FUN_06010904  0x06010904 */


void FUN_06010904(byte param_1,undefined2 param_2)

{
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  uStack_10 = 0x64000000;
  uStack_c = (uint)param_1 << 0x18;
  uStack_c = CONCAT22(uStack_c._0_2_,param_2);
  (*(code *)PTR_FUN_060109d4)((int)DAT_060109d0,&uStack_10);
  return;
}


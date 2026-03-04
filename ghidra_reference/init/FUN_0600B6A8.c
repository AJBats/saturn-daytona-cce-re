/* FUN_0600B6A8  0x0600B6A8 */

void FUN_0600b6a8(byte param_1,undefined2 param_2,undefined2 param_3)

{
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  _uStack_10 = CONCAT22(0x6200,param_2);
  uStack_c = (uint)param_1 << 0x18;
  uStack_c = CONCAT22(uStack_c._0_2_,param_3);
  (*(code *)PTR_FUN_0600b7d4)((int)DAT_0600b7d0,&uStack_10);
  return;
}

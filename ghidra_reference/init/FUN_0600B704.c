/* FUN_0600B704  0x0600B704 */

void FUN_0600b704(byte param_1,undefined2 param_2)

{
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  uStack_10 = 0x64000000;
  uStack_c = (uint)param_1 << 0x18;
  uStack_c = CONCAT22(uStack_c._0_2_,param_2);
  (*(code *)PTR_FUN_0600b7d4)((int)DAT_0600b7d0,&uStack_10);
  return;
}

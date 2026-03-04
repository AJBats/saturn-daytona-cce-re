/* FUN_06016E30  0x06016E30 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_06016e30(undefined4 param_1,undefined4 param_2)

{
  undefined4 uVar1;
  
  uVar1 = FUN_06016b8c();
  (**(code **)(*_DAT_06016e80 + 0x24))(param_1,param_2);
  FUN_06016bdc(uVar1);
  return;
}


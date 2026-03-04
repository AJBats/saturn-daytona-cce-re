/* FUN_06016D64  0x06016D64 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06016d64(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_06016b8c();
  uVar2 = (**(code **)(*_DAT_06016e80 + 0x14))(param_1,param_2,param_3);
  FUN_06016bdc(uVar1);
  return uVar2;
}


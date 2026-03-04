/* FUN_06016E54  0x06016E54 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06016e54(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_06016b8c();
  uVar2 = (**(code **)(*_DAT_06016e80 + 0x28))(param_1);
  FUN_06016bdc(uVar1);
  return uVar2;
}


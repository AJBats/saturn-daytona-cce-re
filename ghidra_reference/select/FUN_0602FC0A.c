/* FUN_0602FC0A  0x0602FC0A */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0602fc0a(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_0602f998();
  uVar2 = (**(code **)(*_DAT_0602fc8c + 0x20))(param_1,param_2,param_3);
  FUN_0602f9e8(uVar1);
  return uVar2;
}


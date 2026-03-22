/* FUN_0603ED2E  0x0603ED2E */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0603ed2e(undefined4 param_1,undefined4 param_2,undefined4 param_3,char param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_0603eb8c();
  uVar2 = (**(code **)(*_DAT_0603ee80 + 0x10))(param_1,param_2,param_3,(int)param_4);
  FUN_0603ebdc(uVar1);
  return uVar2;
}


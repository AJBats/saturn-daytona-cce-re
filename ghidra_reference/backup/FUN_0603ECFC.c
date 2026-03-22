/* FUN_0603ECFC  0x0603ECFC */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0603ecfc(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_0603eb8c();
  uVar2 = (**(code **)(*_DAT_0603ee80 + 0xc))(param_1,param_2,param_3);
  FUN_0603ebdc(uVar1);
  return uVar2;
}


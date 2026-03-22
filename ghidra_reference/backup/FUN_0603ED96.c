/* FUN_0603ED96  0x0603ED96 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0603ed96(undefined4 param_1,undefined4 param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_0603eb8c();
  uVar2 = (**(code **)(*_DAT_0603ee80 + 0x18))(param_1,param_2);
  FUN_0603ebdc(uVar1);
  return uVar2;
}


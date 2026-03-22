/* FUN_0603EDC4  0x0603EDC4 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0603edc4(undefined4 param_1,undefined4 param_2,short param_3,undefined4 param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_0603eb8c();
  uVar2 = (**(code **)(*_DAT_0603ee80 + 0x1c))(param_1,param_2,(int)param_3,param_4);
  FUN_0603ebdc(uVar1);
  return uVar2;
}


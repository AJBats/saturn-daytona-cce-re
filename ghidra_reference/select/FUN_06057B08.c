/* FUN_06057B08  0x06057B08 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06057b08(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_06057998();
  uVar2 = (**(code **)(*_DAT_06057c8c + 0xc))(param_1,param_2,param_3);
  FUN_060579e8(uVar1);
  return uVar2;
}


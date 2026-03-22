/* FUN_06057BA2  0x06057BA2 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06057ba2(undefined4 param_1,undefined4 param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_06057998();
  uVar2 = (**(code **)(*_DAT_06057c8c + 0x18))(param_1,param_2);
  FUN_060579e8(uVar1);
  return uVar2;
}


/* FUN_06057C60  0x06057C60 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06057c60(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_06057998();
  uVar2 = (**(code **)(*_DAT_06057c8c + 0x28))(param_1);
  FUN_060579e8(uVar1);
  return uVar2;
}


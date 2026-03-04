/* FUN_0602FC60  0x0602FC60 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0602fc60(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_0602f998();
  uVar2 = (**(code **)(*_DAT_0602fc8c + 0x28))(param_1);
  FUN_0602f9e8(uVar1);
  return uVar2;
}


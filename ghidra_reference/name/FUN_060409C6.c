/* FUN_060409C6  0x060409C6 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_060409c6(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_06040880();
  uVar2 = (**(code **)(*_DAT_06040b74 + 8))(param_1);
  FUN_060408d0(uVar1);
  return uVar2;
}


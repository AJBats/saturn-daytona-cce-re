/* FUN_06040998  0x06040998 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06040998(undefined4 param_1,short param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_06040880();
  uVar2 = (**(code **)(*_DAT_06040b74 + 4))(param_1,(int)param_2);
  FUN_060408d0(uVar1);
  return uVar2;
}


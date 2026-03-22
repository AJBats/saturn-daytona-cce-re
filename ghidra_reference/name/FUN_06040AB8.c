/* FUN_06040AB8  0x06040AB8 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06040ab8(undefined4 param_1,undefined4 param_2,short param_3,undefined4 param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_06040880();
  uVar2 = (**(code **)(*_DAT_06040b74 + 0x1c))(param_1,param_2,(int)param_3,param_4);
  FUN_060408d0(uVar1);
  return uVar2;
}


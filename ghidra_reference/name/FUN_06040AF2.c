/* FUN_06040AF2  0x06040AF2 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06040af2(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_06040880();
  uVar2 = (**(code **)(*_DAT_06040b74 + 0x20))(param_1,param_2,param_3);
  FUN_060408d0(uVar1);
  return uVar2;
}


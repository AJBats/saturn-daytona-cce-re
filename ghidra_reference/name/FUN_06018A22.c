/* FUN_06018A22  0x06018A22 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06018a22(undefined4 param_1,undefined4 param_2,undefined4 param_3,char param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_06018880();
  uVar2 = (**(code **)(*_DAT_06018b74 + 0x10))(param_1,param_2,param_3,(int)param_4);
  FUN_060188d0(uVar1);
  return uVar2;
}


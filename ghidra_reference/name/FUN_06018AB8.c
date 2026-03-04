/* FUN_06018AB8  0x06018AB8 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06018ab8(undefined4 param_1,undefined4 param_2,short param_3,undefined4 param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_06018880();
  uVar2 = (**(code **)(*_DAT_06018b74 + 0x1c))(param_1,param_2,(int)param_3,param_4);
  FUN_060188d0(uVar1);
  return uVar2;
}


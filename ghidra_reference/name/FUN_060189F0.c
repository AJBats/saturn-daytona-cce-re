/* FUN_060189F0  0x060189F0 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_060189f0(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_06018880();
  uVar2 = (**(code **)(*_DAT_06018b74 + 0xc))(param_1,param_2,param_3);
  FUN_060188d0(uVar1);
  return uVar2;
}


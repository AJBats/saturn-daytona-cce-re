/* FUN_06018A8A  0x06018A8A */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06018a8a(undefined4 param_1,undefined4 param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_06018880();
  uVar2 = (**(code **)(*_DAT_06018b74 + 0x18))(param_1,param_2);
  FUN_060188d0(uVar1);
  return uVar2;
}


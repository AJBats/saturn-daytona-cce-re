/* FUN_06018B48  0x06018B48 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06018b48(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_06018880();
  uVar2 = (**(code **)(*_DAT_06018b74 + 0x28))(param_1);
  FUN_060188d0(uVar1);
  return uVar2;
}


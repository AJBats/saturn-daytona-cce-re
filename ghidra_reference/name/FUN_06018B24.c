/* FUN_06018B24  0x06018B24 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_06018b24(undefined4 param_1,undefined4 param_2)

{
  undefined4 uVar1;
  
  uVar1 = FUN_06018880();
  (**(code **)(*_DAT_06018b74 + 0x24))(param_1,param_2);
  FUN_060188d0(uVar1);
  return;
}


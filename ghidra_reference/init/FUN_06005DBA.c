/* FUN_06005DBA  0x06005DBA */

void FUN_06005dba(int param_1,undefined4 param_2)

{
  if (param_1 == 0) {
    FUN_06006188(0xfffffff5);
    return;
  }
  (*(code *)PTR_FUN_06005ee4)(param_1 + 0x6c,0,DAT_06005ee0,(int)DAT_06005ed8);
  (*(code *)PTR_FUN_06005ee8)(param_1 + 0x6c,4);
  (*(code *)PTR_FUN_06005eec)(param_1,param_2,param_1);
  return;
}

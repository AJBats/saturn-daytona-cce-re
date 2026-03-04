/* FUN_060047DA  0x060047DA */


void FUN_060047da(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  undefined4 uVar1;
  
  uVar1 = (*(code *)PTR_FUN_06004860)(param_1,param_2 + 2,param_3,param_4,param_5);
  FUN_0600477a(uVar1);
  (*(code *)PTR_FUN_06004860)();
  uVar1 = (*(code *)PTR_FUN_06004864)();
  FUN_060047a2(uVar1);
  uVar1 = (*(code *)PTR_FUN_06004864)();
  FUN_060047a2(uVar1);
  return;
}


/* FUN_060046F0  0x060046F0 */


void FUN_060046f0(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = (*(code *)PTR_FUN_06004860)(param_1,param_2,param_3,param_4,param_5);
  FUN_0600445c(uVar1);
  FUN_060041e2(0x27,param_2 + 4,param_3,param_4,param_5);
  uVar1 = param_5;
  (*(code *)PTR_FUN_06004860)();
  uVar2 = (*(code *)PTR_FUN_06004864)();
  FUN_06004424(uVar2);
  FUN_060041e2(0x22,param_2 + 10,param_3,param_4,param_5,uVar1);
  uVar1 = (*(code *)PTR_FUN_06004864)();
  FUN_06004424(uVar1);
  return;
}


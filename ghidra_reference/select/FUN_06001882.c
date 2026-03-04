/* FUN_06001882  0x06001882 */


void FUN_06001882(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  undefined4 uVar1;
  
  uVar1 = (*(code *)PTR_FUN_06001908)(param_1,param_2 + 2,param_3,param_4,param_5);
  FUN_06001822(uVar1);
  (*(code *)PTR_FUN_06001908)();
  uVar1 = (*(code *)PTR_FUN_0600190c)();
  FUN_0600184a(uVar1);
  uVar1 = (*(code *)PTR_FUN_0600190c)();
  FUN_0600184a(uVar1);
  return;
}


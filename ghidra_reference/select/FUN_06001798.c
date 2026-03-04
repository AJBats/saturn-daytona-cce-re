/* FUN_06001798  0x06001798 */


void FUN_06001798(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = (*(code *)PTR_FUN_06001908)(param_1,param_2,param_3,param_4,param_5);
  FUN_06001504(uVar1);
  FUN_0600128a(0x27,param_2 + 4,param_3,param_4,param_5);
  uVar1 = param_5;
  (*(code *)PTR_FUN_06001908)();
  uVar2 = (*(code *)PTR_FUN_0600190c)();
  FUN_060014cc(uVar2);
  FUN_0600128a(0x22,param_2 + 10,param_3,param_4,param_5,uVar1);
  uVar1 = (*(code *)PTR_FUN_0600190c)();
  FUN_060014cc(uVar1);
  return;
}


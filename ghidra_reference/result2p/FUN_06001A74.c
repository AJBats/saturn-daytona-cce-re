/* FUN_06001A74  0x06001A74 */


void FUN_06001a74(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = (*(code *)PTR_FUN_06001b00)(param_1,param_2,param_3,param_4,param_5);
  FUN_060017ee(uVar1);
  FUN_060016a6(0x27,param_2 + 4,param_3,param_4,param_5);
  uVar1 = param_5;
  (*(code *)PTR_FUN_06001b00)();
  uVar2 = (*(code *)PTR_FUN_06001b04)();
  FUN_060017b6(uVar2);
  FUN_060016a6(0x22,param_2 + 10,param_3,param_4,param_5,uVar1);
  uVar1 = (*(code *)PTR_FUN_06001b04)();
  FUN_060017b6(uVar1);
  return;
}


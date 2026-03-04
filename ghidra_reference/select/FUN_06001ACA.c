/* FUN_06001ACA  0x06001ACA */


void FUN_06001aca(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 uStack00000014;
  
  uStack00000014 = param_1;
  FUN_060010da(param_1,0);
  (*(code *)PTR_FUN_06001b84)();
  uVar1 = (*(code *)PTR_FUN_06001b94)();
  FUN_06001a34(uVar1);
  FUN_060010da(uStack00000014,0,0x1e);
  uVar1 = (*(code *)PTR_FUN_06001b94)();
  FUN_06001a34(uVar1);
  return;
}


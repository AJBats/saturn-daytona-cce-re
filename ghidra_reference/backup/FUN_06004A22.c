/* FUN_06004A22  0x06004A22 */


void FUN_06004a22(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 uStack00000014;
  
  uStack00000014 = param_1;
  FUN_06004032(param_1,0);
  (*(code *)PTR_FUN_06004adc)();
  uVar1 = (*(code *)PTR_FUN_06004aec)();
  FUN_0600498c(uVar1);
  FUN_06004032(uStack00000014,0,0x1e);
  uVar1 = (*(code *)PTR_FUN_06004aec)();
  FUN_0600498c(uVar1);
  return;
}


/* FUN_060049F0  0x060049F0 */


void FUN_060049f0(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  code *in_r3;
  
  uVar1 = (*in_r3)();
  FUN_06004964(uVar1);
  uVar1 = DAT_06004ae8;
  FUN_06004032(DAT_06004ae8,0,0x21,2);
  (*(code *)PTR_FUN_06004adc)();
  uVar2 = (*(code *)PTR_FUN_06004aec)();
  FUN_0600498c(uVar2);
  FUN_06004032(uVar1,0,0x1e,2);
  uVar1 = (*(code *)PTR_FUN_06004aec)();
  FUN_0600498c(uVar1);
  return;
}


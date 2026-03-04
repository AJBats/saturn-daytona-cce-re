/* FUN_060049D8  0x060049D8 */


void FUN_060049d8(undefined4 param_1,uint param_2,uint param_3,undefined4 param_4,uint param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  uint uVar4;
  
  uVar4 = param_5;
  uVar1 = (*(code *)PTR_FUN_06004adc)(param_1,param_2,param_3,param_4,param_5);
  FUN_06004964(uVar1);
  uVar3 = DAT_06004ae0 | param_5;
  param_3 = param_3 & 0xff;
  param_2 = param_2 & 0xff;
  uVar1 = DAT_06004ae8;
  FUN_06004032(DAT_06004ae8,0,0x21,2,param_4,param_2 + 2,param_3,2,3,DAT_06004ae4,uVar3,uVar4,uVar3,
               DAT_06004ae8,param_2,param_3);
  (*(code *)PTR_FUN_06004adc)();
  uVar2 = (*(code *)PTR_FUN_06004aec)();
  FUN_0600498c(uVar2);
  FUN_06004032(uVar1,0,0x1e,2,param_4,param_2 + 8,param_3,2,3,DAT_06004ae4,uVar3,param_5);
  uVar1 = (*(code *)PTR_FUN_06004aec)();
  FUN_0600498c(uVar1);
  return;
}


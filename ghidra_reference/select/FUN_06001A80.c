/* FUN_06001A80  0x06001A80 */


void FUN_06001a80(undefined4 param_1,uint param_2,uint param_3,undefined4 param_4,uint param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  uint uVar4;
  
  uVar4 = param_5;
  uVar1 = (*(code *)PTR_FUN_06001b84)(param_1,param_2,param_3,param_4,param_5);
  FUN_06001a0c(uVar1);
  uVar3 = DAT_06001b88 | param_5;
  param_3 = param_3 & 0xff;
  param_2 = param_2 & 0xff;
  uVar1 = DAT_06001b90;
  FUN_060010da(DAT_06001b90,0,0x21,2,param_4,param_2 + 2,param_3,2,3,DAT_06001b8c,uVar3,uVar4,uVar3,
               DAT_06001b90,param_2,param_3);
  (*(code *)PTR_FUN_06001b84)();
  uVar2 = (*(code *)PTR_FUN_06001b94)();
  FUN_06001a34(uVar2);
  FUN_060010da(uVar1,0,0x1e,2,param_4,param_2 + 8,param_3,2,3,DAT_06001b8c,uVar3,param_5);
  uVar1 = (*(code *)PTR_FUN_06001b94)();
  FUN_06001a34(uVar1);
  return;
}


/* FUN_06029A80  0x06029A80 */


void FUN_06029a80(undefined4 param_1,uint param_2,uint param_3,undefined4 param_4,uint param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  uint uVar4;
  
  uVar4 = param_5;
  uVar1 = (*DAT_06029b84)(param_1,param_2,param_3,param_4,param_5);
  FUN_06029a0c(uVar1);
  uVar3 = DAT_06029b88 | param_5;
  param_3 = param_3 & 0xff;
  param_2 = param_2 & 0xff;
  uVar1 = DAT_06029b90;
  FUN_060290da(DAT_06029b90,0,0x21,2,param_4,param_2 + 2,param_3,2,3,DAT_06029b8c,uVar3,uVar4,uVar3,
               DAT_06029b90,param_2,param_3);
  (*DAT_06029b84)();
  uVar2 = (*DAT_06029b94)();
  FUN_06029a34(uVar2);
  FUN_060290da(uVar1,0,0x1e,2,param_4,param_2 + 8,param_3,2,3,DAT_06029b8c,uVar3,param_5);
  uVar1 = (*DAT_06029b94)();
  FUN_06029a34(uVar1);
  return;
}


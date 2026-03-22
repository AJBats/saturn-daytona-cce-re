/* FUN_06029A74  0x06029A74 */


void FUN_06029a74(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = (*DAT_06029b00)(param_1,param_2,param_3,param_4,param_5);
  FUN_060297ee(uVar1);
  FUN_060296a6(0x27,param_2 + 4,param_3,param_4,param_5);
  uVar1 = param_5;
  (*DAT_06029b00)();
  uVar2 = (*DAT_06029b04)();
  FUN_060297b6(uVar2);
  FUN_060296a6(0x22,param_2 + 10,param_3,param_4,param_5,uVar1);
  uVar1 = (*DAT_06029b04)();
  FUN_060297b6(uVar1);
  return;
}


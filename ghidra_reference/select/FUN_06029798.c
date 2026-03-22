/* FUN_06029798  0x06029798 */


void FUN_06029798(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = (*DAT_06029908)(param_1,param_2,param_3,param_4,param_5);
  FUN_06029504(uVar1);
  FUN_0602928a(0x27,param_2 + 4,param_3,param_4,param_5);
  uVar1 = param_5;
  (*DAT_06029908)();
  uVar2 = (*DAT_0602990c)();
  FUN_060294cc(uVar2);
  FUN_0602928a(0x22,param_2 + 10,param_3,param_4,param_5,uVar1);
  uVar1 = (*DAT_0602990c)();
  FUN_060294cc(uVar1);
  return;
}


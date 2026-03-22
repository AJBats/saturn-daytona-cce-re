/* FUN_0602C6F0  0x0602C6F0 */


void FUN_0602c6f0(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = (*pcRam0602c860)(param_1,param_2,param_3,param_4,param_5);
  FUN_0602c45c(uVar1);
  FUN_0602c1e2(0x27,param_2 + 4,param_3,param_4,param_5);
  uVar1 = param_5;
  (*pcRam0602c860)();
  uVar2 = (*pcRam0602c864)();
  FUN_0602c424(uVar2);
  FUN_0602c1e2(0x22,param_2 + 10,param_3,param_4,param_5,uVar1);
  uVar1 = (*pcRam0602c864)();
  FUN_0602c424(uVar1);
  return;
}


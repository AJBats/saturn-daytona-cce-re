/* FUN_0602C7DA  0x0602C7DA */


void FUN_0602c7da(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  undefined4 uVar1;
  
  uVar1 = (*pcRam0602c860)(param_1,param_2 + 2,param_3,param_4,param_5);
  FUN_0602c77a(uVar1);
  (*pcRam0602c860)();
  uVar1 = (*pcRam0602c864)();
  FUN_0602c7a2(uVar1);
  uVar1 = (*pcRam0602c864)();
  FUN_0602c7a2(uVar1);
  return;
}


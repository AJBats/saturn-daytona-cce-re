/* FUN_060014F8  0x060014F8 */


void FUN_060014f8(undefined4 param_1,int param_2,int param_3,undefined4 param_4,int param_5,
                 uint param_6,undefined4 param_7,undefined4 param_8,undefined4 param_9,
                 undefined4 param_10,undefined4 param_11)

{
  int in_r0;
  int iVar1;
  int local_34 [4];
  int iStack_24;
  
  local_34[2] = param_1;
  local_34[0] = param_3;
  local_34[1] = param_4;
  iVar1 = *(int *)((int)local_34 + in_r0);
  local_34[3] = param_6 + iVar1;
  if ((uint)local_34[3] < 0x40) {
    FUN_060013a8(param_1,param_2,param_3,param_4,param_5,param_6,param_7,iVar1,param_9,param_10,
                 param_11);
  }
  else {
    iStack_24 = DAT_0600161e + param_5;
    if (param_6 < 0x40) {
      FUN_060013a8(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x40 - param_6,param_9,
                   param_10,param_11);
      FUN_060013a8(local_34[2],(param_2 - param_6) + 0x40,local_34[0],local_34[1],iStack_24,0,
                   param_7,local_34[3] - 0x40,param_9,param_10,param_11);
    }
    else {
      FUN_060013a8(param_1,param_2,param_3,param_4,iStack_24,param_6 - 0x40,param_7,iVar1,param_9,
                   param_10,param_11);
    }
  }
  return;
}


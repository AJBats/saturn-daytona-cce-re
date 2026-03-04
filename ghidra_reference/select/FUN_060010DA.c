/* FUN_060010DA  0x060010DA */


void FUN_060010da(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,int param_5,
                 uint param_6,undefined4 param_7,int param_8,undefined4 param_9,undefined4 param_10,
                 undefined4 param_11)

{
  int iVar1;
  
  if (param_6 + param_8 < 0x40) {
    FUN_06000f8c(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,param_10,
                 param_11);
  }
  else {
    iVar1 = (int)DAT_06001202;
    if (param_6 < 0x40) {
      FUN_06000f8c(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x40 - param_6,param_9,
                   param_10,param_11);
      FUN_06000f8c(param_1,(param_2 - param_6) + 0x40,param_3,param_4,iVar1 + param_5,0,param_7,
                   (param_6 + param_8) - 0x40,param_9,param_10,param_11);
    }
    else {
      FUN_06000f8c(param_1,param_2,param_3,param_4,iVar1 + param_5,param_6 - 0x40,param_7,param_8,
                   param_9,param_10,param_11);
    }
  }
  return;
}


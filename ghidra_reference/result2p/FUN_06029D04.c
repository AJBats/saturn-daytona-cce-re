/* FUN_06029D04  0x06029D04 */


void FUN_06029d04(uint param_1,undefined4 param_2,int param_3,undefined4 param_4,int param_5,
                 undefined4 param_6,undefined4 param_7)

{
  int in_r3;
  int iVar1;
  int iVar2;
  
  if (in_r3 < 0x40) {
    FUN_06029c9c(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  else {
    iVar2 = (int)DAT_06029d90;
    iVar1 = (int)DAT_06029d92;
    if ((param_1 & 0xff) < 0x40) {
      FUN_06029c9c(param_1,param_2,0x3f,param_4,param_5,param_6,param_7);
      FUN_06029c9c(0,param_2,iVar1 + param_3,param_4,iVar2 + param_5,param_6,param_7);
    }
    else {
      FUN_06029c9c((int)DAT_06029d92 + param_1,param_2,iVar1 + param_3,param_4,iVar2 + param_5,
                   param_6,param_7);
    }
  }
  return;
}


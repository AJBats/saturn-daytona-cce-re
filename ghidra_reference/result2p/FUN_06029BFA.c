/* FUN_06029BFA  0x06029BFA */


void FUN_06029bfa(uint param_1,undefined4 param_2,uint param_3,undefined4 param_4,int param_5,
                 undefined4 param_6)

{
  int iVar1;
  int iVar2;
  
  if ((param_3 & 0xff) < 0x40) {
    FUN_06029ba8(param_1,param_2,param_3,param_4,param_5,param_6);
  }
  else {
    iVar2 = (int)DAT_06029d90;
    iVar1 = (int)DAT_06029d92;
    if ((param_1 & 0xff) < 0x40) {
      FUN_06029ba8(param_1,param_2,0x3f,param_4,param_5,param_6);
      FUN_06029ba8(0,param_2,iVar1 + param_3,param_4,iVar2 + param_5,param_6);
    }
    else {
      FUN_06029ba8((int)DAT_06029d92 + param_1,param_2,iVar1 + param_3,param_4,iVar2 + param_5,
                   param_6);
    }
  }
  return;
}


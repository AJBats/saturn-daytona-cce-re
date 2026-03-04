/* FUN_06001BFC  0x06001BFC */


void FUN_06001bfc(uint param_1,undefined4 param_2,int param_3,undefined4 param_4,int param_5,
                 undefined4 param_6)

{
  int in_r3;
  int iVar1;
  int iVar2;
  
  if (in_r3 < 0x40) {
    FUN_06001ba8(param_1,param_2,param_3,param_4,param_5,param_6);
  }
  else {
    iVar2 = (int)DAT_06001d90;
    iVar1 = (int)DAT_06001d92;
    if ((param_1 & 0xff) < 0x40) {
      FUN_06001ba8(param_1,param_2,0x3f,param_4,param_5,param_6);
      FUN_06001ba8(0,param_2,iVar1 + param_3,param_4,iVar2 + param_5,param_6);
    }
    else {
      FUN_06001ba8((int)DAT_06001d92 + param_1,param_2,iVar1 + param_3,param_4,iVar2 + param_5,
                   param_6);
    }
  }
  return;
}


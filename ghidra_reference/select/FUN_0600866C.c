/* FUN_0600866C  0x0600866C */


void FUN_0600866c(uint param_1,undefined4 param_2,uint param_3,undefined4 param_4)

{
  int iVar1;
  
  if ((param_3 & 0xff) < 0x40) {
    FUN_0600860c(param_1,param_2,param_3,param_4,DAT_060086e8);
  }
  else {
    iVar1 = (int)DAT_060086e2;
    if ((param_1 & 0xff) < 0x40) {
      FUN_0600860c(param_1,param_2,0x3f,param_4,DAT_060086e8);
      FUN_0600860c(0,param_2,iVar1 + param_3,param_4,DAT_060086f8);
    }
    else {
      FUN_0600860c((int)DAT_060086e2 + param_1,param_2,iVar1 + param_3,param_4,DAT_060086f8);
    }
  }
  return;
}


/* FUN_06003838  0x06003838 */


void FUN_06003838(uint param_1,undefined4 param_2,uint param_3,undefined4 param_4,int param_5,
                 undefined4 param_6)

{
  int iVar1;
  int iVar2;
  
  if ((param_3 & 0xff) < 0x40) {
    FUN_060037de(param_1,param_2,param_3,param_4,param_5,param_6);
  }
  else {
    iVar2 = (int)DAT_060039c8;
    iVar1 = (int)DAT_060039ca;
    if ((param_1 & 0xff) < 0x40) {
      FUN_060037de(param_1,param_2,0x3f,param_4,param_5,param_6);
      FUN_060037de(0,param_2,iVar1 + param_3,param_4,iVar2 + param_5,param_6);
    }
    else {
      FUN_060037de((int)DAT_060039ca + param_1,param_2,iVar1 + param_3,param_4,iVar2 + param_5,
                   param_6);
    }
  }
  return;
}


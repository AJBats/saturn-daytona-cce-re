/* FUN_06028C82  0x06028C82 */


void FUN_06028c82(uint param_1,undefined4 param_2,uint param_3,undefined4 param_4,int param_5,
                 undefined4 param_6,undefined4 param_7)

{
  int iVar1;
  int iVar2;
  
  if ((param_3 & 0xff) < 0x40) {
    FUN_06028c1c(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  else {
    iVar2 = (int)DAT_06028d10;
    iVar1 = (int)DAT_06028d12;
    if ((param_1 & 0xff) < 0x40) {
      FUN_06028c1c(param_1,param_2,0x3f,param_4,param_5,param_6,param_7);
      FUN_06028c1c(0,param_2,iVar1 + param_3,param_4,iVar2 + param_5,param_6,param_7);
    }
    else {
      FUN_06028c1c((int)DAT_06028d12 + param_1,param_2,iVar1 + param_3,param_4,iVar2 + param_5,
                   param_6,param_7);
    }
  }
  return;
}


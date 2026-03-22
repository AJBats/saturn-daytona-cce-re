/* FUN_0602C958  0x0602C958 */


void FUN_0602c958(uint param_1,undefined4 param_2,uint param_3,undefined4 param_4,int param_5,
                 undefined4 param_6)

{
  int iVar1;
  int iVar2;
  
  if ((param_3 & 0xff) < 0x40) {
    FUN_0602c8fe(param_1,param_2,param_3,param_4,param_5,param_6);
  }
  else {
    iVar2 = (int)sRam0602cae8;
    iVar1 = (int)sRam0602caea;
    if ((param_1 & 0xff) < 0x40) {
      FUN_0602c8fe(param_1,param_2,0x3f,param_4,param_5,param_6);
      FUN_0602c8fe(0,param_2,iVar1 + param_3,param_4,iVar2 + param_5,param_6);
    }
    else {
      FUN_0602c8fe((int)sRam0602caea + param_1,param_2,iVar1 + param_3,param_4,iVar2 + param_5,
                   param_6);
    }
  }
  return;
}


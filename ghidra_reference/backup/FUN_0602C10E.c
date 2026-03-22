/* FUN_0602C10E  0x0602C10E */


void FUN_0602c10e(undefined4 param_1,int param_2,uint param_3,undefined4 param_4,int param_5,
                 undefined4 param_6,undefined4 param_7,undefined4 param_8)

{
  int iVar1;
  uint uVar2;
  
  uVar2 = param_3 + param_5;
  if (uVar2 < 0x40) {
    FUN_0602bf8a(param_1,0,0,param_5,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
  }
  else {
    iVar1 = param_2 + DAT_0602c29c;
    if (param_3 < 0x40) {
      FUN_0602bf8a(param_1,0,0,param_5,param_2,param_3,param_4,0x40 - param_3,param_6,param_7,
                   param_8,param_2,iVar1,uVar2);
      FUN_0602bf8a(param_1,0x40 - param_3 >> 1,0,param_5,iVar1,0,param_4,uVar2 - 0x40,param_6,
                   param_7,param_8);
    }
    else {
      FUN_0602bf8a(param_1,0,0,param_5,iVar1,param_3 - 0x40,param_4,param_5,param_6,param_7,param_8,
                   param_2,iVar1,uVar2);
    }
  }
  return;
}


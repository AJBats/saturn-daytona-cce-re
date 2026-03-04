/* FUN_060011B8  0x060011B8 */


void FUN_060011b8(undefined4 param_1,int param_2,uint param_3,undefined4 param_4,int param_5,
                 undefined4 param_6,undefined4 param_7,undefined4 param_8)

{
  int iVar1;
  int in_r3;
  uint uVar2;
  
  uVar2 = in_r3 + param_5;
  if (uVar2 < 0x40) {
    FUN_06001032(param_1,0,0,param_5,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
  }
  else {
    iVar1 = param_2 + DAT_06001344;
    if (param_3 < 0x40) {
      FUN_06001032(param_1,0,0,param_5,param_2,param_3,param_4,0x40 - param_3,param_6,param_7,
                   param_8,param_2,iVar1,uVar2);
      FUN_06001032(param_1,0x40 - param_3 >> 1,0,param_5,iVar1,0,param_4,uVar2 - 0x40,param_6,
                   param_7,param_8);
    }
    else {
      FUN_06001032(param_1,0,0,param_5,iVar1,param_3 - 0x40,param_4,param_5,param_6,param_7,param_8,
                   param_2,iVar1,uVar2);
    }
  }
  return;
}


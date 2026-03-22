/* FUN_0602D9CA  0x0602D9CA */


uint FUN_0602d9ca(char param_1,byte param_2,byte param_3,undefined4 param_4,uint param_5)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  
  uVar1 = FUN_0602d498((int)param_1);
  uVar1 = uVar1 & 0xff;
  if (uVar1 < 0xc) {
    param_5 = param_5 | uRam0602dae4;
    uVar5 = 3;
    uVar4 = 2;
    uVar1 = (uint)param_3;
    uVar2 = (uint)param_2;
    uVar6 = uRam0602dae8;
    uVar3 = FUN_0602dbc6((int)param_1);
    uVar1 = FUN_0602d152(uRam0602daec,0,(uVar3 & 0xff) * 3,2,param_4,uVar2,uVar1,uVar4,uVar5,uVar6,
                         param_5);
  }
  return uVar1;
}


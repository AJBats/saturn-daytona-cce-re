/* FUN_0602D3CC  0x0602D3CC */


uint FUN_0602d3cc(char param_1,byte param_2,byte param_3,undefined4 param_4,uint param_5)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  
  uVar1 = FUN_0602d498((int)param_1);
  uVar1 = uVar1 & 0xff;
  if (uVar1 < 10) {
    param_5 = param_5 | uRam0602d4f0;
    uVar5 = 3;
    uVar4 = 2;
    uVar1 = (uint)param_3;
    uVar2 = (uint)param_2;
    uVar6 = uRam0602d4f4;
    uVar3 = FUN_0602d498((int)param_1);
    uVar1 = FUN_0602d152(uRam0602d4f8,0,(uVar3 & 0xff) * 3,2,param_4,uVar2,uVar1,uVar4,uVar5,uVar6,
                         param_5);
  }
  return uVar1;
}


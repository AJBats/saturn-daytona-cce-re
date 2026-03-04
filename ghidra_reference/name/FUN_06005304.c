/* FUN_06005304  0x06005304 */


uint FUN_06005304(char param_1,undefined4 param_2,byte param_3,undefined4 param_4,uint param_5)

{
  byte in_r0;
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  
  uVar1 = FUN_06005498((int)param_1);
  uVar1 = uVar1 & 0xff;
  if (uVar1 < 0x29) {
    param_5 = param_5 | DAT_060053c0;
    uVar5 = 3;
    uVar4 = 2;
    uVar1 = (uint)param_3;
    uVar2 = (uint)in_r0;
    uVar6 = DAT_060053c4;
    uVar3 = FUN_06005498((int)param_1);
    uVar1 = FUN_06005152(DAT_060053c8,0,(uVar3 & 0xff) * 3,2,param_4,uVar2,uVar1,uVar4,uVar5,uVar6,
                         param_5);
  }
  return uVar1;
}


/* FUN_06005E04  0x06005E04 */


uint FUN_06005e04(char param_1,undefined4 param_2,byte param_3)

{
  byte in_r0;
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  
  uVar1 = FUN_06005498((int)param_1);
  uVar1 = uVar1 & 0xff;
  if (uVar1 < 10) {
    uVar6 = 7;
    uVar5 = 5;
    uVar1 = (uint)param_3;
    uVar2 = (uint)in_r0;
    uVar4 = DAT_06005ecc;
    uVar7 = DAT_06005ed8;
    uVar8 = DAT_06005ed4;
    uVar3 = FUN_06005498((int)param_1);
    uVar1 = FUN_06005152(DAT_06005edc,0,(uVar3 & 0xff) * 7,5,uVar4,uVar2,uVar1,uVar5,uVar6,uVar7,
                         uVar8);
  }
  return uVar1;
}


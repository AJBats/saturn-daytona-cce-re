/* FUN_06001B98  0x06001B98 */


void FUN_06001b98(char param_1,byte param_2,byte param_3,undefined4 param_4,uint param_5)

{
  byte bVar4;
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  
  bVar4 = FUN_06001420((int)param_1);
  if (bVar4 < 10) {
    param_5 = param_5 | DAT_06001e38;
    uVar6 = 3;
    uVar5 = 3;
    uVar1 = (uint)param_3;
    uVar2 = (uint)param_2;
    uVar7 = DAT_06001e3c;
    uVar3 = FUN_06001420((int)param_1);
    FUN_060010da(DAT_06001e40,0,(uVar3 & 0xff) * 3,3,param_4,uVar2,uVar1,uVar5,uVar6,uVar7,param_5);
  }
  return;
}


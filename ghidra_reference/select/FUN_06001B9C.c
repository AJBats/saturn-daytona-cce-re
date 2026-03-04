/* FUN_06001B9C  0x06001B9C */


void FUN_06001b9c(char param_1,undefined4 param_2,byte param_3,undefined4 param_4,undefined4 param_5
                 ,uint param_6)

{
  byte in_r0;
  byte bVar4;
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  
  bVar4 = FUN_06001420((int)param_1);
  if (bVar4 < 10) {
    param_6 = param_6 | DAT_06001e38;
    uVar6 = 3;
    uVar5 = 3;
    uVar1 = (uint)param_3;
    uVar2 = (uint)in_r0;
    uVar7 = DAT_06001e3c;
    uVar3 = FUN_06001420((int)param_1);
    FUN_060010da(DAT_06001e40,0,(uVar3 & 0xff) * 3,3,param_4,uVar2,uVar1,uVar5,uVar6,uVar7,param_6);
  }
  return;
}


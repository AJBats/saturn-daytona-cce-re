/* FUN_0602DC14  0x0602DC14 */


void FUN_0602dc14(char param_1,undefined4 param_2,byte param_3,undefined4 param_4,undefined4 param_5
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
  
  bVar4 = FUN_0602d498((int)param_1);
  if (bVar4 < 10) {
    param_6 = param_6 | uRam0602deb0;
    uVar6 = 3;
    uVar5 = 3;
    uVar1 = (uint)param_3;
    uVar2 = (uint)in_r0;
    uVar7 = uRam0602deb4;
    uVar3 = FUN_0602d498((int)param_1);
    FUN_0602d152(uRam0602deb8,0,(uVar3 & 0xff) * 3,3,param_4,uVar2,uVar1,uVar5,uVar6,uVar7,param_6);
  }
  return;
}


/* FUN_060016A8  0x060016A8 */


void FUN_060016a8(char param_1,undefined4 param_2,byte param_3,uint param_4,undefined4 param_5)

{
  byte in_r0;
  byte bVar4;
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  
  bVar4 = FUN_06001754((int)param_1);
  if (bVar4 < 0x28) {
    uVar7 = 0;
    uVar6 = 3;
    uVar5 = 2;
    uVar1 = (uint)param_3;
    uVar2 = (uint)in_r0;
    param_4 = param_4 | DAT_06001770;
    uVar3 = FUN_06001754((int)param_1,0);
    FUN_060014f6(*(undefined4 *)(PTR_DAT_06001774 + (uVar3 & 0xff) * 4),0,0,2,param_4,uVar2,uVar1,
                 uVar5,uVar6,uVar7,param_5);
  }
  return;
}


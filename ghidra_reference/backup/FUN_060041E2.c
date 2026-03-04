/* FUN_060041E2  0x060041E2 */


uint FUN_060041e2(char param_1,byte param_2,byte param_3,undefined4 param_4,uint param_5)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  
  uVar1 = FUN_06004378((int)param_1);
  uVar1 = uVar1 & 0xff;
  if (uVar1 < 0x29) {
    param_5 = param_5 | DAT_060042a0;
    uVar5 = 3;
    uVar4 = 2;
    uVar1 = (uint)param_3;
    uVar2 = (uint)param_2;
    uVar6 = DAT_060042a4;
    uVar3 = FUN_06004378((int)param_1);
    uVar1 = FUN_06004032(DAT_060042a8,0,(uVar3 & 0xff) * 3,2,param_4,uVar2,uVar1,uVar4,uVar5,uVar6,
                         param_5);
  }
  return uVar1;
}


/* FUN_06004BF6  0x06004BF6 */


uint FUN_06004bf6(char param_1,byte param_2,byte param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  
  uVar1 = FUN_06004378((int)param_1);
  uVar1 = uVar1 & 0xff;
  if (uVar1 < 10) {
    uVar6 = 7;
    uVar5 = 4;
    uVar1 = (uint)param_3;
    uVar2 = (uint)param_2;
    uVar4 = DAT_06004dac;
    uVar7 = DAT_06004da8;
    uVar8 = DAT_06004da4;
    uVar3 = FUN_06004378((int)param_1);
    uVar1 = FUN_06004032(DAT_06004db0,0,(uVar3 & 0xff) * 7,4,uVar4,uVar2,uVar1,uVar5,uVar6,uVar7,
                         uVar8);
  }
  return uVar1;
}


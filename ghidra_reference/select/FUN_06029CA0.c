/* FUN_06029CA0  0x06029CA0 */


uint FUN_06029ca0(char param_1,undefined4 param_2,byte param_3)

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
  
  uVar1 = FUN_06029420((int)param_1);
  uVar1 = uVar1 & 0xff;
  if (uVar1 < 10) {
    uVar6 = 7;
    uVar5 = 4;
    uVar1 = (uint)param_3;
    uVar2 = (uint)in_r0;
    uVar4 = DAT_06029e54;
    uVar7 = DAT_06029e50;
    uVar8 = DAT_06029e4c;
    uVar3 = FUN_06029420((int)param_1);
    uVar1 = FUN_060290da(DAT_06029e58,0,(uVar3 & 0xff) * 7,4,uVar4,uVar2,uVar1,uVar5,uVar6,uVar7,
                         uVar8);
  }
  return uVar1;
}


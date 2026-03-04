/* FUN_060048AC  0x060048AC */


uint FUN_060048ac(char param_1,undefined4 param_2,byte param_3,undefined4 param_4,uint param_5)

{
  byte in_r0;
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  
  uVar1 = FUN_06004378((int)param_1);
  uVar1 = uVar1 & 0xff;
  if (uVar1 < 0xc) {
    param_5 = param_5 | DAT_060049c4;
    uVar5 = 3;
    uVar4 = 2;
    uVar1 = (uint)param_3;
    uVar2 = (uint)in_r0;
    uVar6 = DAT_060049c8;
    uVar3 = FUN_06004aa6((int)param_1);
    uVar1 = FUN_06004032(DAT_060049cc,0,(uVar3 & 0xff) * 3,2,param_4,uVar2,uVar1,uVar4,uVar5,uVar6,
                         param_5);
  }
  return uVar1;
}


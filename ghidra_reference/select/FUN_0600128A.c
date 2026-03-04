/* FUN_0600128A  0x0600128A */


uint FUN_0600128a(char param_1,byte param_2,byte param_3,undefined4 param_4,uint param_5)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  
  uVar1 = FUN_06001420((int)param_1);
  uVar1 = uVar1 & 0xff;
  if (uVar1 < 0x29) {
    param_5 = param_5 | DAT_06001348;
    uVar5 = 3;
    uVar4 = 2;
    uVar1 = (uint)param_3;
    uVar2 = (uint)param_2;
    uVar6 = DAT_0600134c;
    uVar3 = FUN_06001420((int)param_1);
    uVar1 = FUN_060010da(DAT_06001350,0,(uVar3 & 0xff) * 3,2,param_4,uVar2,uVar1,uVar4,uVar5,uVar6,
                         param_5);
  }
  return uVar1;
}


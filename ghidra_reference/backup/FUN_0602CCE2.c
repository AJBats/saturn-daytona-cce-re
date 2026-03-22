/* FUN_0602CCE2  0x0602CCE2 */


uint FUN_0602cce2(char param_1,byte param_2,byte param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  
  uVar1 = FUN_0602c378((int)param_1);
  uVar1 = uVar1 & 0xff;
  if (uVar1 < 10) {
    uVar6 = 7;
    uVar5 = 5;
    uVar1 = (uint)param_3;
    uVar2 = (uint)param_2;
    uVar4 = uRam0602cdac;
    uVar7 = uRam0602cdb8;
    uVar8 = uRam0602cdb4;
    uVar3 = FUN_0602c378((int)param_1);
    uVar1 = FUN_0602c032(uRam0602cdbc,0,(uVar3 & 0xff) * 7,5,uVar4,uVar2,uVar1,uVar5,uVar6,uVar7,
                         uVar8);
  }
  return uVar1;
}


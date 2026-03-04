/* FUN_0600A1D8  0x0600A1D8 */


uint FUN_0600a1d8(byte param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  
  uVar2 = DAT_0600a344;
  uVar1 = DAT_0600a340;
  if (param_1 == 0) {
    iVar6 = 0xc;
  }
  else {
    iVar6 = 0x21;
  }
  iVar5 = (int)DAT_0600a33c;
  (*(code *)PTR_FUN_0600a348)(0x2c,iVar6,0x4c,iVar6 + 0x14,DAT_0600a344,DAT_0600a340,iVar5);
  uVar3 = (uint)(byte)PTR_DAT_0600a350[param_1];
  uVar4 = DAT_0600a354;
  if ((((uVar3 == 2) || (uVar4 = DAT_0600a358, uVar3 == 0x13)) || (uVar3 == 0x15)) ||
     (uVar4 = DAT_0600a35c, uVar3 == 0x16)) {
    uVar3 = (*(code *)PTR_FUN_0600a34c)(uVar4,uVar2,0x2c,iVar6,0x20,0x14,uVar1,iVar5);
  }
  return uVar3;
}


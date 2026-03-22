/* FUN_060321D8  0x060321D8 */


uint FUN_060321d8(byte param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  
  uVar2 = DAT_06032344;
  uVar1 = DAT_06032340;
  if (param_1 == 0) {
    iVar6 = 0xc;
  }
  else {
    iVar6 = 0x21;
  }
  iVar5 = (int)DAT_0603233c;
  (*(code *)PTR_FUN_06032348)(0x2c,iVar6,0x4c,iVar6 + 0x14,DAT_06032344,DAT_06032340,iVar5);
  uVar3 = (uint)*(byte *)(DAT_06032350 + (uint)param_1);
  uVar4 = DAT_06032354;
  if ((((uVar3 == 2) || (uVar4 = DAT_06032358, uVar3 == 0x13)) || (uVar3 == 0x15)) ||
     (uVar4 = DAT_0603235c, uVar3 == 0x16)) {
    uVar3 = (*(code *)PTR_FUN_0603234c)(uVar4,uVar2,0x2c,iVar6,0x20,0x14,uVar1,iVar5);
  }
  return uVar3;
}


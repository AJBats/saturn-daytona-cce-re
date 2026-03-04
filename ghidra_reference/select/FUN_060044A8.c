/* FUN_060044A8  0x060044A8 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_060044a8(char param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  short sVar6;
  short sVar7;
  int iVar5;
  int iVar8;
  undefined2 local_2c;
  undefined2 uStack_24;
  undefined2 uStack_22;
  
  uVar4 = DAT_06004620;
  uVar3 = DAT_0600461c;
  puVar2 = PTR_FUN_06004618;
  puVar1 = PTR_FUN_06004614;
  if ((*DAT_060044f0 == '\r') && (*DAT_060044f4 == '\x01')) {
    local_2c = DAT_060044dc;
    sVar6 = DAT_060044de;
  }
  else {
    local_2c = DAT_0600460e;
    sVar6 = DAT_06004610;
  }
  sVar7 = sVar6 + 0x10;
  iVar8 = (int)param_1;
  if (*DAT_06004624 == '\x1b') {
    (*(code *)PTR_FUN_06004614)((int)param_1,0x37,0x23,DAT_06004620,sVar6);
    (*(code *)puVar2)(DAT_06004628,uVar4,0x3e,0x23,7,3,uVar3,sVar6);
    return;
  }
  (*(code *)PTR_FUN_06004634)(0x37,0x23,0x3a,0x26,DAT_06004620,(int)DAT_0600460e);
  if (iVar8 < 1) {
    if (iVar8 == 0) {
      uStack_22 = local_2c;
      iVar5 = (int)param_1;
    }
    else {
      iVar5 = -iVar8;
      uStack_22 = sVar7;
    }
    uStack_24 = local_2c;
    (*(code *)puVar1)(iVar5,0x37,0x23,uVar4,sVar6);
  }
  else {
    uStack_22 = local_2c;
    (*(code *)puVar1)((int)param_1,0x37,0x23,uVar4,sVar6);
    uStack_24 = sVar7;
  }
  (*(code *)puVar2)(DAT_060047c8,uVar4,0x3e,0x23,7,3,uVar3,sVar6);
  (*(code *)puVar1)(1,0x41,0x1b,uVar4,uStack_24);
  (*(code *)puVar2)(DAT_060047cc,uVar4,0x37,0x1b,0xc,3,uVar3,uStack_24);
  (*(code *)puVar1)(2,0x41,0x2b,uVar4,uStack_22);
  (*(code *)puVar2)(DAT_060047cc,uVar4,0x37,0x2b,0xc,3,uVar3,uStack_22);
  (*(code *)puVar2)(DAT_060047d0,uVar4,0x3e,0x1f,3,3,uVar3,sVar7);
  (*(code *)puVar2)(DAT_060047d4,uVar4,0x3e,0x27,3,3,uVar3,sVar7);
  if (iVar8 == *DAT_060047d8) {
    (*(code *)PTR_FUN_060047dc)(0x3c,0x1f,0x41,0x22,uVar4,sVar6);
  }
  else if (iVar8 == *DAT_060047e0) {
    (*(code *)PTR_FUN_060047dc)(0x3c,0x27,0x41,0x2a,uVar4,sVar6);
  }
  return;
}


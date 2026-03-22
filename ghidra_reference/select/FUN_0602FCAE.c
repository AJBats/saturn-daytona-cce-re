/* FUN_0602FCAE  0x0602FCAE */


void FUN_0602fcae(char param_1)

{
  char cVar1;
  char *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  uint uVar5;
  int iVar6;
  char *pcVar7;
  undefined4 uVar8;
  undefined2 uStack_24;
  
  FUN_0602fe94();
  pcVar7 = (char *)(DAT_0602fd34 + param_1);
  if ((int)*pcVar7 < (int)((byte)*PTR_DAT_0602fd38 + 7) >> 1) {
    uVar5 = *(uint *)(PTR_DAT_0602fd3c + (uint)(byte)*PTR_DAT_0602fd38 * 4);
  }
  else {
    uVar5 = *(uint *)(PTR_DAT_0602fd3c + (uint)(byte)*PTR_DAT_0602fd38 * 4) + DAT_0602fd40;
  }
  cVar1 = *PTR_DAT_0602fd48;
  if (param_1 == '\0') {
    uStack_24 = 0x10;
    if ((cVar1 == '\f') || (cVar1 == '\r')) {
      uVar4 = 0x32;
    }
    else {
      uVar4 = 0x4d;
    }
  }
  else {
    uVar4 = 0x4c;
    uStack_24 = 0x30;
  }
  uVar5 = uVar5 & 0xffff;
  pcVar2 = (char *)(param_1 + DAT_0602fee8);
  if (cVar1 == '\r') {
    if (*pcVar2 == '\0') {
      if (*DAT_0602fef4 == param_1) {
        cVar1 = *pcVar7;
        uVar3 = DAT_0602feec;
        uVar8 = DAT_0602fef8;
      }
      else {
        cVar1 = *pcVar7;
        uVar3 = DAT_0602ff00;
        uVar8 = DAT_0602fefc;
      }
      (*(code *)PTR_FUN_0602fee0)(uVar3,DAT_0602fee4,uVar4,cVar1 * 3 + uVar5,5,3,uVar8,uStack_24);
    }
    else {
      if (*DAT_0602fef4 == param_1) {
        cVar1 = *pcVar7;
        uVar3 = DAT_0602fef0;
        uVar8 = DAT_0602fef8;
      }
      else {
        cVar1 = *pcVar7;
        uVar3 = DAT_0602ff04;
        uVar8 = DAT_0602fefc;
      }
      (*(code *)PTR_FUN_0602fee0)
                (uVar3,DAT_0602fee4,uVar4,cVar1 * 3 + uVar5 + 3,5,3,uVar8,uStack_24);
    }
  }
  else {
    if (*pcVar2 == '\0') {
      iVar6 = *pcVar7 * 3 + uVar5;
      uVar3 = DAT_0602feec;
    }
    else {
      iVar6 = *pcVar7 * 3 + uVar5 + 3;
      uVar3 = DAT_0602fef0;
    }
    (*(code *)PTR_FUN_0602fee0)(uVar3,DAT_0602fee4,uVar4,iVar6,5,3,DAT_0602fef8,uStack_24);
  }
  return;
}


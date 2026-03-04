/* FUN_06007CAE  0x06007CAE */


void FUN_06007cae(char param_1)

{
  char cVar1;
  char *pcVar2;
  uint *puVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  uint uVar6;
  int iVar7;
  char *pcVar8;
  undefined4 uVar9;
  undefined2 uStack_24;
  
  FUN_06007e94();
  pcVar8 = (char *)(DAT_06007d34 + param_1);
  puVar3 = (uint *)((uint)*DAT_06007d38 * 4 + DAT_06007d3c);
  if ((int)*pcVar8 < (int)(*DAT_06007d38 + 7) >> 1) {
    uVar6 = *puVar3;
  }
  else {
    uVar6 = *puVar3 + DAT_06007d40;
  }
  cVar1 = *DAT_06007d48;
  if (param_1 == '\0') {
    uStack_24 = 0x10;
    if ((cVar1 == '\f') || (cVar1 == '\r')) {
      uVar5 = 0x32;
    }
    else {
      uVar5 = 0x4d;
    }
  }
  else {
    uVar5 = 0x4c;
    uStack_24 = 0x30;
  }
  uVar6 = uVar6 & 0xffff;
  pcVar2 = (char *)(param_1 + DAT_06007ee8);
  if (cVar1 == '\r') {
    if (*pcVar2 == '\0') {
      if (*DAT_06007ef4 == param_1) {
        cVar1 = *pcVar8;
        uVar4 = DAT_06007eec;
        uVar9 = DAT_06007ef8;
      }
      else {
        cVar1 = *pcVar8;
        uVar4 = DAT_06007f00;
        uVar9 = DAT_06007efc;
      }
      (*(code *)PTR_FUN_06007ee0)(uVar4,DAT_06007ee4,uVar5,cVar1 * 3 + uVar6,5,3,uVar9,uStack_24);
      return;
    }
    if (*DAT_06007ef4 == param_1) {
      cVar1 = *pcVar8;
      uVar4 = DAT_06007ef0;
      uVar9 = DAT_06007ef8;
    }
    else {
      cVar1 = *pcVar8;
      uVar4 = DAT_06007f04;
      uVar9 = DAT_06007efc;
    }
    (*(code *)PTR_FUN_06007ee0)(uVar4,DAT_06007ee4,uVar5,cVar1 * 3 + uVar6 + 3,5,3,uVar9,uStack_24);
    return;
  }
  if (*pcVar2 == '\0') {
    iVar7 = *pcVar8 * 3 + uVar6;
    uVar4 = DAT_06007eec;
  }
  else {
    iVar7 = *pcVar8 * 3 + uVar6 + 3;
    uVar4 = DAT_06007ef0;
  }
  (*(code *)PTR_FUN_06007ee0)(uVar4,DAT_06007ee4,uVar5,iVar7,5,3,DAT_06007ef8,uStack_24);
  return;
}


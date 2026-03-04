/* FUN_0600B830  0x0600B830 */

uint FUN_0600b830(byte param_1)

{
  char *pcVar1;
  char cVar2;
  undefined4 *puVar3;
  char *pcVar4;
  uint uVar5;
  char *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  char local_1c [6];
  char acStack_16 [2];
  char local_14 [12];
  
  pcVar1 = DAT_0600b9cc;
  pcVar4 = DAT_0600b9d4;
  if (*DAT_0600b9cc == '\0') {
    pcVar4 = DAT_0600b9d0;
  }
  pcVar6 = local_1c;
  for (; *pcVar4 != '\0'; pcVar4 = pcVar4 + 1) {
    *pcVar6 = *pcVar4;
    pcVar6 = pcVar6 + 1;
  }
  *pcVar6 = '\0';
  cVar2 = param_1 + 0x30;
  if (*DAT_0600b9cc == '\0') {
    cVar2 = local_1c[2];
    acStack_16[0] = param_1 + 0x30;
  }
  local_1c[2] = cVar2;
  (*DAT_0600b9dc)(local_1c,DAT_0600b9d8);
  if (*pcVar1 == '\0') {
    pcVar4 = local_14;
  }
  else {
    pcVar4 = acStack_16;
  }
  *pcVar4 = 'T';
  pcVar4[1] = 'E';
  pcVar4[2] = 'X';
  (*DAT_0600b9e0)(local_1c,DAT_0600b9d8);
  uVar5 = (uint)param_1;
  if (*pcVar1 == '\0') {
    if (uVar5 == 0) {
      uVar8 = *DAT_0600b9e8;
      uVar7 = *DAT_0600b9ec;
      puVar3 = DAT_0600b9f0;
    }
    else if (uVar5 == 1) {
      uVar7 = *DAT_0600b9f8;
      uVar8 = *DAT_0600b9f4;
      puVar3 = DAT_0600b9fc;
    }
    else if (uVar5 == 2) {
      uVar7 = *DAT_0600ba04;
      uVar8 = *DAT_0600ba00;
      puVar3 = DAT_0600ba08;
    }
    else if (uVar5 == 3) {
      uVar7 = *DAT_0600ba10;
      uVar8 = *DAT_0600ba0c;
      puVar3 = DAT_0600ba14;
    }
    else {
      if (uVar5 != 4) {
        return uVar5;
      }
      uVar8 = *DAT_0600ba18;
      uVar7 = *DAT_0600ba1c;
      puVar3 = DAT_0600ba20;
    }
    uVar5 = (*DAT_0600b9e4)(*puVar3,uVar7,uVar8);
  }
  else {
    if (uVar5 == 0) {
      uVar8 = *DAT_0600ba24;
      uVar7 = *DAT_0600ba28;
      puVar3 = DAT_0600ba2c;
    }
    else if (uVar5 == 1) {
      uVar7 = *DAT_0600ba34;
      uVar8 = *DAT_0600ba30;
      puVar3 = DAT_0600ba38;
    }
    else if (uVar5 == 2) {
      uVar7 = *DAT_0600ba40;
      uVar8 = *DAT_0600ba3c;
      puVar3 = DAT_0600ba44;
    }
    else if (uVar5 == 3) {
      uVar7 = *DAT_0600ba4c;
      uVar8 = *DAT_0600ba48;
      puVar3 = DAT_0600ba50;
    }
    else {
      if (uVar5 != 4) {
        return uVar5;
      }
      uVar8 = *DAT_0600ba54;
      uVar7 = *DAT_0600ba58;
      puVar3 = DAT_0600ba5c;
    }
    uVar5 = (*DAT_0600b9e4)(*puVar3,uVar7,uVar8);
  }
  return uVar5;
}

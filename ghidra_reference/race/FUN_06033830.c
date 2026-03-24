/* FUN_06033830  0x06033830 */


uint FUN_06033830(byte param_1)

{
  char *pcVar1;
  char cVar2;
  undefined4 *puVar3;
  char *pcVar4;
  uint uVar5;
  char *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  char acStack_1c [6];
  char acStack_16 [2];
  char acStack_14 [12];
  
  pcVar1 = pcRam060339cc;
  pcVar4 = pcRam060339d4;
  if (*pcRam060339cc == '\0') {
    pcVar4 = pcRam060339d0;
  }
  pcVar6 = acStack_1c;
  for (; *pcVar4 != '\0'; pcVar4 = pcVar4 + 1) {
    *pcVar6 = *pcVar4;
    pcVar6 = pcVar6 + 1;
  }
  *pcVar6 = '\0';
  cVar2 = param_1 + 0x30;
  if (*pcRam060339cc == '\0') {
    cVar2 = acStack_1c[2];
    acStack_16[0] = param_1 + 0x30;
  }
  acStack_1c[2] = cVar2;
  (*(code *)PTR_FUN_060339dc)(acStack_1c,uRam060339d8);
  if (*pcVar1 == '\0') {
    pcVar4 = acStack_14;
  }
  else {
    pcVar4 = acStack_16;
  }
  *pcVar4 = 'T';
  pcVar4[1] = 'E';
  pcVar4[2] = 'X';
  (*(code *)PTR_FUN_060339e0)(acStack_1c,uRam060339d8);
  uVar5 = (uint)param_1;
  if (*pcVar1 == '\0') {
    if (uVar5 == 0) {
      uVar8 = *puRam060339e8;
      uVar7 = *puRam060339ec;
      puVar3 = puRam060339f0;
    }
    else if (uVar5 == 1) {
      uVar7 = *puRam060339f8;
      uVar8 = *puRam060339f4;
      puVar3 = puRam060339fc;
    }
    else if (uVar5 == 2) {
      uVar7 = *puRam06033a04;
      uVar8 = *puRam06033a00;
      puVar3 = puRam06033a08;
    }
    else if (uVar5 == 3) {
      uVar7 = *puRam06033a10;
      uVar8 = *puRam06033a0c;
      puVar3 = puRam06033a14;
    }
    else {
      if (uVar5 != 4) {
        return uVar5;
      }
      uVar8 = *puRam06033a18;
      uVar7 = *puRam06033a1c;
      puVar3 = puRam06033a20;
    }
    uVar5 = (*(code *)PTR_FUN_060339e4)(*puVar3,uVar7,uVar8);
  }
  else {
    if (uVar5 == 0) {
      uVar8 = *puRam06033a24;
      uVar7 = *puRam06033a28;
      puVar3 = puRam06033a2c;
    }
    else if (uVar5 == 1) {
      uVar7 = *puRam06033a34;
      uVar8 = *puRam06033a30;
      puVar3 = puRam06033a38;
    }
    else if (uVar5 == 2) {
      uVar7 = *puRam06033a40;
      uVar8 = *puRam06033a3c;
      puVar3 = puRam06033a44;
    }
    else if (uVar5 == 3) {
      uVar7 = *puRam06033a4c;
      uVar8 = *puRam06033a48;
      puVar3 = puRam06033a50;
    }
    else {
      if (uVar5 != 4) {
        return uVar5;
      }
      uVar8 = *puRam06033a54;
      uVar7 = *puRam06033a58;
      puVar3 = puRam06033a5c;
    }
    uVar5 = (*(code *)PTR_FUN_060339e4)(*puVar3,uVar7,uVar8);
  }
  return uVar5;
}


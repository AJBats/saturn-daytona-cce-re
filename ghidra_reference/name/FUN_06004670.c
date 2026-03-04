/* FUN_06004670  0x06004670 */


void FUN_06004670(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  byte *pbVar3;
  undefined1 *puVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  uint uVar7;
  
  (*DAT_0600475c)();
  uVar7 = 0;
  puVar4 = DAT_06004764;
  puVar6 = DAT_06004760;
  do {
    uVar7 = uVar7 + 3;
    *puVar4 = *puVar6;
    puVar5 = puVar6 + 2;
    puVar4[1] = puVar6[1];
    puVar6 = puVar6 + 3;
    puVar4[2] = *puVar5;
    puVar4 = puVar4 + 3;
  } while (uVar7 < 0xc);
  uVar7 = 1;
  puVar4 = DAT_0600476c;
  puVar6 = DAT_06004768;
  do {
    uVar7 = uVar7 + 3;
    *puVar4 = *puVar6;
    puVar4[1] = puVar6[1];
    puVar4[2] = puVar6[2];
    puVar6 = puVar6 + 3;
    puVar4 = puVar4 + 3;
  } while (uVar7 < 10);
  *DAT_06004770 = *PTR_DAT_06004774 & 1;
  puVar2 = DAT_06004784;
  puVar5 = DAT_06004780;
  puVar6 = DAT_06004778;
  puVar4 = DAT_06004764;
  *DAT_06004778 = *DAT_06004764;
  puVar6[1] = puVar4[1];
  *DAT_0600477c = puVar4[2];
  *puVar5 = puVar4[3];
  if (puVar4[4] == '\x01') {
    *puVar2 = 0;
  }
  else {
    *puVar2 = 1;
  }
  if (puVar4[5] == '\x01') {
    *DAT_06004788 = 0;
  }
  else {
    *DAT_06004788 = 1;
  }
  *DAT_0600478c = puVar4[6];
  if (puVar4[7] == '\x01') {
    *DAT_06004790 = 0;
  }
  else {
    *DAT_06004790 = 1;
  }
  if (puVar4[8] == '\x01') {
    *DAT_06004794 = 0;
  }
  else {
    *DAT_06004794 = 1;
  }
  pbVar1 = DAT_06004770;
  *DAT_06004798 = *DAT_06004770;
  pbVar3 = DAT_060047a0;
  *DAT_0600479c = pbVar1[1];
  *pbVar3 = pbVar1[2];
  pbVar3[1] = pbVar1[3];
  pbVar3[2] = pbVar1[4];
  pbVar3[3] = pbVar1[5];
  pbVar3[4] = pbVar1[6];
  return;
}


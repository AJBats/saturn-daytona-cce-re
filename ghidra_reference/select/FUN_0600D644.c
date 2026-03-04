/* FUN_0600D644  0x0600D644 */


void FUN_0600d644(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  byte *pbVar3;
  undefined1 *puVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  uint uVar7;
  
  (*DAT_0600d730)();
  uVar7 = 0;
  puVar4 = DAT_0600d738;
  puVar6 = DAT_0600d734;
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
  puVar4 = DAT_0600d740;
  puVar6 = DAT_0600d73c;
  do {
    uVar7 = uVar7 + 3;
    *puVar4 = *puVar6;
    puVar4[1] = puVar6[1];
    puVar4[2] = puVar6[2];
    puVar6 = puVar6 + 3;
    puVar4 = puVar4 + 3;
  } while (uVar7 < 10);
  *DAT_0600d744 = *PTR_DAT_0600d748 & 1;
  puVar2 = DAT_0600d758;
  puVar5 = DAT_0600d754;
  puVar6 = DAT_0600d74c;
  puVar4 = DAT_0600d738;
  *DAT_0600d74c = *DAT_0600d738;
  puVar6[1] = puVar4[1];
  *DAT_0600d750 = puVar4[2];
  *puVar5 = puVar4[3];
  if (puVar4[4] == '\x01') {
    *puVar2 = 0;
  }
  else {
    *puVar2 = 1;
  }
  if (puVar4[5] == '\x01') {
    *DAT_0600d75c = 0;
  }
  else {
    *DAT_0600d75c = 1;
  }
  *DAT_0600d760 = puVar4[6];
  if (puVar4[7] == '\x01') {
    *DAT_0600d764 = 0;
  }
  else {
    *DAT_0600d764 = 1;
  }
  if (puVar4[8] == '\x01') {
    *DAT_0600d768 = 0;
  }
  else {
    *DAT_0600d768 = 1;
  }
  pbVar1 = DAT_0600d744;
  *DAT_0600d76c = *DAT_0600d744;
  pbVar3 = DAT_0600d774;
  *DAT_0600d770 = pbVar1[1];
  *pbVar3 = pbVar1[2];
  pbVar3[1] = pbVar1[3];
  pbVar3[2] = pbVar1[4];
  pbVar3[3] = pbVar1[5];
  pbVar3[4] = pbVar1[6];
  return;
}


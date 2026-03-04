/* FUN_06003550  0x06003550 */


void FUN_06003550(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  byte *pbVar3;
  undefined1 *puVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  uint uVar7;
  
  (*DAT_0600363c)();
  uVar7 = 0;
  puVar4 = DAT_06003644;
  puVar6 = DAT_06003640;
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
  puVar4 = DAT_0600364c;
  puVar6 = DAT_06003648;
  do {
    uVar7 = uVar7 + 3;
    *puVar4 = *puVar6;
    puVar4[1] = puVar6[1];
    puVar4[2] = puVar6[2];
    puVar6 = puVar6 + 3;
    puVar4 = puVar4 + 3;
  } while (uVar7 < 10);
  *DAT_06003650 = *PTR_DAT_06003654 & 1;
  puVar2 = DAT_06003664;
  puVar5 = DAT_06003660;
  puVar6 = DAT_06003658;
  puVar4 = DAT_06003644;
  *DAT_06003658 = *DAT_06003644;
  puVar6[1] = puVar4[1];
  *DAT_0600365c = puVar4[2];
  *puVar5 = puVar4[3];
  if (puVar4[4] == '\x01') {
    *puVar2 = 0;
  }
  else {
    *puVar2 = 1;
  }
  if (puVar4[5] == '\x01') {
    *DAT_06003668 = 0;
  }
  else {
    *DAT_06003668 = 1;
  }
  *DAT_0600366c = puVar4[6];
  if (puVar4[7] == '\x01') {
    *DAT_06003670 = 0;
  }
  else {
    *DAT_06003670 = 1;
  }
  if (puVar4[8] == '\x01') {
    *DAT_06003674 = 0;
  }
  else {
    *DAT_06003674 = 1;
  }
  pbVar1 = DAT_06003650;
  *DAT_06003678 = *DAT_06003650;
  pbVar3 = DAT_06003680;
  *DAT_0600367c = pbVar1[1];
  *pbVar3 = pbVar1[2];
  pbVar3[1] = pbVar1[3];
  pbVar3[2] = pbVar1[4];
  pbVar3[3] = pbVar1[5];
  pbVar3[4] = pbVar1[6];
  return;
}


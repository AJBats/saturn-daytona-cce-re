/* FUN_060354AC  0x060354AC */


void FUN_060354ac(void)

{
  short sVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  int iVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  uint uVar9;
  int iVar10;
  uint uVar11;
  int iVar12;
  char cVar13;
  
  iVar12 = iRam06035630;
  iVar5 = iRam06035544;
  pcVar4 = pcRam06035540;
  pcVar3 = pcRam0603553c;
  pcVar2 = pcRam06035538;
  puVar7 = puRam06035534;
  if (*pcRam06035538 == '\0') {
    iVar12 = 0;
    uVar9 = 0;
    do {
      sVar1 = sRam06035532;
      puVar8 = (undefined4 *)
               ((short)((*pcVar3 * 3 + (short)*pcVar4) * sRam06035532) + iVar5 + (uVar9 & 0xff));
      puVar6 = (undefined4 *)((uVar9 & 0xff) + (int)puVar7);
      *puVar8 = *puVar6;
      puVar8[1] = puVar6[1];
      puVar8[2] = puVar6[2];
      uVar11 = uVar9 + 0xc & 0xff;
      puVar8 = (undefined4 *)((short)((*pcVar3 * 3 + (short)*pcVar4) * sVar1) + iVar5 + uVar11);
      puVar6 = (undefined4 *)(uVar11 + (int)puVar7);
      iVar12 = iVar12 + 2;
      *puVar8 = *puVar6;
      puVar8[1] = puVar6[1];
      puVar8[2] = puVar6[2];
      uVar9 = uVar9 + 0x18;
    } while (iVar12 < 0x14);
  }
  else {
    puVar6 = puRam06035534 + 0xf;
    cVar13 = '\0';
    for (; puVar7 < puVar6; puVar7 = puVar7 + 3) {
      puVar8 = (undefined4 *)((short)(*pcVar3 * 0x3c) + iVar12 + (int)cVar13);
      *puVar8 = *puVar7;
      puVar8[1] = puVar7[1];
      puVar8[2] = puVar7[2];
      cVar13 = cVar13 + '\f';
    }
  }
  iVar5 = iRam0603563c;
  puVar7 = puRam06035634;
  iVar10 = 0;
  cVar13 = '\0';
  puVar6 = (undefined4 *)(((*pcVar2 * 5 + (int)*pcVar3) * 0x18 & 0xffU) + iRam06035638);
  *puVar6 = *puRam06035634;
  puVar6[1] = puVar7[1];
  puVar6[2] = puVar7[2];
  puVar6[3] = puVar7[3];
  puVar6[4] = puVar7[4];
  puVar6[5] = puVar7[5];
  iVar12 = iRam06035640;
  do {
    puVar6 = (undefined4 *)((short)((*pcVar2 * 5 + (short)*pcVar3) * 0x30) + iVar12 + (int)cVar13);
    puVar7 = (undefined4 *)(cVar13 + iVar5);
    *puVar6 = *puVar7;
    puVar6[1] = puVar7[1];
    puVar6[2] = puVar7[2];
    puVar6 = (undefined4 *)
             ((short)((*pcVar2 * 5 + (short)*pcVar3) * 0x30) + iVar12 + (int)(char)(cVar13 + '\f'));
    puVar7 = (undefined4 *)((char)(cVar13 + '\f') + iVar5);
    iVar10 = iVar10 + 2;
    *puVar6 = *puVar7;
    puVar6[1] = puVar7[1];
    puVar6[2] = puVar7[2];
    cVar13 = cVar13 + '\x18';
  } while (iVar10 < 4);
  return;
}


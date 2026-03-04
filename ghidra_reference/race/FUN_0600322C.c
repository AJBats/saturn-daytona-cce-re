/* FUN_0600322C  0x0600322C */

void FUN_0600322c(void)

{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  byte *pbVar4;
  char *pcVar5;
  undefined1 *puVar6;
  undefined4 uVar7;
  int iVar8;
  undefined1 *puVar9;
  char cVar13;
  int iVar10;
  int iVar11;
  undefined4 *puVar12;
  ushort uVar14;
  uint uVar15;
  ushort uVar17;
  int iVar16;
  int local_28;
  
  pcVar2 = DAT_060032fc;
  if (*DAT_06003300 != '\0') {
    DAT_060032fc[1] = '\0';
  }
  pbVar4 = DAT_0600330c;
  pcVar3 = DAT_06003308;
  if (*DAT_06003308 == '\0') {
    *DAT_06003304 =
         *(undefined2 *)
          ((uint)*DAT_0600330c * 2 +
          (char)(*pcVar2 * '\x1e') + DAT_06003314 + (int)(char)(*DAT_06003310 * '\n'));
  }
  else {
    *DAT_06003304 = DAT_060032fa;
  }
  *DAT_06003318 = 0;
  *DAT_0600331c = 0;
  *DAT_06003320 = 0;
  *DAT_06003324 = 0;
  pcVar5 = DAT_06003328;
  cVar13 = *pcVar3;
  if ((((cVar13 == '\x01') && (*DAT_0600332c == '\x01')) ||
      ((cVar13 == '\x02' && (*DAT_06003330 == '\x02')))) ||
     ((cVar13 == '\x03' && (*DAT_06003330 == '\x02')))) {
    *DAT_06003328 = '\x01';
  }
  else {
    *DAT_06003328 = '\0';
  }
  cVar1 = *pcVar3;
  if (cVar1 == '\0') {
    cVar13 = *pcVar2;
  }
  else if (cVar1 == '\x01') {
    cVar13 = '\x03';
  }
  else if ((cVar1 == '\x02') || (cVar1 == '\x03')) {
    cVar13 = pcVar2[2] + '\x04';
  }
  else if (cVar1 == '\x04') {
    cVar13 = '\x06';
  }
  *DAT_0600344c = (ushort)*(byte *)((uint)*pbVar4 + DAT_06003448 + (char)(cVar13 * '\x05'));
  uVar14 = 0;
  puVar9 = DAT_06003454;
  if (*pcVar5 != '\0') {
    *DAT_0600344c = (ushort)DAT_06003450;
    puVar9 = DAT_06003454;
  }
  do {
    uVar15 = 0;
    puVar9[0xc] = 0;
    iVar10 = 0;
    *(undefined4 *)(puVar9 + 0x10) = 0;
    *(undefined4 *)(puVar9 + 0x14) = 0;
    *(undefined4 *)(puVar9 + 0x18) = 0;
    *(undefined4 *)(puVar9 + 0x1c) = 0;
    *(undefined4 *)(puVar9 + 0x20) = 0;
    *(undefined4 *)(puVar9 + 0x24) = 0;
    puVar9[4] = 0;
    puVar9[3] = 0;
    puVar9[2] = 0;
    puVar9[1] = 0;
    *puVar9 = 0;
    *(undefined2 *)(puVar9 + 8) = 0;
    puVar9[5] = 0;
    puVar9[6] = 0;
    do {
      *(undefined4 *)(puVar9 + iVar10 + 0x38) = 0;
      uVar15 = uVar15 + 2;
      *(undefined4 *)(puVar9 + iVar10 + 0x28) = 0;
      *(undefined4 *)(puVar9 + iVar10 + 0x3c) = 0;
      *(undefined4 *)(puVar9 + iVar10 + 0x2c) = 0;
      iVar10 = iVar10 + 8;
    } while ((uVar15 & 0xffff) < 4);
    uVar17 = 0;
    iVar10 = 0;
    do {
      *(undefined4 *)(puVar9 + iVar10 + 0x48) = 0;
      *(undefined4 *)(puVar9 + iVar10 + 0x4c) = 0;
      uVar17 = uVar17 + 3;
      *(undefined4 *)(puVar9 + iVar10 + 0x50) = 0;
      puVar6 = DAT_06003458;
      iVar10 = iVar10 + 0xc;
    } while (uVar17 < 0xf);
    uVar14 = uVar14 + 1;
    puVar9 = puVar9 + DAT_06003444;
  } while (uVar14 < 2);
  cVar13 = *pcVar3;
  if ((cVar13 == '\0') || (cVar13 == '\x01')) {
    if (*DAT_06003460 == '\0') {
      *DAT_0600345c = 0;
      *puVar6 = 0;
    }
    else {
      cVar13 = *pcVar3;
      *DAT_0600345c = *(undefined1 *)(cVar13 + DAT_06003464);
      *puVar6 = *(undefined1 *)(cVar13 + DAT_06003468);
      if ((*pcVar3 == '\x01') && (*DAT_0600346c == '\0')) {
        *DAT_06003470 = 1;
      }
      else {
        *DAT_0600364c = '\0';
      }
    }
  }
  else if (((cVar13 == '\x02') || (cVar13 == '\x03')) || (cVar13 == '\x04')) {
    *DAT_0600345c = 0;
    *puVar6 = 0;
  }
  iVar10 = DAT_06003650;
  local_28 = 0;
  uVar14 = 0;
  do {
    iVar11 = DAT_0600365c;
    iVar8 = DAT_06003658;
    uVar17 = 0;
    iVar16 = (uint)uVar14 * 4;
    local_28 = local_28 + *(int *)(iVar16 + DAT_06003654);
    *(int *)(iVar10 + iVar16) = local_28;
    do {
      *(undefined4 *)(iVar11 + iVar16) = 0;
      uVar15 = (uint)uVar14;
      *(undefined1 *)(iVar8 + uVar15) = 0;
      uVar17 = uVar17 + 3;
      *(undefined4 *)(iVar11 + 0x10 + iVar16) = 0;
      *(undefined1 *)(iVar8 + 4 + uVar15) = 0;
      *(undefined4 *)(iVar11 + 0x20 + iVar16) = 0;
      *(undefined1 *)(uVar15 + iVar8 + 8) = 0;
      iVar8 = iVar8 + 0xc;
      iVar11 = iVar11 + 0x30;
    } while (uVar17 < 0xf);
    uVar14 = uVar14 + 1;
    *(undefined4 *)(iVar16 + DAT_06003660) = DAT_06003664;
  } while (uVar14 < 4);
  *DAT_06003668 = local_28;
  iVar10 = DAT_06003684;
  if (*DAT_0600364c != '\0') {
    if (((*(int *)(DAT_0600366c + (uint)*pbVar4 * 0x3000) == 0) && (*DAT_06003670 == '\0')) ||
       (*DAT_06003674 == '\x06')) {
      puVar12 = (undefined4 *)(DAT_06003680 + (short)((ushort)*pbVar4 * 0x48));
    }
    else if (*DAT_06003670 == '\0') {
      puVar12 = (undefined4 *)(DAT_0600367c + (short)((ushort)*pbVar4 * 0x48));
    }
    else {
      puVar12 = *(undefined4 **)((uint)*pbVar4 * 4 + DAT_06003678);
    }
    iVar8 = DAT_06003650;
    for (uVar14 = 0; uVar14 <= *DAT_06003688; uVar14 = uVar14 + 1) {
      for (uVar17 = 0; uVar17 < *(byte *)((char)(*pbVar4 * '\a') + iVar10); uVar17 = uVar17 + 1) {
        uVar7 = *puVar12;
        puVar12 = puVar12 + 1;
        *(undefined4 *)(iVar8 + (uint)uVar17 * 4) = uVar7;
      }
      iVar8 = iVar8 + 0x10;
    }
  }
  puVar9 = DAT_06003694;
  uVar15 = 0;
  *DAT_06003690 = *(undefined4 *)(DAT_0600368c + 8);
  do {
    *puVar9 = 0;
    uVar15 = uVar15 + 2;
    puVar9[1] = 0;
    puVar6 = DAT_060036a0;
    puVar9 = puVar9 + 2;
  } while ((uVar15 & 0xffff) < 4);
  *DAT_06003698 = 0;
  *DAT_0600369c = 0;
  *puVar6 = 0xff;
  puVar9 = DAT_060036a8;
  if ((*pbVar4 == 0) && (*DAT_060036a4 != '\0')) {
    cVar13 = *DAT_060036a4;
    if (cVar13 < '\x01') {
      *DAT_060036a8 = 0;
    }
    else {
      *DAT_060036a8 = 1;
    }
    puVar9[1] = cVar13 < '\x01';
  }
  *DAT_060036b0 = DAT_060036ac;
  *DAT_060036b4 = 0;
  *DAT_060036b8 = 0;
  *DAT_060036bc = 0;
  cVar13 = *pcVar3;
  if (cVar13 == '\0') {
    *DAT_060036c0 = *(undefined1 *)((uint)*pbVar4 + DAT_060036c4);
    goto LAB_0600362e;
  }
  if ((cVar13 != '\x01') && (cVar13 != '\x02')) {
    if (cVar13 == '\x03') {
      if (*DAT_060036c8 == '\0') {
        *DAT_060036c0 = 0;
      }
      else {
        *DAT_060036c0 = *(undefined1 *)((uint)*pbVar4 + DAT_060036cc);
      }
      goto LAB_0600362e;
    }
    if (cVar13 != '\x04') goto LAB_0600362e;
  }
  *DAT_060036c0 = 0;
LAB_0600362e:
  puVar9 = DAT_060036d0;
  DAT_060036d0[1] = 0;
  *puVar9 = 0;
  return;
}

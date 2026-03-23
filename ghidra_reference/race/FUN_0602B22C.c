/* FUN_0602B22C  0x0602B22C */


void FUN_0602b22c(void)

{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  byte *pbVar4;
  char *pcVar5;
  undefined1 *puVar6;
  undefined *puVar7;
  undefined4 uVar8;
  int iVar9;
  undefined1 *puVar10;
  char cVar14;
  int iVar11;
  int iVar12;
  undefined4 *puVar13;
  ushort uVar15;
  uint uVar16;
  ushort uVar18;
  int iVar17;
  int local_28;
  
  pcVar2 = DAT_0602b2fc;
  if (*DAT_0602b300 != '\0') {
    DAT_0602b2fc[1] = '\0';
  }
  pbVar4 = DAT_0602b30c;
  pcVar3 = DAT_0602b308;
  if (*DAT_0602b308 == '\0') {
    *DAT_0602b304 =
         *(undefined2 *)
          (PTR_DAT_0602b314 +
          (uint)*DAT_0602b30c * 2 +
          (int)(char)(*DAT_0602b310 * '\n') + (int)(char)(*pcVar2 * '\x1e'));
  }
  else {
    *DAT_0602b304 = DAT_0602b2fa;
  }
  *DAT_0602b318 = 0;
  *DAT_0602b31c = 0;
  *DAT_0602b320 = 0;
  *DAT_0602b324 = 0;
  pcVar5 = DAT_0602b328;
  cVar14 = *pcVar3;
  if ((((cVar14 == '\x01') && (*DAT_0602b32c == '\x01')) ||
      ((cVar14 == '\x02' && (*DAT_0602b330 == '\x02')))) ||
     ((cVar14 == '\x03' && (*DAT_0602b330 == '\x02')))) {
    *DAT_0602b328 = '\x01';
  }
  else {
    *DAT_0602b328 = '\0';
  }
  cVar1 = *pcVar3;
  if (cVar1 == '\0') {
    cVar14 = *pcVar2;
  }
  else if (cVar1 == '\x01') {
    cVar14 = '\x03';
  }
  else if ((cVar1 == '\x02') || (cVar1 == '\x03')) {
    cVar14 = pcVar2[2] + '\x04';
  }
  else if (cVar1 == '\x04') {
    cVar14 = '\x06';
  }
  *DAT_0602b44c = (ushort)(byte)PTR_DAT_0602b448[(uint)*pbVar4 + (int)(char)(cVar14 * '\x05')];
  uVar15 = 0;
  puVar10 = DAT_0602b454;
  if (*pcVar5 != '\0') {
    *DAT_0602b44c = (ushort)DAT_0602b450;
    puVar10 = DAT_0602b454;
  }
  do {
    uVar16 = 0;
    puVar10[0xc] = 0;
    iVar11 = 0;
    *(undefined4 *)(puVar10 + 0x10) = 0;
    *(undefined4 *)(puVar10 + 0x14) = 0;
    *(undefined4 *)(puVar10 + 0x18) = 0;
    *(undefined4 *)(puVar10 + 0x1c) = 0;
    *(undefined4 *)(puVar10 + 0x20) = 0;
    *(undefined4 *)(puVar10 + 0x24) = 0;
    puVar10[4] = 0;
    puVar10[3] = 0;
    puVar10[2] = 0;
    puVar10[1] = 0;
    *puVar10 = 0;
    *(undefined2 *)(puVar10 + 8) = 0;
    puVar10[5] = 0;
    puVar10[6] = 0;
    do {
      *(undefined4 *)(puVar10 + iVar11 + 0x38) = 0;
      uVar16 = uVar16 + 2;
      *(undefined4 *)(puVar10 + iVar11 + 0x28) = 0;
      *(undefined4 *)(puVar10 + iVar11 + 0x3c) = 0;
      *(undefined4 *)(puVar10 + iVar11 + 0x2c) = 0;
      iVar11 = iVar11 + 8;
    } while ((uVar16 & 0xffff) < 4);
    uVar18 = 0;
    iVar11 = 0;
    do {
      *(undefined4 *)(puVar10 + iVar11 + 0x48) = 0;
      *(undefined4 *)(puVar10 + iVar11 + 0x4c) = 0;
      uVar18 = uVar18 + 3;
      *(undefined4 *)(puVar10 + iVar11 + 0x50) = 0;
      puVar6 = DAT_0602b458;
      iVar11 = iVar11 + 0xc;
    } while (uVar18 < 0xf);
    uVar15 = uVar15 + 1;
    puVar10 = puVar10 + DAT_0602b444;
  } while (uVar15 < 2);
  cVar14 = *pcVar3;
  if ((cVar14 == '\0') || (cVar14 == '\x01')) {
    if (*DAT_0602b460 == '\0') {
      *DAT_0602b45c = 0;
      *puVar6 = 0;
    }
    else {
      cVar14 = *pcVar3;
      *DAT_0602b45c = *(undefined1 *)(cVar14 + DAT_0602b464);
      *puVar6 = *(undefined1 *)(cVar14 + DAT_0602b468);
      if ((*pcVar3 == '\x01') && (*DAT_0602b46c == '\0')) {
        *DAT_0602b470 = 1;
      }
      else {
        *DAT_0602b64c = '\0';
      }
    }
  }
  else if (((cVar14 == '\x02') || (cVar14 == '\x03')) || (cVar14 == '\x04')) {
    *DAT_0602b45c = 0;
    *puVar6 = 0;
  }
  iVar11 = DAT_0602b650;
  local_28 = 0;
  uVar15 = 0;
  do {
    iVar12 = DAT_0602b65c;
    iVar9 = DAT_0602b658;
    uVar18 = 0;
    iVar17 = (uint)uVar15 * 4;
    local_28 = local_28 + *(int *)(iVar17 + DAT_0602b654);
    *(int *)(iVar11 + iVar17) = local_28;
    do {
      *(undefined4 *)(iVar12 + iVar17) = 0;
      uVar16 = (uint)uVar15;
      *(undefined1 *)(iVar9 + uVar16) = 0;
      uVar18 = uVar18 + 3;
      *(undefined4 *)(iVar12 + 0x10 + iVar17) = 0;
      *(undefined1 *)(iVar9 + 4 + uVar16) = 0;
      *(undefined4 *)(iVar12 + 0x20 + iVar17) = 0;
      *(undefined1 *)(uVar16 + iVar9 + 8) = 0;
      iVar9 = iVar9 + 0xc;
      iVar12 = iVar12 + 0x30;
    } while (uVar18 < 0xf);
    uVar15 = uVar15 + 1;
    *(undefined4 *)(iVar17 + DAT_0602b660) = DAT_0602b664;
  } while (uVar15 < 4);
  *DAT_0602b668 = local_28;
  puVar7 = PTR_DAT_0602b684;
  if (*DAT_0602b64c != '\0') {
    if (((*(int *)(DAT_0602b66c + (uint)*pbVar4 * 0x3000) == 0) && (*DAT_0602b670 == '\0')) ||
       (*DAT_0602b674 == '\x06')) {
      puVar13 = (undefined4 *)(DAT_0602b680 + (short)((ushort)*pbVar4 * 0x48));
    }
    else if (*DAT_0602b670 == '\0') {
      puVar13 = (undefined4 *)(DAT_0602b67c + (short)((ushort)*pbVar4 * 0x48));
    }
    else {
      puVar13 = *(undefined4 **)(PTR_PTR_0602b678 + (uint)*pbVar4 * 4);
    }
    iVar11 = DAT_0602b650;
    for (uVar15 = 0; uVar15 <= *DAT_0602b688; uVar15 = uVar15 + 1) {
      for (uVar18 = 0; uVar18 < (byte)puVar7[(char)(*pbVar4 * '\a')]; uVar18 = uVar18 + 1) {
        uVar8 = *puVar13;
        puVar13 = puVar13 + 1;
        *(undefined4 *)(iVar11 + (uint)uVar18 * 4) = uVar8;
      }
      iVar11 = iVar11 + 0x10;
    }
  }
  puVar10 = DAT_0602b694;
  uVar16 = 0;
  *DAT_0602b690 = *(undefined4 *)(DAT_0602b68c + 8);
  do {
    *puVar10 = 0;
    uVar16 = uVar16 + 2;
    puVar10[1] = 0;
    puVar6 = DAT_0602b6a0;
    puVar10 = puVar10 + 2;
  } while ((uVar16 & 0xffff) < 4);
  *DAT_0602b698 = 0;
  *DAT_0602b69c = 0;
  *puVar6 = 0xff;
  puVar10 = DAT_0602b6a8;
  if ((*pbVar4 == 0) && (*DAT_0602b6a4 != '\0')) {
    cVar14 = *DAT_0602b6a4;
    if (cVar14 < '\x01') {
      *DAT_0602b6a8 = 0;
    }
    else {
      *DAT_0602b6a8 = 1;
    }
    puVar10[1] = cVar14 < '\x01';
  }
  *DAT_0602b6b0 = DAT_0602b6ac;
  *DAT_0602b6b4 = 0;
  *DAT_0602b6b8 = 0;
  *DAT_0602b6bc = 0;
  cVar14 = *pcVar3;
  if (cVar14 == '\0') {
    *DAT_0602b6c0 = PTR_DAT_0602b6c4[*pbVar4];
    goto LAB_0602b62e;
  }
  if ((cVar14 != '\x01') && (cVar14 != '\x02')) {
    if (cVar14 == '\x03') {
      if (*DAT_0602b6c8 == '\0') {
        *DAT_0602b6c0 = 0;
      }
      else {
        *DAT_0602b6c0 = PTR_DAT_0602b6cc[*pbVar4];
      }
      goto LAB_0602b62e;
    }
    if (cVar14 != '\x04') goto LAB_0602b62e;
  }
  *DAT_0602b6c0 = 0;
LAB_0602b62e:
  puVar10 = DAT_0602b6d0;
  DAT_0602b6d0[1] = 0;
  *puVar10 = 0;
  return;
}


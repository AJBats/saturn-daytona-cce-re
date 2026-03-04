/* FUN_0600BDC8  0x0600BDC8 */

undefined4 FUN_0600bdc8(void)

{
  bool bVar1;
  byte *pbVar2;
  char *pcVar3;
  byte *pbVar4;
  char *pcVar5;
  char *pcVar6;
  undefined1 *puVar7;
  code *pcVar8;
  int *piVar9;
  byte bVar11;
  int iVar10;
  char cVar12;
  char cVar13;
  uint uVar14;
  uint uVar15;
  undefined4 uStack_28;
  
  pcVar3 = DAT_0600be7c;
  pbVar2 = DAT_0600be78;
  uStack_28 = 0;
  bVar1 = false;
  cVar13 = DAT_0600be7c[*DAT_0600be78];
  if (((((cVar13 != '\0') && (cVar13 != '\x04')) && (cVar13 != '\x05')) &&
      ((cVar13 != '\x06' && (cVar13 != '\a')))) && (cVar13 != '\b')) {
    bVar1 = true;
  }
  if (*DAT_0600be80 == '\0') {
    (*DAT_0600be90)();
    cVar13 = pcVar3[1];
    if (((cVar13 != '\0') && (cVar13 != '\x05')) &&
       ((cVar13 != '\x06' && ((cVar13 != '\a' && (cVar13 != '\b')))))) {
      (*DAT_0600be94)();
    }
    cVar13 = *pcVar3;
    if ((((cVar13 != '\0') && (cVar13 != '\x05')) && (cVar13 != '\x06')) &&
       ((cVar13 != '\a' && (cVar13 != '\b')))) {
      (*DAT_0600bf84)(0);
    }
    (*(code *)PTR_FUN_0600bf88)();
    (*DAT_0600bf8c)();
    pcVar5 = DAT_0600bf98;
    pbVar4 = DAT_0600bf94;
    uVar15 = 0;
    *DAT_0600bf90 = 1;
    do {
      *DAT_0600bfa0 = (uVar15 & 0xff) * 0x74 + DAT_0600bf9c;
      cVar13 = (char)uVar15;
      *DAT_0600bfa8 = (short)(((ushort)uVar15 & 0xff) * DAT_0600bf80) + DAT_0600bfa4;
      *DAT_0600bfac = cVar13;
      *DAT_0600bfb4 = (short)(((ushort)uVar15 & 0xff) * 0x84) + DAT_0600bfb0;
      if ((uVar15 & 0xff) == (uint)*pbVar2) {
        *DAT_0600bfb8 = 1;
      }
      else {
        *DAT_0600bfb8 = 0;
      }
      if ((uVar15 & 0xff) == (uint)*pbVar2) {
        *pcVar5 = '\x01';
        (*DAT_0600bfbc)(uVar15 & 0xff);
        (*DAT_0600bfc0)();
        if (bVar1) {
          (*DAT_0600bfc4)(uVar15 & 0xff);
        }
      }
      cVar12 = pcVar3[uVar15 & 0xff];
      if (cVar12 == '\0') {
        if (*DAT_0600c1b8 == '\0') {
          cVar12 = FUN_0600c6e8();
          if (cVar12 != '\0') {
            pcVar3[uVar15 & 0xff] = '\x01';
          }
        }
        else {
          pcVar3[uVar15 & 0xff] = '\x01';
        }
      }
      else if (cVar12 == '\x01') {
        iVar10 = (*DAT_0600c1bc)(uVar15 & 0xff,(uVar15 & 0xff) == (uint)*pbVar2);
        if (iVar10 != 0) {
          pcVar3[uVar15 & 0xff] = '\x02';
        }
        if ((*DAT_0600c1c0 == '\x03') && (*DAT_0600c1c4 != '\0')) {
          uVar14 = (uint)(char)*pbVar4;
          bVar11 = (*DAT_0600c1c8)();
          if ((uVar15 & 0xff) == 0) {
            if (((uVar14 & 0xff) != 0) && (*pbVar4 = *pbVar4 | bVar11, *pbVar4 == 3)) {
              (*DAT_0600c1cc)(uVar15 & 0xff);
            }
          }
          else if ((uVar14 & 0xff) == 3) {
            (*DAT_0600c1cc)(uVar15 & 0xff);
          }
          else if ((uVar14 & 0xff) != 0) {
            *pbVar4 = *pbVar4 | bVar11;
          }
        }
      }
      else if (cVar12 == '\x02') {
        if ((uVar15 & 0xff) == (uint)*pbVar2) {
          FUN_0600c9c8(uVar15);
        }
        (*DAT_0600c1cc)(uVar15 & 0xff);
        iVar10 = (*DAT_0600c1d0)();
        pcVar6 = DAT_0600c1d4;
        if (iVar10 != 0) {
          pcVar3[uVar15 & 0xff] = '\x04';
          if (*pcVar6 != '\0') {
            (*(code *)PTR_PTR_0600c1dc)(*DAT_0600c1d8);
            *DAT_0600c1d4 = '\0';
          }
          puVar7 = DAT_0600c1e4;
          *DAT_0600c1e0 = 0;
          *puVar7 = 0;
        }
        if (pcVar3[uVar15 & 0xff ^ 1] == '\x04') {
          pcVar3[uVar15 & 0xff] = '\x06';
        }
        iVar10 = (*DAT_0600c1e8)(uVar15 & 0xff);
        if (iVar10 != 0) {
          pcVar3[uVar15 & 0xff] = '\x03';
        }
        if ((*DAT_0600c1c0 == '\x04') && (*DAT_0600c1ec == 0)) {
          *pcVar3 = '\a';
          pcVar3[1] = '\x06';
          (*DAT_0600c1f0)();
          *pcVar5 = '\0';
          *DAT_0600c1f4 = 1;
        }
      }
      else if (cVar12 == '\x03') {
        (*DAT_0600c1cc)();
        iVar10 = (*DAT_0600c1f8)(uVar15 & 0xff);
        if (iVar10 != 0) {
          pcVar3[uVar15 & 0xff] = '\x02';
        }
        if (pcVar3[uVar15 & 0xff ^ 1] == '\x04') {
          pcVar3[uVar15 & 0xff] = '\x06';
        }
        if ((*DAT_0600c1c0 == '\x04') && (*DAT_0600c1ec == 0)) {
          *pcVar3 = '\a';
          pcVar3[1] = '\x06';
          (*DAT_0600c1f0)();
          *pcVar5 = '\0';
          *DAT_0600c1f4 = 1;
        }
      }
      else if (cVar12 == '\x04') {
        *pcVar5 = '\0';
        iVar10 = (*DAT_0600c204)(uVar15 & 0xff);
        if (iVar10 != 0) {
          *DAT_0600c208 = cVar13;
          FUN_0600c738();
          pcVar3[uVar15 & 0xff] = '\x05';
        }
      }
      else if (cVar12 == '\x05') {
        *DAT_0600c230 = 0;
        *pcVar5 = '\0';
        iVar10 = FUN_0600c8ae(uVar15);
        if (iVar10 != 0) {
          if (*DAT_0600c234 == '\0') {
            uStack_28 = 1;
          }
          else {
            pcVar3[uVar15 & 0xff] = '\b';
          }
        }
      }
      else if (cVar12 == '\x06') {
        *DAT_0600c1fc = 0;
        *pcVar5 = '\0';
      }
      else if (cVar12 == '\a') {
        *DAT_0600c1fc = 0;
        *pcVar5 = '\0';
        iVar10 = FUN_0600c904();
        if (iVar10 != 0) {
          FUN_0600c834();
          (*DAT_0600c200)();
        }
      }
      else if ((cVar12 == '\b') && (cVar12 = FUN_0600cc70(), cVar12 == '\0')) {
        uStack_28 = 1;
      }
      if ((((DAT_0600c30c & *(ushort *)((char)(cVar13 * '\f') + DAT_0600c310)) != 0) &&
          (*DAT_0600c314 != '\0')) && (*DAT_0600c318 == '\0')) {
        (*DAT_0600c31c)(1);
        (*(code *)PTR_SUB_0600c320)();
        (*DAT_0600c324)();
        (*(code *)PTR_SUB_0600c320)();
        (*DAT_0600c328)(0,0,0x1e);
        puVar7 = DAT_0600c32c;
        *pcVar5 = '\0';
        *puVar7 = 1;
        pcVar6 = DAT_0600c330;
        *DAT_0600c318 = '\x01';
        *pcVar6 = cVar13;
      }
      if ((*pcVar5 != '\0') && ((uVar15 & 0xff) == (uint)*DAT_0600c334)) {
        (*DAT_0600c338)(0);
      }
      uVar15 = uVar15 + 1;
    } while ((uVar15 & 0xff) < 2);
    if ((*DAT_0600c33c != '\0') && (*DAT_0600c340 != '\0')) {
      (*DAT_0600c344)();
    }
    (*DAT_0600c348)();
    (*DAT_0600c34c)();
    if ((*DAT_0600c350 != -1) &&
       (cVar13 = (*DAT_0600c354)(1), pcVar5 = DAT_0600c35c, pbVar4 = DAT_0600c358, cVar13 != '\0'))
    {
      if ((int)*DAT_0600c35c == (uint)*pbVar2) {
        *DAT_0600c358 = 1;
      }
      else {
        *DAT_0600c358 = 2;
      }
      (*DAT_0600c438)(*pbVar4 - 1);
      pcVar8 = DAT_0600c43c;
      pcVar3[*pcVar5] = '\x05';
      pcVar3[(int)*pcVar5 ^ 1] = '\x06';
      (*pcVar8)();
      (*DAT_0600c440)();
      *DAT_0600c444 = 0;
    }
  }
  else {
    (*(code *)PTR_FUN_0600be8c)((char)(*DAT_0600be84 * '\f') + DAT_0600be88);
  }
  if (bVar1) {
    *DAT_0600c448 = 1;
  }
  *DAT_0600c450 = (uint)*pbVar2 * 0x74 + DAT_0600c44c;
  *DAT_0600c458 = (short)((ushort)*pbVar2 * DAT_0600c434) + DAT_0600c454;
  *DAT_0600c45c = *pbVar2;
  piVar9 = DAT_0600c468;
  *DAT_0600c460 = (short)((*pbVar2 ^ 1) * DAT_0600c434) + DAT_0600c454;
  pcVar8 = DAT_0600c46c;
  *piVar9 = (short)(((ushort)*pbVar2 * 0x20 + (ushort)*pbVar2) * 4) + DAT_0600c464;
  (*pcVar8)();
  (*DAT_0600c470)(0);
  (*DAT_0600c470)(1);
  if ((*DAT_0600c474 == '\0') && ((*DAT_0600c478)(), bVar1)) {
    (*DAT_0600c47c)(*pbVar2);
  }
  return uStack_28;
}

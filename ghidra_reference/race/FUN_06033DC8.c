/* FUN_06033DC8  0x06033DC8 */


undefined4 FUN_06033dc8(void)

{
  bool bVar1;
  byte *pbVar2;
  char *pcVar3;
  byte *pbVar4;
  char *pcVar5;
  char *pcVar6;
  undefined1 *puVar7;
  undefined *puVar8;
  int *piVar9;
  code *pcVar10;
  byte bVar12;
  int iVar11;
  char cVar13;
  char cVar14;
  uint uVar15;
  uint uVar16;
  undefined4 uStack_28;
  
  pcVar3 = pcRam06033e7c;
  pbVar2 = pbRam06033e78;
  uStack_28 = 0;
  bVar1 = false;
  cVar14 = pcRam06033e7c[*pbRam06033e78];
  if (((((cVar14 != '\0') && (cVar14 != '\x04')) && (cVar14 != '\x05')) &&
      ((cVar14 != '\x06' && (cVar14 != '\a')))) && (cVar14 != '\b')) {
    bVar1 = true;
  }
  if (*pcRam06033e80 == '\0') {
    (*(code *)PTR_FUN_06033e90)();
    cVar14 = pcVar3[1];
    if (((cVar14 != '\0') && (cVar14 != '\x05')) &&
       ((cVar14 != '\x06' && ((cVar14 != '\a' && (cVar14 != '\b')))))) {
      (*(code *)PTR_LAB_06033e94)();
    }
    cVar14 = *pcVar3;
    if ((((cVar14 != '\0') && (cVar14 != '\x05')) && (cVar14 != '\x06')) &&
       ((cVar14 != '\a' && (cVar14 != '\b')))) {
      (*pcRam06033f84)(0);
    }
    (*pcRam06033f88)();
    (*pcRam06033f8c)();
    pcVar5 = pcRam06033f98;
    pbVar4 = pbRam06033f94;
    uVar16 = 0;
    *puRam06033f90 = 1;
    do {
      *piRam06033fa0 = (uVar16 & 0xff) * 0x74 + iRam06033f9c;
      cVar14 = (char)uVar16;
      *piRam06033fa8 = (short)(((ushort)uVar16 & 0xff) * sRam06033f80) + iRam06033fa4;
      *pcRam06033fac = cVar14;
      *piRam06033fb4 = (short)(((ushort)uVar16 & 0xff) * 0x84) + iRam06033fb0;
      if ((uVar16 & 0xff) == (uint)*pbVar2) {
        *puRam06033fb8 = 1;
      }
      else {
        *puRam06033fb8 = 0;
      }
      if ((uVar16 & 0xff) == (uint)*pbVar2) {
        *pcVar5 = '\x01';
        (*(code *)PTR_LAB_06033fbc)(uVar16 & 0xff);
        (*(code *)PTR_FUN_06033fc0)();
        if (bVar1) {
          (*(code *)PTR_LAB_06033fc4)(uVar16 & 0xff);
        }
      }
      cVar13 = pcVar3[uVar16 & 0xff];
      if (cVar13 == '\0') {
        if (*pcRam060341b8 == '\0') {
          cVar13 = func_0x060346e8();
          if (cVar13 != '\0') {
            pcVar3[uVar16 & 0xff] = '\x01';
          }
        }
        else {
          pcVar3[uVar16 & 0xff] = '\x01';
        }
      }
      else if (cVar13 == '\x01') {
        iVar11 = (*pcRam060341bc)(uVar16 & 0xff,(uVar16 & 0xff) == (uint)*pbVar2);
        if (iVar11 != 0) {
          pcVar3[uVar16 & 0xff] = '\x02';
        }
        if ((*pcRam060341c0 == '\x03') && (*pcRam060341c4 != '\0')) {
          uVar15 = (uint)(char)*pbVar4;
          bVar12 = (*(code *)PTR_FUN_060341c8)();
          if ((uVar16 & 0xff) == 0) {
            if (((uVar15 & 0xff) != 0) && (*pbVar4 = *pbVar4 | bVar12, *pbVar4 == 3)) {
              (*(code *)PTR_LAB_060341cc)(uVar16 & 0xff);
            }
          }
          else if ((uVar15 & 0xff) == 3) {
            (*(code *)PTR_LAB_060341cc)(uVar16 & 0xff);
          }
          else if ((uVar15 & 0xff) != 0) {
            *pbVar4 = *pbVar4 | bVar12;
          }
        }
      }
      else if (cVar13 == '\x02') {
        if ((uVar16 & 0xff) == (uint)*pbVar2) {
          func_0x060349c8(uVar16);
        }
        (*(code *)PTR_LAB_060341cc)(uVar16 & 0xff);
        iVar11 = (*(code *)PTR_LAB_060341d0)();
        pcVar6 = pcRam060341d4;
        if (iVar11 != 0) {
          pcVar3[uVar16 & 0xff] = '\x04';
          if (*pcVar6 != '\0') {
            (*pcRam060341dc)(*puRam060341d8);
            *pcRam060341d4 = '\0';
          }
          puVar7 = puRam060341e4;
          *puRam060341e0 = 0;
          *puVar7 = 0;
        }
        if (pcVar3[uVar16 & 0xff ^ 1] == '\x04') {
          pcVar3[uVar16 & 0xff] = '\x06';
        }
        iVar11 = (*pcRam060341e8)(uVar16 & 0xff);
        if (iVar11 != 0) {
          pcVar3[uVar16 & 0xff] = '\x03';
        }
        if ((*pcRam060341c0 == '\x04') && (*psRam060341ec == 0)) {
          *pcVar3 = '\a';
          pcVar3[1] = '\x06';
          (*pcRam060341f0)();
          *pcVar5 = '\0';
          *puRam060341f4 = 1;
        }
      }
      else if (cVar13 == '\x03') {
        (*(code *)PTR_LAB_060341cc)();
        iVar11 = (*pcRam060341f8)(uVar16 & 0xff);
        if (iVar11 != 0) {
          pcVar3[uVar16 & 0xff] = '\x02';
        }
        if (pcVar3[uVar16 & 0xff ^ 1] == '\x04') {
          pcVar3[uVar16 & 0xff] = '\x06';
        }
        if ((*pcRam060341c0 == '\x04') && (*psRam060341ec == 0)) {
          *pcVar3 = '\a';
          pcVar3[1] = '\x06';
          (*pcRam060341f0)();
          *pcVar5 = '\0';
          *puRam060341f4 = 1;
        }
      }
      else if (cVar13 == '\x04') {
        *pcVar5 = '\0';
        iVar11 = (*pcRam06034204)(uVar16 & 0xff);
        if (iVar11 != 0) {
          *pcRam06034208 = cVar14;
          func_0x06034738();
          pcVar3[uVar16 & 0xff] = '\x05';
        }
      }
      else if (cVar13 == '\x05') {
        *puRam06034230 = 0;
        *pcVar5 = '\0';
        iVar11 = func_0x060348ae(uVar16);
        if (iVar11 != 0) {
          if (*pcRam06034234 == '\0') {
            uStack_28 = 1;
          }
          else {
            pcVar3[uVar16 & 0xff] = '\b';
          }
        }
      }
      else if (cVar13 == '\x06') {
        *puRam060341fc = 0;
        *pcVar5 = '\0';
      }
      else if (cVar13 == '\a') {
        *puRam060341fc = 0;
        *pcVar5 = '\0';
        iVar11 = func_0x06034904();
        if (iVar11 != 0) {
          func_0x06034834();
          (*pcRam06034200)();
        }
      }
      else if ((cVar13 == '\b') && (cVar13 = FUN_06034c70(), cVar13 == '\0')) {
        uStack_28 = 1;
      }
      if ((((uRam0603430c & *(ushort *)((char)(cVar14 * '\f') + iRam06034310)) != 0) &&
          (*pcRam06034314 != '\0')) && (*pcRam06034318 == '\0')) {
        (*pcRam0603431c)(1);
        (*pcRam06034320)();
        (*pcRam06034324)();
        (*pcRam06034320)();
        (*pcRam06034328)(0,0,0x1e);
        puVar7 = puRam0603432c;
        *pcVar5 = '\0';
        *puVar7 = 1;
        pcVar6 = pcRam06034330;
        *pcRam06034318 = '\x01';
        *pcVar6 = cVar14;
      }
      if ((*pcVar5 != '\0') && ((uVar16 & 0xff) == (uint)*pbRam06034334)) {
        (*pcRam06034338)(0);
      }
      uVar16 = uVar16 + 1;
    } while ((uVar16 & 0xff) < 2);
    if ((*pcRam0603433c != '\0') && (*pcRam06034340 != '\0')) {
      (*(code *)PTR_FUN_06034344)();
    }
    (*(code *)PTR_FUN_06034348)();
    (*(code *)PTR_FUN_0603434c)();
    if ((*pcRam06034350 != -1) &&
       (cVar14 = (*pcRam06034354)(1), pcVar5 = pcRam0603435c, pbVar4 = pbRam06034358, cVar14 != '\0'
       )) {
      if ((int)*pcRam0603435c == (uint)*pbVar2) {
        *pbRam06034358 = 1;
      }
      else {
        *pbRam06034358 = 2;
      }
      (*(code *)PTR_LAB_06034438)(*pbVar4 - 1);
      puVar8 = PTR_SUB_0603443c;
      pcVar3[*pcVar5] = '\x05';
      pcVar3[(int)*pcVar5 ^ 1] = '\x06';
      (*(code *)puVar8)();
      (*(code *)PTR_SUB_06034440)();
      *puRam06034444 = 0;
    }
  }
  else {
    (*(code *)PTR_SUB_06033e8c)((char)(*pcRam06033e84 * '\f') + iRam06033e88);
  }
  if (bVar1) {
    *puRam06034448 = 1;
  }
  *piRam06034450 = (uint)*pbVar2 * 0x74 + iRam0603444c;
  *piRam06034458 = (short)((ushort)*pbVar2 * sRam06034434) + iRam06034454;
  *pbRam0603445c = *pbVar2;
  piVar9 = piRam06034468;
  *piRam06034460 = (short)((*pbVar2 ^ 1) * sRam06034434) + iRam06034454;
  pcVar10 = pcRam0603446c;
  *piVar9 = (short)(((ushort)*pbVar2 * 0x20 + (ushort)*pbVar2) * 4) + iRam06034464;
  (*pcVar10)();
  (*pcRam06034470)(0);
  (*pcRam06034470)(1);
  if ((*pcRam06034474 == '\0') && ((*pcRam06034478)(), bVar1)) {
    (*pcRam0603447c)(*pbVar2);
  }
  return uStack_28;
}


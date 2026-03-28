/* FUN_0603C994  0x0603C994 */


void FUN_0603c994(void)

{
  short sVar1;
  char cVar2;
  code *pcVar3;
  short *psVar4;
  undefined4 *puVar5;
  char *pcVar6;
  undefined *puVar7;
  undefined *puVar8;
  undefined *puVar9;
  undefined *puVar10;
  undefined2 extraout_var;
  int iVar11;
  undefined4 uVar12;
  undefined1 uVar14;
  undefined4 uVar13;
  undefined1 *puVar15;
  ushort *puVar16;
  undefined1 *puVar17;
  undefined4 *puVar18;
  int iVar19;
  int iStack_28;
  int iStack_24;
  
  puVar5 = puRam0603ca6c;
  if (puRam0603ca6c[0x17] != 2) {
    (*pcRam0603ca78)(*pcRam0603ca70 + iRam0603ca74);
  }
  iVar19 = *piRam0603ca7c;
  iStack_24 = 0;
  puVar17 = puRam0603ca80 + 6;
  pcVar3 = pcRam0603ca84;
  psVar4 = psRam0603ca88;
  for (puVar15 = puRam0603ca80; pcRam0603ca84 = pcVar3, psRam0603ca88 = psVar4, puVar15 < puVar17;
      puVar15 = puVar15 + 3) {
    *puVar15 = 0;
    puVar15[1] = 0;
    puVar15[2] = 0;
    pcVar3 = pcRam0603ca84;
    psVar4 = psRam0603ca88;
  }
  puVar18 = (undefined4 *)((int)sRam0603ca64 + (int)puVar5);
  for (iStack_28 = 0; iStack_28 < *pcRam0603ccd8; iStack_28 = iStack_28 + 1) {
    iVar11 = (int)sRam0603ca66;
    *(undefined1 *)(iVar19 + iVar11 + 2) = *(undefined1 *)(iVar19 + iVar11);
    pcVar6 = pcRam0603ca8c;
    *(undefined1 *)(iVar19 + iVar11 + 3) = *(undefined1 *)(iVar19 + iVar11 + 1);
    if (*pcVar6 == '\0') {
      if ((puVar5[0xc] & 8) == 0) {
        iVar11 = *(short *)((int)puVar5 + (int)sRam0603ca68) + -1;
      }
      else {
        iVar11 = *(short *)((int)puVar5 + (int)sRam0603ca68) + 1;
      }
      sVar1 = *psVar4;
      if ((short)iVar11 < 0) {
        iVar11 = iVar11 + sVar1;
      }
      else if (sVar1 <= (short)iVar11) {
        iVar11 = iVar11 - sVar1;
      }
      uVar12 = (*pcRam0603cbb0)(iVar11,*(undefined1 *)
                                        ((int)*(short *)(iVar19 + sRam0603cba6) +
                                        *(int *)(iVar19 + sRam0603cba6 + 8)));
      uVar14 = *(undefined1 *)
                ((int)*(short *)(iVar19 + sRam0603cba6) + *(int *)(iVar19 + sRam0603cba6 + 8));
      uVar13 = (*pcVar3)(iVar19,*puVar5,puVar5[2]);
      uVar14 = (*pcRam0603cbb4)(uVar12,uVar13,uVar14,puVar5);
      pcVar6 = pcRam0603cbb8;
      *(undefined1 *)(sRam0603cba8 + iVar19) = uVar14;
      if ('\x02' < *pcVar6) {
        if ((puVar18[0xc] & 8) == 0) {
          iVar11 = *(short *)((int)puVar18 + (int)sRam0603cbaa) + -1;
        }
        else {
          iVar11 = *(short *)((int)puVar18 + (int)sRam0603cbaa) + 1;
        }
        if ((short)iVar11 < 0) {
          iVar11 = iVar11 + *psVar4;
        }
        else if (*psVar4 <= (short)iVar11) {
          iVar11 = iVar11 - *psVar4;
        }
        uVar12 = (*pcRam0603cbb0)(iVar11,*(undefined1 *)
                                          ((int)*(short *)(iVar19 + sRam0603cba6) +
                                          *(int *)(iVar19 + sRam0603cba6 + 8)));
        uVar14 = *(undefined1 *)
                  ((int)*(short *)(iVar19 + sRam0603cba6) + *(int *)(iVar19 + sRam0603cba6 + 8));
        uVar13 = (*pcVar3)(iVar19,*puVar18,puVar18[2]);
        uVar14 = (*pcRam0603cbb4)(uVar12,uVar13,uVar14,puVar18);
        *(undefined1 *)(sRam0603cbac + iVar19) = uVar14;
        if (*(byte *)((uint)*(byte *)(iVar19 + sRam0603cba8) + iRam0603cbbc) <
            *(byte *)((uint)*(byte *)(iVar19 + sRam0603cbac) + iRam0603cbbc)) {
          *(undefined1 *)(iVar19 + sRam0603cbac + -1) = *(undefined1 *)(iVar19 + sRam0603cbac);
        }
      }
      iStack_24 = iStack_24 +
                  (uint)*(byte *)((uint)*(byte *)(iVar19 + sRam0603cba8) + iRam0603cbc0) * 0x10000;
    }
    else {
      iVar11 = (int)sRam0603ca66;
      *(undefined1 *)(iVar19 + iVar11) = 1;
      if (*(char *)((uint)*(byte *)((int)*(short *)(iVar19 + iVar11 + -0x18) +
                                   *(int *)(iVar19 + iVar11 + -0x10)) + iRam0603ca90) != '\0') {
        uVar12 = (*pcVar3)(iVar19,*puVar5,puVar5[2]);
        uVar14 = (*pcRam0603ca94)(uVar12);
        *(undefined1 *)(sRam0603ca66 + iVar19) = uVar14;
      }
    }
    if (*(char *)((uint)*(byte *)(iVar19 + sRam0603cba8) + iRam0603cbc4) == '\0') {
      *(undefined1 *)(iVar19 + sRam0603ccb6) = 0;
    }
    else {
      *(undefined1 *)(iVar19 + sRam0603cbae) = 1;
    }
    iVar11 = iRam0603cccc;
    *(byte *)(iRam0603ccc4 + (uint)*(byte *)(iVar19 + sRam0603ccb8)) =
         *(byte *)((uint)*(byte *)(iVar19 + sRam0603ccb8) + iRam0603ccc4) ^ 1;
    puVar16 = (ushort *)((uint)*pbRam0603ccc8 * 4 + iVar11);
    if ((ushort)*(byte *)((int)*(short *)(iVar19 + sRam0603ccba) +
                         *(int *)(iVar19 + sRam0603ccba + 8)) == *puVar16) {
      *(undefined4 *)(iVar19 + sRam0603ccbc) = uRam0603ccd0;
    }
    else if ((ushort)*(byte *)((int)*(short *)(iVar19 + sRam0603ccba) +
                              *(int *)(iVar19 + sRam0603ccba + 8)) == puVar16[1]) {
      *(undefined4 *)(iVar19 + sRam0603ccbc) = uRam0603ccd4;
    }
    iVar19 = *(int *)(iVar19 + sRam0603ccbe);
  }
  (*pcRam0603ccdc)(iStack_24,(int)sRam0603ccc0);
  *puRam0603cce0 = extraout_var;
  puVar10 = PTR_FUN_0603ccf4;
  puVar9 = PTR_FUN_0603ccf0;
  puVar8 = PTR_FUN_0603ccec;
  puVar7 = PTR_FUN_0603cce8;
  pcVar6 = pcRam0603ccd8;
  iVar11 = *piRam0603cce4;
  for (iVar19 = 0; iVar19 < *pcVar6; iVar19 = iVar19 + 1) {
    if (*(char *)(iVar11 + sRam0603ccb6) != '\x01') {
      cVar2 = *(char *)(iVar11 + sRam0603ccb8);
      if ((cVar2 == '\0') || (cVar2 == '\x01')) {
        (*(code *)puVar10)(iVar11);
      }
      else if (cVar2 == '\x02') {
        (*(code *)puVar9)(iVar11);
      }
      else if (cVar2 == '\x03') {
        (*(code *)puVar8)(iVar11);
      }
      else if ((cVar2 == '\x04') || (cVar2 == '\x05')) {
        (*(code *)puVar7)(iVar11);
      }
    }
    iVar11 = *(int *)(iVar11 + sRam0603cdb8);
  }
  return;
}


/* FUN_060003C0  0x060003C0 */


undefined4 FUN_060003c0(int param_1)

{
  ushort uVar1;
  undefined *puVar2;
  short *psVar3;
  char *pcVar4;
  char *pcVar5;
  char *pcVar6;
  uint uVar7;
  code *pcVar8;
  uint *puVar9;
  undefined1 *puVar10;
  uint uVar11;
  uint uVar12;
  char cVar13;
  int iVar14;
  int iVar15;
  undefined4 uStack_28;
  
  pcVar5 = DAT_060004c0;
  pcVar4 = DAT_060004bc;
  psVar3 = DAT_060004b8;
  puVar2 = PTR_FUN_060004b4;
  uStack_28 = 0;
  uVar1 = *(ushort *)PTR_DAT_060004b0;
  if (param_1 != 0) {
    *DAT_060004bc = '\0';
    pcVar6 = DAT_060004c4;
    *pcVar5 = '\0';
    *pcVar6 = *pcVar5;
    *psVar3 = 0;
    (*(code *)puVar2)(0,1,4);
  }
  puVar9 = DAT_060004d4;
  pcVar8 = DAT_060004cc;
  uVar7 = DAT_060004c8;
  uVar11 = (uint)uVar1 & (int)DAT_060004ac;
  iVar14 = (int)*DAT_060004c4;
  uVar12 = uVar1 & DAT_060004c8;
  cVar13 = *pcVar4;
  if (cVar13 == '\0') {
    *DAT_060004d0 = 0;
    *pcVar4 = '\x01';
    *puVar9 = uVar7;
    (*DAT_060004d8)(uVar7);
    (*DAT_060004dc)(*puVar9,0,0);
  }
  else if (cVar13 == '\x01') {
    *DAT_060004d0 = *DAT_060004d0 + 1;
    (*pcVar8)();
    (*DAT_060004e0)();
    (*DAT_060004e4)();
    (*DAT_060004e8)();
    if (0x54 < *DAT_060004d0) {
      *pcVar4 = '\a';
    }
  }
  else if (cVar13 == '\x05') {
    if (*PTR_DAT_0600061c == '\0') {
      (*DAT_060004cc)();
      (*DAT_06000620)();
    }
    pcVar4 = DAT_06000628;
    puVar10 = DAT_06000624;
    iVar14 = 0;
    do {
      puVar10[iVar14] = 0x2e;
      pcVar4[iVar14] = '.';
      puVar10[iVar14 + 1] = 0x2e;
      iVar15 = iVar14 + 2;
      pcVar4[iVar14 + 1] = '.';
      iVar14 = iVar14 + 3;
      puVar10[iVar15] = 0x2e;
      pcVar4[iVar15] = '.';
    } while (iVar14 < 3);
    puVar10[3] = 0;
    pcVar4[3] = '\0';
    if ('\0' < *pcVar5) {
      for (iVar14 = 0; iVar14 < *pcVar5; iVar14 = iVar14 + 1) {
        if (*(char *)(DAT_0600062c + iVar14) == '\x1a') {
          puVar10[iVar14] = 0x2e;
          pcVar4[iVar14] = '.';
        }
        else {
          cVar13 = *(char *)(DAT_0600062c + iVar14) + 'A';
          puVar10[iVar14] = cVar13;
          pcVar4[iVar14] = cVar13;
        }
      }
      if (((*pcVar4 == 'S') && (pcVar4[1] == 'E')) && (pcVar4[2] == 'X')) {
        *puVar10 = 0x4d;
        *pcVar4 = 'M';
        puVar10[1] = 0x41;
        pcVar4[1] = 'A';
      }
    }
    uStack_28 = 1;
  }
  else if (cVar13 == '\a') {
    if (uVar11 == 0) {
      if (uVar12 == 0) {
        if (((*(ushort *)(PTR_DAT_06000718 + 2) & DAT_06000712) != 0) ||
           ((*(ushort *)(PTR_DAT_06000718 + 2) & DAT_06000714) != 0)) {
          if (iVar14 == 0x1c) {
            (*(code *)puVar2)(0,1,3);
            *pcVar4 = '\x05';
            return 0;
          }
          if (iVar14 == 0x1b) {
            if (*pcVar5 < '\x01') {
              return 0;
            }
            (*(code *)puVar2)(0,1);
            *pcVar5 = *pcVar5 + -1;
            return 0;
          }
          if ('\x02' < *pcVar5) {
            return 0;
          }
          (*(code *)puVar2)(0,1,3);
          *(undefined1 *)(*pcVar5 + DAT_0600071c) = *DAT_06000720;
          *pcVar5 = *pcVar5 + '\x01';
          *DAT_06000724 = 1;
          *pcVar4 = '\n';
          return 0;
        }
        if ((DAT_06000716 & *(ushort *)(PTR_DAT_06000718 + 2)) != 0) {
          if (*pcVar5 < '\x01') {
            return 0;
          }
          (*(code *)puVar2)(0,1);
          *pcVar5 = *pcVar5 + -1;
          return 0;
        }
      }
      else if (*pcVar5 == '\x03') {
        if (iVar14 == 0x1b) {
          (*(code *)puVar2)(0,1);
          *pcVar4 = '\b';
        }
      }
      else if (*pcVar5 < '\x03') {
        (*(code *)puVar2)(0,1);
        *pcVar4 = '\b';
      }
    }
    else if (*pcVar5 == '\x03') {
      if (iVar14 == 0x1c) {
        (*(code *)puVar2)(0,1);
        *pcVar4 = '\t';
      }
    }
    else if (*pcVar5 < '\x03') {
      (*(code *)puVar2)(0,1);
      *pcVar4 = '\t';
    }
    (*pcVar8)();
    (*DAT_06000728)();
    (*DAT_0600072c)();
    (*DAT_06000730)();
  }
  else {
    if (cVar13 == '\b') {
      if ((DAT_060004c8 & *(ushort *)(PTR_DAT_06000718 + 4)) != 0) {
        (*(code *)puVar2)(0,1);
      }
      *psVar3 = *psVar3 - *DAT_06000734;
      iVar14 = FUN_06001662();
      if (iVar14 != 0) {
        if (*pcVar5 == '\x03') {
          *pcVar4 = '\a';
        }
        else if (uVar12 == 0) {
          *psVar3 = *psVar3 + *DAT_06000898;
          *pcVar4 = '\a';
        }
      }
      (*pcVar8)();
      (*DAT_0600089c)();
      (*DAT_060008a0)();
    }
    else {
      if (cVar13 != '\t') {
        if (cVar13 == '\n') {
          iVar14 = (*DAT_060008b0)(*DAT_060008ac,*pcVar5 + -1);
          if (iVar14 != 0) {
            if (*pcVar5 < '\x03') {
              *pcVar4 = '\a';
            }
            else if (*DAT_060008b4 < '\x0f') {
              *pcVar4 = '\f';
            }
            else {
              *pcVar4 = '\v';
            }
          }
          *DAT_060008ac = 0;
          return 0;
        }
        if (cVar13 != '\v') {
          if (cVar13 != '\f') {
            return 0;
          }
          if (iVar14 == 0x1c) {
            *psVar3 = *psVar3 + *DAT_06000898;
          }
          else {
            *psVar3 = *psVar3 + ((short)((int)(iVar14 + (uint)(iVar14 < 0)) >> 1) + 1) *
                                *DAT_06000898;
          }
          (*pcVar8)();
          (*DAT_0600089c)();
          FUN_06001776();
          (*DAT_060008a8)();
          iVar14 = FUN_06001662();
          if (iVar14 == 0) {
            return 0;
          }
          if (*DAT_060008b4 != '\x1c') {
            return 0;
          }
          *pcVar4 = '\a';
          return 0;
        }
        *psVar3 = *psVar3 - ((short)((int)((0x1c - iVar14) + (uint)(0x1c - iVar14 < 0)) >> 1) + 1) *
                            *DAT_06000898;
        (*pcVar8)();
        (*DAT_0600089c)();
        FUN_06001776();
        (*DAT_060008a8)();
        iVar14 = FUN_06001662();
        if (iVar14 == 0) {
          return 0;
        }
        if (*DAT_060008b4 != '\x1c') {
          return 0;
        }
        *pcVar4 = '\a';
        return 0;
      }
      if (((int)DAT_060004ac & (uint)*(ushort *)(PTR_DAT_060008a4 + 4)) != 0) {
        (*(code *)puVar2)(0,1);
      }
      *psVar3 = *psVar3 + *DAT_06000898;
      iVar14 = FUN_06001662();
      if (iVar14 != 0) {
        if (*pcVar5 == '\x03') {
          *pcVar4 = '\a';
        }
        else if (uVar11 == 0) {
          *psVar3 = *psVar3 - *DAT_06000898;
          *pcVar4 = '\a';
        }
      }
      (*pcVar8)();
      (*DAT_0600089c)();
      (*DAT_060008a0)();
    }
    (*DAT_060008a8)();
  }
  return uStack_28;
}


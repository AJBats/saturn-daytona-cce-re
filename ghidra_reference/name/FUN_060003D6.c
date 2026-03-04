/* FUN_060003D6  0x060003D6 */


int FUN_060003d6(void)

{
  char cVar1;
  ushort uVar2;
  char *pcVar3;
  undefined1 *puVar4;
  ushort *puVar5;
  char *pcVar6;
  char *pcVar7;
  uint uVar8;
  code *pcVar9;
  uint *puVar10;
  uint uVar11;
  uint uVar12;
  char cVar13;
  ushort *in_r3;
  int iVar14;
  int iVar15;
  int unaff_r8;
  code *unaff_r11;
  byte in_sr;
  
  pcVar6 = DAT_060004c0;
  pcVar3 = DAT_060004bc;
  puVar5 = DAT_060004b8;
  uVar2 = *in_r3;
  cVar13 = (char)unaff_r8;
  if ((in_sr & 1) != 1) {
    *DAT_060004bc = cVar13;
    pcVar7 = DAT_060004c4;
    *pcVar6 = cVar13;
    *pcVar7 = *pcVar6;
    *puVar5 = (ushort)unaff_r8;
    (*unaff_r11)(0,1,4);
  }
  puVar10 = DAT_060004d4;
  pcVar9 = DAT_060004cc;
  uVar8 = DAT_060004c8;
  uVar11 = (uint)uVar2 & (int)DAT_060004ac;
  iVar14 = (int)*DAT_060004c4;
  uVar12 = uVar2 & DAT_060004c8;
  cVar1 = *pcVar3;
  if (cVar1 == '\0') {
    *DAT_060004d0 = (ushort)unaff_r8;
    *pcVar3 = '\x01';
    *puVar10 = uVar8;
    (*DAT_060004d8)(uVar8);
    (*DAT_060004dc)(*puVar10,0,0);
  }
  else if (cVar1 == '\x01') {
    *DAT_060004d0 = *DAT_060004d0 + 1;
    (*pcVar9)();
    (*DAT_060004e0)();
    (*DAT_060004e4)();
    (*DAT_060004e8)();
    if (0x54 < *DAT_060004d0) {
      *pcVar3 = '\a';
    }
  }
  else if (cVar1 == '\x05') {
    iVar14 = unaff_r8;
    pcVar3 = DAT_06000628;
    puVar4 = DAT_06000624;
    if (*PTR_DAT_0600061c == '\0') {
      (*DAT_060004cc)();
      (*DAT_06000620)();
      pcVar3 = DAT_06000628;
      puVar4 = DAT_06000624;
    }
    do {
      puVar4[iVar14] = 0x2e;
      pcVar3[iVar14] = '.';
      puVar4[iVar14 + 1] = 0x2e;
      pcVar3[iVar14 + 1] = '.';
      iVar15 = iVar14 + 3;
      puVar4[iVar14 + 2] = 0x2e;
      pcVar3[iVar14 + 2] = '.';
      iVar14 = iVar15;
    } while (iVar15 < 3);
    puVar4[3] = cVar13;
    pcVar3[3] = cVar13;
    if ('\0' < *pcVar6) {
      for (; unaff_r8 < *pcVar6; unaff_r8 = unaff_r8 + 1) {
        if (*(char *)(DAT_0600062c + unaff_r8) == '\x1a') {
          puVar4[unaff_r8] = 0x2e;
          pcVar3[unaff_r8] = '.';
        }
        else {
          cVar13 = *(char *)(DAT_0600062c + unaff_r8) + 'A';
          puVar4[unaff_r8] = cVar13;
          pcVar3[unaff_r8] = cVar13;
        }
      }
      if (((*pcVar3 == 'S') && (pcVar3[1] == 'E')) && (pcVar3[2] == 'X')) {
        *puVar4 = 0x4d;
        *pcVar3 = 'M';
        puVar4[1] = 0x41;
        pcVar3[1] = 'A';
      }
    }
    unaff_r8 = 1;
  }
  else if (cVar1 == '\a') {
    if (uVar11 == 0) {
      if (uVar12 == 0) {
        if (((*(ushort *)(PTR_DAT_06000718 + 2) & DAT_06000712) != 0) ||
           ((*(ushort *)(PTR_DAT_06000718 + 2) & DAT_06000714) != 0)) {
          if (iVar14 == 0x1c) {
            (*unaff_r11)(0,1,3);
            *pcVar3 = '\x05';
            return unaff_r8;
          }
          if (iVar14 == 0x1b) {
            if (*pcVar6 < '\x01') {
              return unaff_r8;
            }
            (*unaff_r11)(0,1);
            *pcVar6 = *pcVar6 + -1;
            return unaff_r8;
          }
          if ('\x02' < *pcVar6) {
            return unaff_r8;
          }
          (*unaff_r11)(0,1,3);
          *(undefined1 *)(*pcVar6 + DAT_0600071c) = *DAT_06000720;
          *pcVar6 = *pcVar6 + '\x01';
          *DAT_06000724 = 1;
          *pcVar3 = '\n';
          return unaff_r8;
        }
        if ((DAT_06000716 & *(ushort *)(PTR_DAT_06000718 + 2)) != 0) {
          if (*pcVar6 < '\x01') {
            return unaff_r8;
          }
          (*unaff_r11)(0,1);
          *pcVar6 = *pcVar6 + -1;
          return unaff_r8;
        }
      }
      else if (*pcVar6 == '\x03') {
        if (iVar14 == 0x1b) {
          (*unaff_r11)(0,1);
          *pcVar3 = '\b';
        }
      }
      else if (*pcVar6 < '\x03') {
        (*unaff_r11)(0,1);
        *pcVar3 = '\b';
      }
    }
    else if (*pcVar6 == '\x03') {
      if (iVar14 == 0x1c) {
        (*unaff_r11)(0,1);
        *pcVar3 = '\t';
      }
    }
    else if (*pcVar6 < '\x03') {
      (*unaff_r11)(0,1);
      *pcVar3 = '\t';
    }
    (*pcVar9)();
    (*DAT_06000728)();
    (*DAT_0600072c)();
    (*DAT_06000730)();
  }
  else {
    if (cVar1 == '\b') {
      if ((DAT_060004c8 & *(ushort *)(PTR_DAT_06000718 + 4)) != 0) {
        (*unaff_r11)(0,1);
      }
      *puVar5 = *puVar5 - *DAT_06000734;
      iVar14 = FUN_06001662();
      if (iVar14 != 0) {
        if (*pcVar6 == '\x03') {
          *pcVar3 = '\a';
        }
        else if (uVar12 == 0) {
          *puVar5 = *puVar5 + *DAT_06000898;
          *pcVar3 = '\a';
        }
      }
      (*pcVar9)();
      (*DAT_0600089c)();
      (*DAT_060008a0)();
    }
    else {
      if (cVar1 != '\t') {
        if (cVar1 == '\n') {
          iVar14 = (*DAT_060008b0)(*DAT_060008ac,*pcVar6 + -1);
          if (iVar14 != 0) {
            if (*pcVar6 < '\x03') {
              *pcVar3 = '\a';
            }
            else if (*DAT_060008b4 < '\x0f') {
              *pcVar3 = '\f';
            }
            else {
              *pcVar3 = '\v';
            }
          }
          *DAT_060008ac = unaff_r8;
          return unaff_r8;
        }
        if (cVar1 != '\v') {
          if (cVar1 != '\f') {
            return unaff_r8;
          }
          if (iVar14 == 0x1c) {
            *puVar5 = *puVar5 + *DAT_06000898;
          }
          else {
            *puVar5 = *puVar5 + ((short)((int)(iVar14 + (uint)(iVar14 < 0)) >> 1) + 1) *
                                *DAT_06000898;
          }
          (*pcVar9)();
          (*DAT_0600089c)();
          FUN_06001776();
          (*DAT_060008a8)();
          iVar14 = FUN_06001662();
          if (iVar14 == 0) {
            return unaff_r8;
          }
          if (*DAT_060008b4 != '\x1c') {
            return unaff_r8;
          }
          *pcVar3 = '\a';
          return unaff_r8;
        }
        *puVar5 = *puVar5 - ((short)((int)((0x1c - iVar14) + (uint)(0x1c - iVar14 < 0)) >> 1) + 1) *
                            *DAT_06000898;
        (*pcVar9)();
        (*DAT_0600089c)();
        FUN_06001776();
        (*DAT_060008a8)();
        iVar14 = FUN_06001662();
        if (iVar14 == 0) {
          return unaff_r8;
        }
        if (*DAT_060008b4 != '\x1c') {
          return unaff_r8;
        }
        *pcVar3 = '\a';
        return unaff_r8;
      }
      if (((int)DAT_060004ac & (uint)*(ushort *)(PTR_DAT_060008a4 + 4)) != 0) {
        (*unaff_r11)(0,1);
      }
      *puVar5 = *puVar5 + *DAT_06000898;
      iVar14 = FUN_06001662();
      if (iVar14 != 0) {
        if (*pcVar6 == '\x03') {
          *pcVar3 = '\a';
        }
        else if (uVar11 == 0) {
          *puVar5 = *puVar5 - *DAT_06000898;
          *pcVar3 = '\a';
        }
      }
      (*pcVar9)();
      (*DAT_0600089c)();
      (*DAT_060008a0)();
    }
    (*DAT_060008a8)();
  }
  return unaff_r8;
}


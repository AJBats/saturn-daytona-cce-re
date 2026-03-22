/* FUN_060283D6  0x060283D6 */


int FUN_060283d6(void)

{
  char cVar1;
  ushort uVar2;
  char *pcVar3;
  undefined1 *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined *puVar8;
  uint uVar9;
  undefined *puVar10;
  uint uVar11;
  uint uVar12;
  char cVar13;
  ushort *in_r3;
  int iVar14;
  int iVar15;
  int unaff_r8;
  code *unaff_r11;
  byte in_sr;
  
  puVar7 = PTR_DAT_060284c0;
  puVar6 = PTR_DAT_060284bc;
  puVar5 = PTR_DAT_060284b8;
  uVar2 = *in_r3;
  cVar13 = (char)unaff_r8;
  if ((in_sr & 1) != 1) {
    *PTR_DAT_060284bc = cVar13;
    puVar8 = PTR_DAT_060284c4;
    *puVar7 = cVar13;
    *puVar8 = *puVar7;
    *(short *)puVar5 = (short)unaff_r8;
    (*unaff_r11)(0,1,4);
  }
  puVar10 = PTR_DAT_060284d4;
  puVar8 = PTR_FUN_060284cc;
  uVar9 = uRam060284c8;
  uVar11 = (uint)uVar2 & (int)sRam060284ac;
  iVar14 = (int)(char)*PTR_DAT_060284c4;
  uVar12 = uVar2 & uRam060284c8;
  cVar1 = *puVar6;
  if (cVar1 == '\0') {
    *(short *)PTR_DAT_060284d0 = (short)unaff_r8;
    *puVar6 = 1;
    *(uint *)puVar10 = uVar9;
    (*(code *)PTR_FUN_060284d8)(uVar9);
    (*(code *)PTR_LAB_060284dc)(*(undefined4 *)puVar10,0,0);
  }
  else if (cVar1 == '\x01') {
    *(short *)PTR_DAT_060284d0 = *(short *)PTR_DAT_060284d0 + 1;
    (*(code *)puVar8)();
    (*(code *)PTR_FUN_060284e0)();
    (*(code *)PTR_FUN_060284e4)();
    (*(code *)PTR_FUN_060284e8)();
    if (0x54 < *(ushort *)PTR_DAT_060284d0) {
      *puVar6 = 7;
    }
  }
  else if (cVar1 == '\x05') {
    iVar14 = unaff_r8;
    pcVar3 = pcRam06028628;
    puVar4 = puRam06028624;
    if (*pcRam0602861c == '\0') {
      (*(code *)PTR_FUN_060284cc)();
      (*pcRam06028620)();
      pcVar3 = pcRam06028628;
      puVar4 = puRam06028624;
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
    if ('\0' < (char)*puVar7) {
      for (; unaff_r8 < (char)*puVar7; unaff_r8 = unaff_r8 + 1) {
        if (*(char *)(iRam0602862c + unaff_r8) == '\x1a') {
          puVar4[unaff_r8] = 0x2e;
          pcVar3[unaff_r8] = '.';
        }
        else {
          cVar13 = *(char *)(iRam0602862c + unaff_r8) + 'A';
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
        if (((*(ushort *)(iRam06028718 + 2) & uRam06028712) != 0) ||
           ((*(ushort *)(iRam06028718 + 2) & uRam06028714) != 0)) {
          if (iVar14 == 0x1c) {
            (*unaff_r11)(0,1,3);
            *puVar6 = 5;
            return unaff_r8;
          }
          if (iVar14 == 0x1b) {
            if ((char)*puVar7 < '\x01') {
              return unaff_r8;
            }
            (*unaff_r11)(0,1);
            *puVar7 = *puVar7 + -1;
            return unaff_r8;
          }
          if ('\x02' < (char)*puVar7) {
            return unaff_r8;
          }
          (*unaff_r11)(0,1,3);
          PTR_DAT_0602871c[(char)*puVar7] = *PTR_DAT_06028720;
          *puVar7 = *puVar7 + '\x01';
          *(undefined4 *)PTR_DAT_06028724 = 1;
          *puVar6 = 10;
          return unaff_r8;
        }
        if ((uRam06028716 & *(ushort *)(iRam06028718 + 2)) != 0) {
          if ((char)*puVar7 < '\x01') {
            return unaff_r8;
          }
          (*unaff_r11)(0,1);
          *puVar7 = *puVar7 + -1;
          return unaff_r8;
        }
      }
      else if (*puVar7 == '\x03') {
        if (iVar14 == 0x1b) {
          (*unaff_r11)(0,1);
          *puVar6 = 8;
        }
      }
      else if ((char)*puVar7 < '\x03') {
        (*unaff_r11)(0,1);
        *puVar6 = 8;
      }
    }
    else if (*puVar7 == '\x03') {
      if (iVar14 == 0x1c) {
        (*unaff_r11)(0,1);
        *puVar6 = 9;
      }
    }
    else if ((char)*puVar7 < '\x03') {
      (*unaff_r11)(0,1);
      *puVar6 = 9;
    }
    (*(code *)puVar8)();
    (*(code *)PTR_FUN_06028728)();
    (*(code *)PTR_FUN_0602872c)();
    (*(code *)PTR_FUN_06028730)();
  }
  else {
    if (cVar1 == '\b') {
      if ((uRam060284c8 & *(ushort *)(iRam06028718 + 4)) != 0) {
        (*unaff_r11)(0,1);
      }
      *(short *)puVar5 = *(short *)puVar5 - *(short *)PTR_DAT_06028734;
      iVar14 = FUN_06029662();
      if (iVar14 != 0) {
        if (*puVar7 == '\x03') {
          *puVar6 = 7;
        }
        else if (uVar12 == 0) {
          *(short *)puVar5 = *(short *)puVar5 + *(short *)PTR_DAT_06028898;
          *puVar6 = 7;
        }
      }
      (*(code *)puVar8)();
      (*(code *)PTR_FUN_0602889c)();
      (*(code *)PTR_FUN_060288a0)();
    }
    else {
      if (cVar1 != '\t') {
        if (cVar1 == '\n') {
          iVar14 = (*(code *)PTR_FUN_060288b0)(*(undefined4 *)PTR_DAT_060288ac,(char)*puVar7 + -1);
          if (iVar14 != 0) {
            if ((char)*puVar7 < '\x03') {
              *puVar6 = 7;
            }
            else if ((char)*PTR_DAT_060288b4 < '\x0f') {
              *puVar6 = 0xc;
            }
            else {
              *puVar6 = 0xb;
            }
          }
          *(int *)PTR_DAT_060288ac = unaff_r8;
          return unaff_r8;
        }
        if (cVar1 != '\v') {
          if (cVar1 != '\f') {
            return unaff_r8;
          }
          if (iVar14 == 0x1c) {
            *(short *)puVar5 = *(short *)puVar5 + *(short *)PTR_DAT_06028898;
          }
          else {
            *(short *)puVar5 =
                 *(short *)puVar5 +
                 ((short)((int)(iVar14 + (uint)(iVar14 < 0)) >> 1) + 1) * *(short *)PTR_DAT_06028898
            ;
          }
          (*(code *)puVar8)();
          (*(code *)PTR_FUN_0602889c)();
          FUN_06029776();
          (*(code *)PTR_FUN_060288a8)();
          iVar14 = FUN_06029662();
          if (iVar14 == 0) {
            return unaff_r8;
          }
          if (*PTR_DAT_060288b4 != '\x1c') {
            return unaff_r8;
          }
          *puVar6 = 7;
          return unaff_r8;
        }
        *(short *)puVar5 =
             *(short *)puVar5 -
             ((short)((int)((0x1c - iVar14) + (uint)(0x1c - iVar14 < 0)) >> 1) + 1) *
             *(short *)PTR_DAT_06028898;
        (*(code *)puVar8)();
        (*(code *)PTR_FUN_0602889c)();
        FUN_06029776();
        (*(code *)PTR_FUN_060288a8)();
        iVar14 = FUN_06029662();
        if (iVar14 == 0) {
          return unaff_r8;
        }
        if (*PTR_DAT_060288b4 != '\x1c') {
          return unaff_r8;
        }
        *puVar6 = 7;
        return unaff_r8;
      }
      if (((int)sRam060284ac & (uint)*(ushort *)(iRam060288a4 + 4)) != 0) {
        (*unaff_r11)(0,1);
      }
      *(short *)puVar5 = *(short *)puVar5 + *(short *)PTR_DAT_06028898;
      iVar14 = FUN_06029662();
      if (iVar14 != 0) {
        if (*puVar7 == '\x03') {
          *puVar6 = 7;
        }
        else if (uVar11 == 0) {
          *(short *)puVar5 = *(short *)puVar5 - *(short *)PTR_DAT_06028898;
          *puVar6 = 7;
        }
      }
      (*(code *)puVar8)();
      (*(code *)PTR_FUN_0602889c)();
      (*(code *)PTR_FUN_060288a0)();
    }
    (*(code *)PTR_FUN_060288a8)();
  }
  return unaff_r8;
}


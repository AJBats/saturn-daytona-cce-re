/* FUN_060283C0  0x060283C0 */


undefined4 FUN_060283c0(int param_1)

{
  ushort uVar1;
  code *pcVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  uint uVar7;
  undefined *puVar8;
  undefined1 *puVar9;
  char *pcVar10;
  uint uVar11;
  uint uVar12;
  char cVar13;
  int iVar14;
  int iVar15;
  undefined4 uStack_28;
  
  puVar5 = PTR_DAT_060284c0;
  puVar4 = PTR_DAT_060284bc;
  puVar3 = PTR_DAT_060284b8;
  pcVar2 = pcRam060284b4;
  uStack_28 = 0;
  uVar1 = *puRam060284b0;
  if (param_1 != 0) {
    *PTR_DAT_060284bc = 0;
    puVar6 = PTR_DAT_060284c4;
    *puVar5 = 0;
    *puVar6 = *puVar5;
    *(undefined2 *)puVar3 = 0;
    (*pcVar2)(0,1,4);
  }
  puVar8 = PTR_DAT_060284d4;
  puVar6 = PTR_FUN_060284cc;
  uVar7 = uRam060284c8;
  uVar11 = (uint)uVar1 & (int)sRam060284ac;
  iVar14 = (int)(char)*PTR_DAT_060284c4;
  uVar12 = uVar1 & uRam060284c8;
  cVar13 = *puVar4;
  if (cVar13 == '\0') {
    *(undefined2 *)PTR_DAT_060284d0 = 0;
    *puVar4 = 1;
    *(uint *)puVar8 = uVar7;
    (*(code *)PTR_FUN_060284d8)(uVar7);
    (*(code *)PTR_LAB_060284dc)(*(undefined4 *)puVar8,0,0);
  }
  else if (cVar13 == '\x01') {
    *(short *)PTR_DAT_060284d0 = *(short *)PTR_DAT_060284d0 + 1;
    (*(code *)puVar6)();
    (*(code *)PTR_FUN_060284e0)();
    (*(code *)PTR_FUN_060284e4)();
    (*(code *)PTR_FUN_060284e8)();
    if (0x54 < *(ushort *)PTR_DAT_060284d0) {
      *puVar4 = 7;
    }
  }
  else if (cVar13 == '\x05') {
    if (*pcRam0602861c == '\0') {
      (*(code *)PTR_FUN_060284cc)();
      (*pcRam06028620)();
    }
    pcVar10 = pcRam06028628;
    puVar9 = puRam06028624;
    iVar14 = 0;
    do {
      puVar9[iVar14] = 0x2e;
      pcVar10[iVar14] = '.';
      puVar9[iVar14 + 1] = 0x2e;
      iVar15 = iVar14 + 2;
      pcVar10[iVar14 + 1] = '.';
      iVar14 = iVar14 + 3;
      puVar9[iVar15] = 0x2e;
      pcVar10[iVar15] = '.';
    } while (iVar14 < 3);
    puVar9[3] = 0;
    pcVar10[3] = '\0';
    if ('\0' < (char)*puVar5) {
      for (iVar14 = 0; iVar14 < (char)*puVar5; iVar14 = iVar14 + 1) {
        if (*(char *)(iRam0602862c + iVar14) == '\x1a') {
          puVar9[iVar14] = 0x2e;
          pcVar10[iVar14] = '.';
        }
        else {
          cVar13 = *(char *)(iRam0602862c + iVar14) + 'A';
          puVar9[iVar14] = cVar13;
          pcVar10[iVar14] = cVar13;
        }
      }
      if (((*pcVar10 == 'S') && (pcVar10[1] == 'E')) && (pcVar10[2] == 'X')) {
        *puVar9 = 0x4d;
        *pcVar10 = 'M';
        puVar9[1] = 0x41;
        pcVar10[1] = 'A';
      }
    }
    uStack_28 = 1;
  }
  else if (cVar13 == '\a') {
    if (uVar11 == 0) {
      if (uVar12 == 0) {
        if (((*(ushort *)(iRam06028718 + 2) & uRam06028712) != 0) ||
           ((*(ushort *)(iRam06028718 + 2) & uRam06028714) != 0)) {
          if (iVar14 == 0x1c) {
            (*pcVar2)(0,1,3);
            *puVar4 = 5;
            return 0;
          }
          if (iVar14 == 0x1b) {
            if ((char)*puVar5 < '\x01') {
              return 0;
            }
            (*pcVar2)(0,1);
            *puVar5 = *puVar5 + -1;
            return 0;
          }
          if ('\x02' < (char)*puVar5) {
            return 0;
          }
          (*pcVar2)(0,1,3);
          PTR_DAT_0602871c[(char)*puVar5] = *PTR_DAT_06028720;
          *puVar5 = *puVar5 + '\x01';
          *(undefined4 *)PTR_DAT_06028724 = 1;
          *puVar4 = 10;
          return 0;
        }
        if ((uRam06028716 & *(ushort *)(iRam06028718 + 2)) != 0) {
          if ((char)*puVar5 < '\x01') {
            return 0;
          }
          (*pcVar2)(0,1);
          *puVar5 = *puVar5 + -1;
          return 0;
        }
      }
      else if (*puVar5 == '\x03') {
        if (iVar14 == 0x1b) {
          (*pcVar2)(0,1);
          *puVar4 = 8;
        }
      }
      else if ((char)*puVar5 < '\x03') {
        (*pcVar2)(0,1);
        *puVar4 = 8;
      }
    }
    else if (*puVar5 == '\x03') {
      if (iVar14 == 0x1c) {
        (*pcVar2)(0,1);
        *puVar4 = 9;
      }
    }
    else if ((char)*puVar5 < '\x03') {
      (*pcVar2)(0,1);
      *puVar4 = 9;
    }
    (*(code *)puVar6)();
    (*(code *)PTR_FUN_06028728)();
    (*(code *)PTR_FUN_0602872c)();
    (*(code *)PTR_FUN_06028730)();
  }
  else {
    if (cVar13 == '\b') {
      if ((uRam060284c8 & *(ushort *)(iRam06028718 + 4)) != 0) {
        (*pcVar2)(0,1);
      }
      *(short *)puVar3 = *(short *)puVar3 - *(short *)PTR_DAT_06028734;
      iVar14 = FUN_06029662();
      if (iVar14 != 0) {
        if (*puVar5 == '\x03') {
          *puVar4 = 7;
        }
        else if (uVar12 == 0) {
          *(short *)puVar3 = *(short *)puVar3 + *(short *)PTR_DAT_06028898;
          *puVar4 = 7;
        }
      }
      (*(code *)puVar6)();
      (*(code *)PTR_FUN_0602889c)();
      (*(code *)PTR_FUN_060288a0)();
    }
    else {
      if (cVar13 != '\t') {
        if (cVar13 == '\n') {
          iVar14 = (*(code *)PTR_FUN_060288b0)(*(undefined4 *)PTR_DAT_060288ac,(char)*puVar5 + -1);
          if (iVar14 != 0) {
            if ((char)*puVar5 < '\x03') {
              *puVar4 = 7;
            }
            else if ((char)*PTR_DAT_060288b4 < '\x0f') {
              *puVar4 = 0xc;
            }
            else {
              *puVar4 = 0xb;
            }
          }
          *(undefined4 *)PTR_DAT_060288ac = 0;
          return 0;
        }
        if (cVar13 != '\v') {
          if (cVar13 != '\f') {
            return 0;
          }
          if (iVar14 == 0x1c) {
            *(short *)puVar3 = *(short *)puVar3 + *(short *)PTR_DAT_06028898;
          }
          else {
            *(short *)puVar3 =
                 *(short *)puVar3 +
                 ((short)((int)(iVar14 + (uint)(iVar14 < 0)) >> 1) + 1) * *(short *)PTR_DAT_06028898
            ;
          }
          (*(code *)puVar6)();
          (*(code *)PTR_FUN_0602889c)();
          FUN_06029776();
          (*(code *)PTR_FUN_060288a8)();
          iVar14 = FUN_06029662();
          if (iVar14 == 0) {
            return 0;
          }
          if (*PTR_DAT_060288b4 != '\x1c') {
            return 0;
          }
          *puVar4 = 7;
          return 0;
        }
        *(short *)puVar3 =
             *(short *)puVar3 -
             ((short)((int)((0x1c - iVar14) + (uint)(0x1c - iVar14 < 0)) >> 1) + 1) *
             *(short *)PTR_DAT_06028898;
        (*(code *)puVar6)();
        (*(code *)PTR_FUN_0602889c)();
        FUN_06029776();
        (*(code *)PTR_FUN_060288a8)();
        iVar14 = FUN_06029662();
        if (iVar14 == 0) {
          return 0;
        }
        if (*PTR_DAT_060288b4 != '\x1c') {
          return 0;
        }
        *puVar4 = 7;
        return 0;
      }
      if (((int)sRam060284ac & (uint)*(ushort *)(iRam060288a4 + 4)) != 0) {
        (*pcVar2)(0,1);
      }
      *(short *)puVar3 = *(short *)puVar3 + *(short *)PTR_DAT_06028898;
      iVar14 = FUN_06029662();
      if (iVar14 != 0) {
        if (*puVar5 == '\x03') {
          *puVar4 = 7;
        }
        else if (uVar11 == 0) {
          *(short *)puVar3 = *(short *)puVar3 - *(short *)PTR_DAT_06028898;
          *puVar4 = 7;
        }
      }
      (*(code *)puVar6)();
      (*(code *)PTR_FUN_0602889c)();
      (*(code *)PTR_FUN_060288a0)();
    }
    (*(code *)PTR_FUN_060288a8)();
  }
  return uStack_28;
}


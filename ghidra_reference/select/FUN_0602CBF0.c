/* FUN_0602CBF0  0x0602CBF0 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

int * FUN_0602cbf0(void)

{
  char cVar1;
  ushort uVar2;
  ushort uVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  code *pcVar7;
  int *piVar8;
  int iVar9;
  undefined *puVar10;
  undefined *puVar11;
  char *pcVar12;
  undefined4 uVar13;
  
  uVar13 = uRam0602cd8c;
  puVar6 = PTR_DAT_0602cc84;
  puVar11 = PTR_DAT_0602cc80;
  puVar5 = PTR_DAT_0602cc7c;
  puVar4 = PTR_DAT_0602cc78;
  uVar2 = *(ushort *)(iRam0602cc70 + 4);
  uVar3 = *(ushort *)(iRam0602cc74 + 4);
  piVar8 = (int *)(uint)(byte)*PTR_DAT_0602cc88;
  if (piVar8 == (int *)0x0) {
    (*pcRam0602cd98)(uRam0602cd94,uRam0602cd8c,0x31,0x15,0x25,4,uRam0602cd90,(int)sRam0602cd8a);
    *(undefined2 *)puVar6 = 0;
    FUN_0602ca6e(0);
    if (*pcRam0602cd9c == '\x04') {
      (*pcRam0602cda0)(1,0x3b,0x1b,uVar13,(int)sRam0602cd8a);
      (*pcRam0602cd98)(uRam0602cda4,uVar13,0x32,0x1b,0xc,3,uRam0602cd90,(int)sRam0602cd8a);
      (*pcRam0602cda0)(2,0x4e,0x1b,uVar13,(int)sRam0602cd8a);
      (*pcRam0602cd98)(uRam0602cda4,uVar13,0x45,0x1b,0xc,3,uRam0602cd90,(int)sRam0602cd8a);
      (*pcRam0602cd98)(uRam0602cdac,uVar13,0x2f,0x2c,0x26,8,uRam0602cda8,0x70);
      FUN_0602ca6e(1);
    }
    *puRam0602cdb0 = 1;
    puVar5[1] = 0;
    *puVar5 = 0;
    puVar11[1] = 0;
    *puVar11 = 0;
    return (int *)0x0;
  }
  if (piVar8 != (int *)0x1) {
    if (piVar8 == (int *)0x2) {
      *(short *)PTR_DAT_0602cc84 = *(short *)PTR_DAT_0602cc84 + 1;
      if ((int *)(int)*(short *)puVar6 != (int *)0x55) {
        return (int *)(int)*(short *)puVar6;
      }
      *PTR_DAT_0602d15c = 0x1c;
      return (int *)0x1c;
    }
    if (piVar8 != (int *)0x3) {
      return piVar8;
    }
    *(short *)PTR_DAT_0602cc84 = *(short *)PTR_DAT_0602cc84 + 1;
    if (*(short *)puVar6 < 0xb) {
      return (int *)(int)*(short *)puVar6;
    }
    *(undefined2 *)puVar6 = 0;
    cVar1 = *puVar4;
    *puVar4 = (char)(int *)(cVar1 + 1);
    if ((char)*puVar4 < '\x04') {
      return (int *)(cVar1 + 1);
    }
    *puRam0602d290 = 0;
    puVar4 = PTR_FUN_0602d294;
    *(undefined2 *)puVar6 = 0;
    piVar8 = (int *)(*(code *)puVar4)();
    *PTR_DAT_0602d298 = 2;
    *(undefined4 *)PTR_DAT_0602d29c = 1;
    *(undefined4 *)PTR_DAT_0602d2a0 = 1;
    return piVar8;
  }
  if (*pcRam0602cd9c == '\x04') {
    uVar13 = (*pcRam0602cdb8)();
    FUN_0602d4b8(uVar13);
    iVar9 = *piRam0602cdb4;
    *piRam0602cdb4 = iVar9 + -1;
    if (iVar9 + -1 < 0) {
      *piRam0602cdb4 = 0;
    }
    cVar1 = *puVar5;
    pcVar12 = puVar5 + 1;
    if (cVar1 == '\0') {
      if ((uRam0602ce60 & uVar2) == 0) {
        if ((uRam0602ce62 & uVar2) == 0) {
          if (((((*(ushort *)(iRam0602ce6c + 2) & uRam0602ce64) != 0) ||
               ((*(ushort *)(iRam0602ce6c + 2) & uRam0602ce66) != 0)) ||
              (*PTR_DAT_0602ce70 == '\x01')) || (*(int *)PTR_DAT_0602ce74 == 0)) {
            if (('\0' < *pcVar12) && (*PTR_DAT_0602ce78 == '\x01')) {
              *puVar11 = 1;
            }
            (*pcRam0602ce68)(0,1,3);
            FUN_0602ca6e(0);
            *puVar5 = 1;
            pcVar12 = pcRam0602ce7c;
            *(undefined2 *)puVar6 = 0;
            *puVar4 = 0;
            if (*pcVar12 == '\0') {
              *puRam0602ce80 = 3;
            }
            else {
              *puRam0602ce84 = 3;
            }
          }
          goto LAB_0602cf02;
        }
        if (*puVar11 == '\x01') {
          (*pcRam0602ce68)(0,1);
        }
        *puVar11 = 0;
        FUN_0602ca6e(0);
      }
      else {
        if (*puVar11 == '\0') {
          (*pcRam0602ce68)(0,1);
        }
        *puVar11 = 1;
        FUN_0602ca6e(0);
      }
      *(undefined2 *)puVar6 = 0;
    }
    else if (cVar1 == '\x01') {
      if (('\0' < *pcVar12) && (*pcRam0602cf40 == '\x01')) {
        *puVar11 = 1;
      }
      FUN_0602ca6e(0);
      *(short *)puVar6 = *(short *)puVar6 + 1;
      if (10 < *(short *)puVar6) {
        *(undefined2 *)puVar6 = 0;
        *puVar4 = *puVar4 + '\x01';
        puVar10 = PTR_DAT_0602cf4c;
        if ('\x03' < (char)*puVar4) {
          if (*pcRam0602cf44 == '\0') {
            *(undefined4 *)PTR_DAT_0602cf48 = 0;
          }
          else {
            *(undefined4 *)PTR_DAT_0602cf50 = 0;
            puVar10 = PTR_DAT_0602cf54;
          }
          *puVar10 = 0;
          *puVar5 = 2;
        }
      }
    }
    else if (cVar1 == '\x02') {
      if (('\0' < *pcVar12) && (*pcRam0602cf40 == '\x01')) {
        *puVar11 = 1;
      }
      FUN_0602ca6e(0);
      if (puVar5[1] == '\x02') {
        *puRam0602cf58 = *puVar11;
        pcVar7 = pcRam0602cf5c;
        *(undefined2 *)puVar6 = 0;
        (*pcVar7)();
        *puRam0602cf60 = 2;
      }
    }
LAB_0602cf02:
    piVar8 = (int *)(int)(char)puVar5[1];
    pcVar12 = puVar11 + 1;
    if (piVar8 != (int *)0x0) {
      if (piVar8 != (int *)0x1) {
        if (piVar8 != (int *)0x2) {
          return piVar8;
        }
        if (('\0' < (char)*puVar5) && (*pcRam0602d13c == '\x01')) {
          *pcVar12 = '\x01';
        }
        piVar8 = (int *)FUN_0602ca6e(1);
        return piVar8;
      }
      if (('\0' < (char)*puVar5) && (*pcRam0602d048 == '\x01')) {
        *pcVar12 = '\x01';
      }
      piVar8 = (int *)FUN_0602ca6e(1);
      *(short *)puVar6 = *(short *)puVar6 + 1;
      if (*(short *)puVar6 < 0xb) {
        return piVar8;
      }
      *(undefined2 *)puVar6 = 0;
      *puVar4 = *puVar4 + '\x01';
      puVar11 = PTR_DAT_0602d058;
      if ((char)*puVar4 < '\x04') {
        return piVar8;
      }
      if (*pcRam0602d04c == '\x01') {
        *(undefined4 *)PTR_DAT_0602d054 = 0;
      }
      else {
        *(undefined4 *)PTR_DAT_0602d050 = 0;
        puVar11 = PTR_DAT_0602d05c;
      }
      *puVar11 = 0;
      puVar5[1] = 2;
      return (int *)0x2;
    }
    if ((uRam0602cf3e & uVar3) == 0) {
      if ((uRam0602d036 & uVar3) == 0) {
        if ((((*(ushort *)(iRam0602d040 + 2) & uRam0602d038) == 0) &&
            ((*(ushort *)(iRam0602d040 + 2) & uRam0602d03a) == 0)) && (*piRam0602d044 != 0)) {
          return piRam0602d044;
        }
        if (('\0' < (char)*puVar5) && (*pcRam0602d048 == '\x01')) {
          *pcVar12 = '\x01';
        }
        (*pcRam0602d03c)(0,1,3);
        FUN_0602ca6e(1);
        pcVar12 = pcRam0602d04c;
        puVar5[1] = 1;
        *(undefined2 *)puVar6 = 0;
        *puVar4 = 0;
        puVar4 = PTR_DAT_0602d050;
        if (*pcVar12 != '\x01') {
          *(undefined4 *)PTR_DAT_0602d050 = 3;
          return (int *)puVar4;
        }
        piVar8 = (int *)0x1;
LAB_0602d0f8:
        *(undefined4 *)PTR_DAT_0602d158 = 3;
        return piVar8;
      }
      if (*pcVar12 == '\x01') {
        (*pcRam0602d03c)(0,1);
      }
      puVar11[1] = 0;
      uVar13 = 1;
    }
    else {
      if (*pcVar12 == '\0') {
        (*pcRam0602cf64)(0,1);
      }
      puVar11[1] = 1;
      uVar13 = 1;
    }
  }
  else {
    if ((sRam0602d130 & uVar2) == 0) {
      if ((sRam0602d132 & uVar2) == 0) {
        if ((((*(ushort *)(iRam0602d148 + 2) & uRam0602d134) == 0) &&
            ((*(ushort *)(iRam0602d148 + 2) & uRam0602d136) == 0)) && (*PTR_DAT_0602d14c != '\x01'))
        {
          if (((int)sRam0602d138 & (uint)*(ushort *)(iRam0602d148 + 2)) == 0) {
            return (int *)(uint)*(ushort *)(iRam0602d148 + 2);
          }
          piVar8 = (int *)(*pcRam0602d144)(0,1);
          *PTR_DAT_0602d15c = 0x16;
          return piVar8;
        }
        piVar8 = (int *)(*pcRam0602d144)(0,1,3);
        *PTR_DAT_0602d150 = 3;
        *(undefined2 *)puVar6 = 0;
        *puVar4 = 0;
        *(undefined4 *)PTR_DAT_0602d154 = 3;
        goto LAB_0602d0f8;
      }
      if (*pcRam0602d140 == '\x01') {
        (*pcRam0602d144)(0,1);
      }
      *pcRam0602d140 = '\0';
      piVar8 = (int *)FUN_0602ca6e(0);
      goto LAB_0602d0c4;
    }
    if (*pcRam0602d140 == '\0') {
      (*pcRam0602d144)(0,1);
    }
    uVar13 = 0;
    *pcRam0602d140 = '\x01';
  }
  piVar8 = (int *)FUN_0602ca6e(uVar13);
LAB_0602d0c4:
  *(undefined2 *)puVar6 = 0;
  return piVar8;
}


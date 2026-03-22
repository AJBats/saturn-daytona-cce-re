/* FUN_0602CC06  0x0602CC06 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

int * FUN_0602cc06(void)

{
  char cVar1;
  ushort uVar2;
  ushort uVar3;
  undefined *puVar4;
  code *pcVar5;
  int *piVar6;
  undefined4 uVar7;
  int iVar8;
  undefined *puVar9;
  undefined *puVar10;
  char *pcVar11;
  int unaff_r8;
  char *unaff_r9;
  int unaff_r12;
  char cVar12;
  short *unaff_r13;
  
  uVar7 = uRam0602cd8c;
  puVar10 = PTR_DAT_0602cc80;
  puVar4 = PTR_DAT_0602cc7c;
  uVar2 = *(ushort *)(iRam0602cc70 + 4);
  uVar3 = *(ushort *)(iRam0602cc74 + 4);
  piVar6 = (int *)(uint)(byte)*PTR_DAT_0602cc88;
  cVar12 = (char)unaff_r12;
  if (piVar6 == (int *)0x0) {
    (*pcRam0602cd98)(uRam0602cd94,uRam0602cd8c,0x31,0x15,0x25,4,uRam0602cd90,(int)sRam0602cd8a);
    *unaff_r13 = 0;
    FUN_0602ca6e(0);
    if (*pcRam0602cd9c == '\x04') {
      (*pcRam0602cda0)(1,0x3b,0x1b,uVar7,(int)sRam0602cd8a);
      (*pcRam0602cd98)(uRam0602cda4,uVar7,0x32,0x1b,0xc);
      (*pcRam0602cda0)(2,0x4e,0x1b,uVar7,(int)sRam0602cd8a);
      (*pcRam0602cd98)(uRam0602cda4,uVar7,0x45,0x1b,0xc);
      (*pcRam0602cd98)(uRam0602cdac,uVar7,0x2f,0x2c,0x26,8,uRam0602cda8,0x70);
      FUN_0602ca6e(1);
    }
    *pcRam0602cdb0 = cVar12;
    puVar4[1] = 0;
    *puVar4 = 0;
    puVar10[1] = 0;
    *puVar10 = 0;
    return (int *)0x0;
  }
  if (piVar6 != (int *)0x1) {
    if (piVar6 == (int *)0x2) {
      *unaff_r13 = *unaff_r13 + 1;
      if ((int *)(int)*unaff_r13 != (int *)0x55) {
        return (int *)(int)*unaff_r13;
      }
      *PTR_DAT_0602d15c = 0x1c;
      return (int *)0x1c;
    }
    if (piVar6 != (int *)0x3) {
      return piVar6;
    }
    *unaff_r13 = *unaff_r13 + 1;
    if (*unaff_r13 < 0xb) {
      return (int *)(int)*unaff_r13;
    }
    *unaff_r13 = 0;
    cVar12 = *unaff_r9;
    *unaff_r9 = (char)(int *)(cVar12 + 1);
    if (*unaff_r9 <= unaff_r8) {
      return (int *)(cVar12 + 1);
    }
    *puRam0602d290 = 0;
    puVar4 = PTR_FUN_0602d294;
    *unaff_r13 = 0;
    piVar6 = (int *)(*(code *)puVar4)();
    *PTR_DAT_0602d298 = 2;
    *(int *)PTR_DAT_0602d29c = unaff_r12;
    *(int *)PTR_DAT_0602d2a0 = unaff_r12;
    return piVar6;
  }
  if (*pcRam0602cd9c == '\x04') {
    uVar7 = (*pcRam0602cdb8)();
    FUN_0602d4b8(uVar7);
    iVar8 = *piRam0602cdb4;
    *piRam0602cdb4 = iVar8 + -1;
    if (iVar8 + -1 < 0) {
      *piRam0602cdb4 = 0;
    }
    cVar1 = *puVar4;
    pcVar11 = puVar4 + 1;
    if (cVar1 == '\0') {
      if ((uRam0602ce60 & uVar2) == 0) {
        if ((uRam0602ce62 & uVar2) == 0) {
          if (((((*(ushort *)(iRam0602ce6c + 2) & uRam0602ce64) != 0) ||
               ((*(ushort *)(iRam0602ce6c + 2) & uRam0602ce66) != 0)) ||
              (*PTR_DAT_0602ce70 == '\x01')) || (*(int *)PTR_DAT_0602ce74 == 0)) {
            if ((unaff_r12 <= *pcVar11) && ((char)*PTR_DAT_0602ce78 == unaff_r12)) {
              *puVar10 = cVar12;
            }
            (*pcRam0602ce68)(0,1,3);
            FUN_0602ca6e(0);
            *puVar4 = cVar12;
            pcVar11 = pcRam0602ce7c;
            *unaff_r13 = 0;
            *unaff_r9 = '\0';
            if (*pcVar11 == '\0') {
              *piRam0602ce80 = unaff_r8;
            }
            else {
              *piRam0602ce84 = unaff_r8;
            }
          }
          goto LAB_0602cf02;
        }
        if (*puVar10 == '\x01') {
          (*pcRam0602ce68)(0,1);
        }
        *puVar10 = 0;
        FUN_0602ca6e(0);
      }
      else {
        if (*puVar10 == '\0') {
          (*pcRam0602ce68)(0,1);
        }
        *puVar10 = cVar12;
        FUN_0602ca6e(0);
      }
      *unaff_r13 = 0;
    }
    else if (cVar1 == '\x01') {
      if ((unaff_r12 <= *pcVar11) && (*pcRam0602cf40 == unaff_r12)) {
        *puVar10 = cVar12;
      }
      FUN_0602ca6e(0);
      *unaff_r13 = *unaff_r13 + 1;
      if (10 < *unaff_r13) {
        *unaff_r13 = 0;
        *unaff_r9 = *unaff_r9 + '\x01';
        puVar9 = PTR_DAT_0602cf4c;
        if (unaff_r8 < *unaff_r9) {
          if (*pcRam0602cf44 == '\0') {
            *(undefined4 *)PTR_DAT_0602cf48 = 0;
          }
          else {
            *(undefined4 *)PTR_DAT_0602cf50 = 0;
            puVar9 = PTR_DAT_0602cf54;
          }
          *puVar9 = 0;
          *puVar4 = 2;
        }
      }
    }
    else if (cVar1 == '\x02') {
      if ((unaff_r12 <= *pcVar11) && (*pcRam0602cf40 == unaff_r12)) {
        *puVar10 = cVar12;
      }
      FUN_0602ca6e(0);
      if (puVar4[1] == '\x02') {
        *puRam0602cf58 = *puVar10;
        pcVar5 = pcRam0602cf5c;
        *unaff_r13 = 0;
        (*pcVar5)();
        *puRam0602cf60 = 2;
      }
    }
LAB_0602cf02:
    piVar6 = (int *)(int)(char)puVar4[1];
    pcVar11 = puVar10 + 1;
    if (piVar6 != (int *)0x0) {
      if (piVar6 != (int *)0x1) {
        if (piVar6 != (int *)0x2) {
          return piVar6;
        }
        if ((unaff_r12 <= (char)*puVar4) && (*pcRam0602d13c == unaff_r12)) {
          *pcVar11 = cVar12;
        }
        piVar6 = (int *)FUN_0602ca6e(1);
        return piVar6;
      }
      if ((unaff_r12 <= (char)*puVar4) && (*pcRam0602d048 == unaff_r12)) {
        *pcVar11 = cVar12;
      }
      piVar6 = (int *)FUN_0602ca6e(1);
      *unaff_r13 = *unaff_r13 + 1;
      if (*unaff_r13 < 0xb) {
        return piVar6;
      }
      *unaff_r13 = 0;
      *unaff_r9 = *unaff_r9 + '\x01';
      puVar10 = PTR_DAT_0602d058;
      if (*unaff_r9 <= unaff_r8) {
        return piVar6;
      }
      if (*pcRam0602d04c == '\x01') {
        *(undefined4 *)PTR_DAT_0602d054 = 0;
      }
      else {
        *(undefined4 *)PTR_DAT_0602d050 = 0;
        puVar10 = PTR_DAT_0602d05c;
      }
      *puVar10 = 0;
      puVar4[1] = 2;
      return (int *)0x2;
    }
    if ((uRam0602cf3e & uVar3) == 0) {
      if ((uRam0602d036 & uVar3) == 0) {
        if ((((*(ushort *)(iRam0602d040 + 2) & uRam0602d038) == 0) &&
            ((*(ushort *)(iRam0602d040 + 2) & uRam0602d03a) == 0)) && (*piRam0602d044 != 0)) {
          return piRam0602d044;
        }
        if ((unaff_r12 <= (char)*puVar4) && (*pcRam0602d048 == unaff_r12)) {
          *pcVar11 = cVar12;
        }
        (*pcRam0602d03c)(0,1,3);
        FUN_0602ca6e(1);
        pcVar11 = pcRam0602d04c;
        puVar4[1] = 1;
        *unaff_r13 = 0;
        *unaff_r9 = '\0';
        puVar4 = PTR_DAT_0602d050;
        if (*pcVar11 != '\x01') {
          *(int *)PTR_DAT_0602d050 = unaff_r8;
          return (int *)puVar4;
        }
        piVar6 = (int *)0x1;
LAB_0602d0f8:
        *(int *)PTR_DAT_0602d158 = unaff_r8;
        return piVar6;
      }
      if (*pcVar11 == '\x01') {
        (*pcRam0602d03c)(0,1);
      }
      puVar10[1] = 0;
    }
    else {
      if (*pcVar11 == '\0') {
        (*pcRam0602cf64)(0,1);
      }
      puVar10[1] = cVar12;
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
          piVar6 = (int *)(*pcRam0602d144)(0,1);
          *PTR_DAT_0602d15c = 0x16;
          return piVar6;
        }
        piVar6 = (int *)(*pcRam0602d144)(0,1,3);
        *PTR_DAT_0602d150 = (char)unaff_r8;
        *unaff_r13 = 0;
        *unaff_r9 = '\0';
        *(int *)PTR_DAT_0602d154 = unaff_r8;
        goto LAB_0602d0f8;
      }
      if (*pcRam0602d140 == '\x01') {
        (*pcRam0602d144)(0,1);
      }
      *pcRam0602d140 = '\0';
      piVar6 = (int *)FUN_0602ca6e(0);
      goto LAB_0602d0c4;
    }
    if (*pcRam0602d140 == '\0') {
      (*pcRam0602d144)(0,1);
    }
    *pcRam0602d140 = cVar12;
  }
  piVar6 = (int *)FUN_0602ca6e();
LAB_0602d0c4:
  *unaff_r13 = 0;
  return piVar6;
}


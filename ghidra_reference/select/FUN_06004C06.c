/* FUN_06004C06  0x06004C06 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

int * FUN_06004c06(void)

{
  char cVar1;
  ushort uVar2;
  ushort uVar3;
  char *pcVar4;
  char *pcVar5;
  code *pcVar6;
  int *piVar7;
  undefined4 uVar8;
  int iVar9;
  undefined1 *puVar10;
  char *pcVar11;
  int unaff_r8;
  char *unaff_r9;
  int unaff_r12;
  char cVar12;
  short *unaff_r13;
  
  pcVar5 = DAT_06004c80;
  pcVar4 = DAT_06004c7c;
  uVar2 = *(ushort *)(DAT_06004c70 + 4);
  uVar3 = *(ushort *)(DAT_06004c74 + 4);
  piVar7 = (int *)(uint)*DAT_06004c88;
  if (piVar7 == (int *)0x0) {
    piVar7 = (int *)(*(code *)PTR_FUN_06004d98)
                              (DAT_06004d94,DAT_06004d8c,0x31,0x15,0x25,4,DAT_06004d90,
                               (int)DAT_06004d8a);
    return piVar7;
  }
  if (piVar7 != (int *)0x1) {
    if (piVar7 == (int *)0x2) {
      *unaff_r13 = *unaff_r13 + 1;
      if ((int *)(int)*unaff_r13 != (int *)0x55) {
        return (int *)(int)*unaff_r13;
      }
      *DAT_0600515c = 0x1c;
      return (int *)0x1c;
    }
    if (piVar7 != (int *)0x3) {
      return piVar7;
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
    *DAT_06005290 = 0;
    pcVar6 = DAT_06005294;
    *unaff_r13 = 0;
    piVar7 = (int *)(*pcVar6)();
    *DAT_06005298 = 2;
    *DAT_0600529c = unaff_r12;
    *DAT_060052a0 = unaff_r12;
    return piVar7;
  }
  cVar12 = (char)unaff_r12;
  if (*DAT_06004d9c == '\x04') {
    uVar8 = (*DAT_06004db8)();
    FUN_060054b8(uVar8);
    iVar9 = *DAT_06004db4;
    *DAT_06004db4 = iVar9 + -1;
    if (iVar9 + -1 < 0) {
      *DAT_06004db4 = 0;
    }
    cVar1 = *pcVar4;
    pcVar11 = pcVar4 + 1;
    if (cVar1 == '\0') {
      if ((DAT_06004e60 & uVar2) == 0) {
        if ((DAT_06004e62 & uVar2) == 0) {
          if (((((*(ushort *)(DAT_06004e6c + 2) & DAT_06004e64) != 0) ||
               ((*(ushort *)(DAT_06004e6c + 2) & DAT_06004e66) != 0)) || (*DAT_06004e70 == '\x01'))
             || (*DAT_06004e74 == 0)) {
            if ((unaff_r12 <= *pcVar11) && (*DAT_06004e78 == unaff_r12)) {
              *pcVar5 = cVar12;
            }
            (*DAT_06004e68)(0,1,3);
            FUN_06004a6e(0);
            *pcVar4 = cVar12;
            pcVar11 = DAT_06004e7c;
            *unaff_r13 = 0;
            *unaff_r9 = '\0';
            if (*pcVar11 == '\0') {
              *DAT_06004e80 = unaff_r8;
            }
            else {
              *DAT_06004e84 = unaff_r8;
            }
          }
          goto LAB_06004f02;
        }
        if (*pcVar5 == '\x01') {
          (*DAT_06004e68)(0,1);
        }
        *pcVar5 = '\0';
        FUN_06004a6e(0);
      }
      else {
        if (*pcVar5 == '\0') {
          (*DAT_06004e68)(0,1);
        }
        *pcVar5 = cVar12;
        FUN_06004a6e(0);
      }
      *unaff_r13 = 0;
    }
    else if (cVar1 == '\x01') {
      if ((unaff_r12 <= *pcVar11) && (*DAT_06004f40 == unaff_r12)) {
        *pcVar5 = cVar12;
      }
      FUN_06004a6e(0);
      *unaff_r13 = *unaff_r13 + 1;
      if (10 < *unaff_r13) {
        *unaff_r13 = 0;
        *unaff_r9 = *unaff_r9 + '\x01';
        puVar10 = DAT_06004f4c;
        if (unaff_r8 < *unaff_r9) {
          if (*DAT_06004f44 == '\0') {
            *DAT_06004f48 = 0;
          }
          else {
            *DAT_06004f50 = 0;
            puVar10 = DAT_06004f54;
          }
          *puVar10 = 0;
          *pcVar4 = '\x02';
        }
      }
    }
    else if (cVar1 == '\x02') {
      if ((unaff_r12 <= *pcVar11) && (*DAT_06004f40 == unaff_r12)) {
        *pcVar5 = cVar12;
      }
      FUN_06004a6e(0);
      if (pcVar4[1] == '\x02') {
        *DAT_06004f58 = *pcVar5;
        pcVar6 = DAT_06004f5c;
        *unaff_r13 = 0;
        (*pcVar6)();
        *DAT_06004f60 = 2;
      }
    }
LAB_06004f02:
    piVar7 = (int *)(int)pcVar4[1];
    pcVar11 = pcVar5 + 1;
    if (piVar7 != (int *)0x0) {
      if (piVar7 != (int *)0x1) {
        if (piVar7 != (int *)0x2) {
          return piVar7;
        }
        if ((unaff_r12 <= *pcVar4) && (*DAT_0600513c == unaff_r12)) {
          *pcVar11 = cVar12;
        }
        piVar7 = (int *)FUN_06004a6e(1);
        return piVar7;
      }
      if ((unaff_r12 <= *pcVar4) && (*DAT_06005048 == unaff_r12)) {
        *pcVar11 = cVar12;
      }
      piVar7 = (int *)FUN_06004a6e(1);
      *unaff_r13 = *unaff_r13 + 1;
      if (*unaff_r13 < 0xb) {
        return piVar7;
      }
      *unaff_r13 = 0;
      *unaff_r9 = *unaff_r9 + '\x01';
      puVar10 = DAT_06005058;
      if (*unaff_r9 <= unaff_r8) {
        return piVar7;
      }
      if (*DAT_0600504c == '\x01') {
        *DAT_06005054 = 0;
      }
      else {
        *DAT_06005050 = 0;
        puVar10 = DAT_0600505c;
      }
      *puVar10 = 0;
      pcVar4[1] = '\x02';
      return (int *)0x2;
    }
    if ((DAT_06004f3e & uVar3) == 0) {
      if ((DAT_06005036 & uVar3) == 0) {
        if ((((*(ushort *)(DAT_06005040 + 2) & DAT_06005038) == 0) &&
            ((*(ushort *)(DAT_06005040 + 2) & DAT_0600503a) == 0)) && (*DAT_06005044 != 0)) {
          return DAT_06005044;
        }
        if ((unaff_r12 <= *pcVar4) && (*DAT_06005048 == unaff_r12)) {
          *pcVar11 = cVar12;
        }
        (*DAT_0600503c)(0,1,3);
        FUN_06004a6e(1);
        pcVar5 = DAT_0600504c;
        pcVar4[1] = '\x01';
        *unaff_r13 = 0;
        *unaff_r9 = '\0';
        piVar7 = DAT_06005050;
        if (*pcVar5 != '\x01') {
          *DAT_06005050 = unaff_r8;
          return piVar7;
        }
        piVar7 = (int *)0x1;
LAB_060050f8:
        *DAT_06005158 = unaff_r8;
        return piVar7;
      }
      if (*pcVar11 == '\x01') {
        (*DAT_0600503c)(0,1);
      }
      pcVar5[1] = '\0';
    }
    else {
      if (*pcVar11 == '\0') {
        (*DAT_06004f64)(0,1);
      }
      pcVar5[1] = cVar12;
    }
  }
  else {
    if ((DAT_06005130 & uVar2) == 0) {
      if ((DAT_06005132 & uVar2) == 0) {
        if ((((*(ushort *)(DAT_06005148 + 2) & DAT_06005134) == 0) &&
            ((*(ushort *)(DAT_06005148 + 2) & DAT_06005136) == 0)) && (*DAT_0600514c != '\x01')) {
          if (((int)DAT_06005138 & (uint)*(ushort *)(DAT_06005148 + 2)) == 0) {
            return (int *)(uint)*(ushort *)(DAT_06005148 + 2);
          }
          piVar7 = (int *)(*DAT_06005144)(0,1);
          *DAT_0600515c = 0x16;
          return piVar7;
        }
        piVar7 = (int *)(*DAT_06005144)(0,1,3);
        *DAT_06005150 = (char)unaff_r8;
        *unaff_r13 = 0;
        *unaff_r9 = '\0';
        *DAT_06005154 = unaff_r8;
        goto LAB_060050f8;
      }
      if (*DAT_06005140 == '\x01') {
        (*DAT_06005144)(0,1);
      }
      *DAT_06005140 = '\0';
      piVar7 = (int *)FUN_06004a6e(0);
      goto LAB_060050c4;
    }
    if (*DAT_06005140 == '\0') {
      (*DAT_06005144)(0,1);
    }
    *DAT_06005140 = cVar12;
  }
  piVar7 = (int *)FUN_06004a6e();
LAB_060050c4:
  *unaff_r13 = 0;
  return piVar7;
}


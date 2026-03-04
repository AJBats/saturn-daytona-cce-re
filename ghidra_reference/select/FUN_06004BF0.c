/* FUN_06004BF0  0x06004BF0 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

int * FUN_06004bf0(void)

{
  char cVar1;
  ushort uVar2;
  ushort uVar3;
  char *pcVar4;
  char *pcVar5;
  char *pcVar6;
  short *psVar7;
  code *pcVar8;
  int *piVar9;
  int iVar10;
  undefined1 *puVar11;
  char *pcVar12;
  undefined4 uVar13;
  
  psVar7 = DAT_06004c84;
  pcVar6 = DAT_06004c80;
  pcVar5 = DAT_06004c7c;
  pcVar4 = DAT_06004c78;
  uVar2 = *(ushort *)(DAT_06004c70 + 4);
  uVar3 = *(ushort *)(DAT_06004c74 + 4);
  piVar9 = (int *)(uint)*DAT_06004c88;
  if (piVar9 == (int *)0x0) {
    piVar9 = (int *)(*(code *)PTR_FUN_06004d98)
                              (DAT_06004d94,DAT_06004d8c,0x31,0x15,0x25,4,DAT_06004d90,
                               (int)DAT_06004d8a);
    return piVar9;
  }
  if (piVar9 != (int *)0x1) {
    if (piVar9 == (int *)0x2) {
      *DAT_06004c84 = *DAT_06004c84 + 1;
      if ((int *)(int)*psVar7 != (int *)0x55) {
        return (int *)(int)*psVar7;
      }
      *DAT_0600515c = 0x1c;
      return (int *)0x1c;
    }
    if (piVar9 != (int *)0x3) {
      return piVar9;
    }
    *DAT_06004c84 = *DAT_06004c84 + 1;
    if (*psVar7 < 0xb) {
      return (int *)(int)*psVar7;
    }
    *psVar7 = 0;
    cVar1 = *pcVar4;
    *pcVar4 = (char)(int *)(cVar1 + 1);
    if (*pcVar4 < '\x04') {
      return (int *)(cVar1 + 1);
    }
    *DAT_06005290 = 0;
    pcVar8 = DAT_06005294;
    *psVar7 = 0;
    piVar9 = (int *)(*pcVar8)();
    *DAT_06005298 = 2;
    *DAT_0600529c = 1;
    *DAT_060052a0 = 1;
    return piVar9;
  }
  if (*DAT_06004d9c == '\x04') {
    uVar13 = (*DAT_06004db8)();
    FUN_060054b8(uVar13);
    iVar10 = *DAT_06004db4;
    *DAT_06004db4 = iVar10 + -1;
    if (iVar10 + -1 < 0) {
      *DAT_06004db4 = 0;
    }
    cVar1 = *pcVar5;
    pcVar12 = pcVar5 + 1;
    if (cVar1 == '\0') {
      if ((DAT_06004e60 & uVar2) == 0) {
        if ((DAT_06004e62 & uVar2) == 0) {
          if (((((*(ushort *)(DAT_06004e6c + 2) & DAT_06004e64) != 0) ||
               ((*(ushort *)(DAT_06004e6c + 2) & DAT_06004e66) != 0)) || (*DAT_06004e70 == '\x01'))
             || (*DAT_06004e74 == 0)) {
            if (('\0' < *pcVar12) && (*DAT_06004e78 == '\x01')) {
              *pcVar6 = '\x01';
            }
            (*DAT_06004e68)(0,1,3);
            FUN_06004a6e(0);
            *pcVar5 = '\x01';
            pcVar12 = DAT_06004e7c;
            *psVar7 = 0;
            *pcVar4 = '\0';
            if (*pcVar12 == '\0') {
              *DAT_06004e80 = 3;
            }
            else {
              *DAT_06004e84 = 3;
            }
          }
          goto LAB_06004f02;
        }
        if (*pcVar6 == '\x01') {
          (*DAT_06004e68)(0,1);
        }
        *pcVar6 = '\0';
        FUN_06004a6e(0);
      }
      else {
        if (*pcVar6 == '\0') {
          (*DAT_06004e68)(0,1);
        }
        *pcVar6 = '\x01';
        FUN_06004a6e(0);
      }
      *psVar7 = 0;
    }
    else if (cVar1 == '\x01') {
      if (('\0' < *pcVar12) && (*DAT_06004f40 == '\x01')) {
        *pcVar6 = '\x01';
      }
      FUN_06004a6e(0);
      *psVar7 = *psVar7 + 1;
      if (10 < *psVar7) {
        *psVar7 = 0;
        *pcVar4 = *pcVar4 + '\x01';
        puVar11 = DAT_06004f4c;
        if ('\x03' < *pcVar4) {
          if (*DAT_06004f44 == '\0') {
            *DAT_06004f48 = 0;
          }
          else {
            *DAT_06004f50 = 0;
            puVar11 = DAT_06004f54;
          }
          *puVar11 = 0;
          *pcVar5 = '\x02';
        }
      }
    }
    else if (cVar1 == '\x02') {
      if (('\0' < *pcVar12) && (*DAT_06004f40 == '\x01')) {
        *pcVar6 = '\x01';
      }
      FUN_06004a6e(0);
      if (pcVar5[1] == '\x02') {
        *DAT_06004f58 = *pcVar6;
        pcVar8 = DAT_06004f5c;
        *psVar7 = 0;
        (*pcVar8)();
        *DAT_06004f60 = 2;
      }
    }
LAB_06004f02:
    piVar9 = (int *)(int)pcVar5[1];
    pcVar12 = pcVar6 + 1;
    if (piVar9 != (int *)0x0) {
      if (piVar9 != (int *)0x1) {
        if (piVar9 != (int *)0x2) {
          return piVar9;
        }
        if (('\0' < *pcVar5) && (*DAT_0600513c == '\x01')) {
          *pcVar12 = '\x01';
        }
        piVar9 = (int *)FUN_06004a6e(1);
        return piVar9;
      }
      if (('\0' < *pcVar5) && (*DAT_06005048 == '\x01')) {
        *pcVar12 = '\x01';
      }
      piVar9 = (int *)FUN_06004a6e(1);
      *psVar7 = *psVar7 + 1;
      if (*psVar7 < 0xb) {
        return piVar9;
      }
      *psVar7 = 0;
      *pcVar4 = *pcVar4 + '\x01';
      puVar11 = DAT_06005058;
      if (*pcVar4 < '\x04') {
        return piVar9;
      }
      if (*DAT_0600504c == '\x01') {
        *DAT_06005054 = 0;
      }
      else {
        *DAT_06005050 = 0;
        puVar11 = DAT_0600505c;
      }
      *puVar11 = 0;
      pcVar5[1] = '\x02';
      return (int *)0x2;
    }
    if ((DAT_06004f3e & uVar3) == 0) {
      if ((DAT_06005036 & uVar3) == 0) {
        if ((((*(ushort *)(DAT_06005040 + 2) & DAT_06005038) == 0) &&
            ((*(ushort *)(DAT_06005040 + 2) & DAT_0600503a) == 0)) && (*DAT_06005044 != 0)) {
          return DAT_06005044;
        }
        if (('\0' < *pcVar5) && (*DAT_06005048 == '\x01')) {
          *pcVar12 = '\x01';
        }
        (*DAT_0600503c)(0,1,3);
        FUN_06004a6e(1);
        pcVar6 = DAT_0600504c;
        pcVar5[1] = '\x01';
        *psVar7 = 0;
        *pcVar4 = '\0';
        piVar9 = DAT_06005050;
        if (*pcVar6 != '\x01') {
          *DAT_06005050 = 3;
          return piVar9;
        }
        piVar9 = (int *)0x1;
LAB_060050f8:
        *DAT_06005158 = 3;
        return piVar9;
      }
      if (*pcVar12 == '\x01') {
        (*DAT_0600503c)(0,1);
      }
      pcVar6[1] = '\0';
      uVar13 = 1;
    }
    else {
      if (*pcVar12 == '\0') {
        (*DAT_06004f64)(0,1);
      }
      pcVar6[1] = '\x01';
      uVar13 = 1;
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
          piVar9 = (int *)(*DAT_06005144)(0,1);
          *DAT_0600515c = 0x16;
          return piVar9;
        }
        piVar9 = (int *)(*DAT_06005144)(0,1,3);
        *DAT_06005150 = 3;
        *psVar7 = 0;
        *pcVar4 = '\0';
        *DAT_06005154 = 3;
        goto LAB_060050f8;
      }
      if (*DAT_06005140 == '\x01') {
        (*DAT_06005144)(0,1);
      }
      *DAT_06005140 = '\0';
      piVar9 = (int *)FUN_06004a6e(0);
      goto LAB_060050c4;
    }
    if (*DAT_06005140 == '\0') {
      (*DAT_06005144)(0,1);
    }
    uVar13 = 0;
    *DAT_06005140 = '\x01';
  }
  piVar9 = (int *)FUN_06004a6e(uVar13);
LAB_060050c4:
  *psVar7 = 0;
  return piVar9;
}


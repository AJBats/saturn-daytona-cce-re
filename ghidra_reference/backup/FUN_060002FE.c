/* FUN_060002FE  0x060002FE */


bool FUN_060002fe(int param_1)

{
  char *pcVar1;
  undefined1 *puVar2;
  undefined4 *puVar3;
  char *pcVar4;
  char *pcVar5;
  byte *pbVar6;
  int iVar7;
  char cVar8;
  undefined4 uVar9;
  
  pcVar1 = DAT_060003b0;
  if (param_1 != 0) {
    (*DAT_060003b4)();
    uVar9 = DAT_060003c0;
    puVar2 = DAT_060003b8;
    *pcVar1 = '\f';
    *puVar2 = 0;
    puVar3 = DAT_060003c4;
    *DAT_060003bc = 0;
    *puVar3 = uVar9;
  }
  pcVar5 = DAT_060003d4;
  pcVar4 = DAT_060003d0;
  puVar2 = DAT_060003cc;
  cVar8 = *pcVar1;
  if (cVar8 == '\f') {
    iVar7 = (*DAT_060005c0)((int)*DAT_060003d4);
    if (iVar7 != 0) {
      *DAT_060005c4 = 0;
      *DAT_060005c8 = 0;
      *pcVar1 = '\x10';
      *puVar2 = 1;
      *pcVar4 = '\x01';
      *pcVar5 = '\x01';
      return false;
    }
LAB_06000558:
    *pcVar1 = '\r';
    return false;
  }
  if (cVar8 != '\r') {
    if (cVar8 == '\x0e') {
      if (*DAT_060003d0 == '\0') {
        (*(code *)PTR_FUN_060005d0)();
        return true;
      }
      iVar7 = (*DAT_060003c8)();
      if (iVar7 != 0) {
        (*(code *)PTR_FUN_060005d0)();
      }
      *pcVar5 = '\0';
      return iVar7 != 0;
    }
    if (cVar8 == '\x0f') {
      iVar7 = (*DAT_060003c8)();
      if (iVar7 != 0) {
        (*(code *)PTR_FUN_060005d4)(1);
        (*(code *)PTR_FUN_060005d0)();
      }
      *pcVar5 = '\0';
      return iVar7 != 0;
    }
    if (cVar8 == '\x10') {
      iVar7 = (*DAT_060003c8)();
      if (iVar7 != 0) {
        (*DAT_060005d8)();
        pbVar6 = DAT_060005e0;
        if (*DAT_060005dc == '\x01') {
          *puVar2 = 3;
          *pcVar4 = '\x01';
          *pbVar6 = 0;
          *pcVar5 = '\x01';
          cVar8 = '\x11';
        }
        else {
          *pcVar5 = '\x01';
          cVar8 = '\x0f';
          *puVar2 = 2;
          *pcVar4 = '\x01';
        }
        *pcVar1 = cVar8;
        return false;
      }
      *pcVar5 = '\0';
      return false;
    }
    if (cVar8 == '\x11') {
      iVar7 = (*DAT_060005e4)();
      if (iVar7 != 0) {
        if (2 < *DAT_060005e0) {
          *pcVar5 = '\x01';
          *puVar2 = 4;
          *pcVar4 = '\x01';
          *pcVar1 = '\x0f';
          return false;
        }
        cVar8 = '\x11';
LAB_0600053e:
        *pcVar1 = cVar8;
        return false;
      }
      *pcVar5 = '\x01';
      *puVar2 = 3;
      *pcVar4 = '\x01';
      *pcVar1 = '+';
      uVar9 = 0;
    }
    else {
      if (cVar8 == '\x13') {
        iVar7 = (*DAT_060003c8)();
        if (iVar7 == 0) {
          *pcVar5 = '\0';
          return false;
        }
        (*DAT_060005d8)();
        if (*DAT_060005dc != '\x01') {
          *pcVar5 = '\x01';
          *puVar2 = 2;
          *pcVar4 = '\x01';
          *pcVar1 = '\x0f';
          return false;
        }
        cVar8 = '\x14';
        *DAT_060005e0 = 0;
        goto LAB_060004f8;
      }
      if (cVar8 != '\x14') {
        if (cVar8 != '+') {
          return false;
        }
        iVar7 = (*DAT_060003c8)();
        if (iVar7 == 0) {
          *pcVar5 = '\0';
          return false;
        }
        goto LAB_06000558;
      }
      iVar7 = (*DAT_060005e8)();
      if (iVar7 != 0) {
        if (2 < *DAT_060005e0) {
          *pcVar5 = '\x01';
          *puVar2 = 7;
          *pcVar4 = '\x01';
          *pcVar1 = '\x0f';
          return false;
        }
        cVar8 = '\x14';
        goto LAB_0600053e;
      }
      *pcVar5 = '\x01';
      *puVar2 = 6;
      *pcVar4 = '\x01';
      uVar9 = 1;
      *pcVar1 = '\x0e';
    }
    (*DAT_060005ec)(uVar9);
    return false;
  }
  iVar7 = (*DAT_060005cc)();
  if (iVar7 == 0) {
    *pcVar1 = '\x0e';
    *pcVar4 = '\0';
    return false;
  }
  iVar7 = (*DAT_060005cc)();
  if (iVar7 != 2) {
    *pcVar1 = '\x0e';
    *pcVar4 = '\0';
    return false;
  }
  *pcVar5 = '\x01';
  *puVar2 = 5;
  *pcVar4 = '\x01';
  cVar8 = '\x13';
LAB_060004f8:
  *pcVar1 = cVar8;
  return false;
}


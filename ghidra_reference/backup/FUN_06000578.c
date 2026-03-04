/* FUN_06000578  0x06000578 */


bool FUN_06000578(void)

{
  undefined *puVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  char *pcVar5;
  char cVar7;
  int iVar6;
  byte in_sr;
  
  pcVar3 = DAT_060005f4;
  pcVar2 = DAT_060005f0;
  if ((in_sr & 1) != 1) {
    cVar7 = (*DAT_060005f8)();
    *pcVar2 = cVar7;
    *pcVar3 = '\0';
  }
  pcVar5 = DAT_06000600;
  pcVar4 = DAT_060005fc;
  puVar1 = PTR_FUN_060005d0;
  cVar7 = *pcVar3;
  if (cVar7 != '\0') {
    if (cVar7 == '\a') {
      if (*DAT_060005fc == '\0') {
        (*(code *)PTR_FUN_060005d0)();
        return true;
      }
      iVar6 = (*DAT_060006e0)();
      if (iVar6 != 0) {
        (*(code *)puVar1)();
      }
      *pcVar5 = '\0';
      return iVar6 != 0;
    }
    if (cVar7 == '\x0f') {
      iVar6 = (*DAT_060006e0)((int)*DAT_06000600);
      if (iVar6 != 0) {
        (*(code *)PTR_FUN_060006e8)(1);
        (*(code *)puVar1)();
      }
      *pcVar5 = '\0';
      return iVar6 != 0;
    }
    if (cVar7 != '\x18') {
      return false;
    }
    iVar6 = (*DAT_060006e0)();
    if (iVar6 == 0) {
      *pcVar5 = '\0';
      return false;
    }
    if (*DAT_060006e4 == '\x01') {
      *pcVar3 = '\a';
      return false;
    }
    cVar7 = *pcVar2;
    if (cVar7 == '\t') {
      *pcVar2 = '\n';
    }
    else if ((cVar7 == '\v') || (cVar7 == '\f')) {
      *pcVar2 = '\r';
    }
    else if (cVar7 == '\x0e') {
      *pcVar2 = '\x0f';
    }
    *pcVar5 = '\x01';
    *pcVar3 = '\x0f';
    return false;
  }
  cVar7 = *pcVar2;
  if (cVar7 == '\0') {
LAB_0600062e:
    *pcVar3 = '\a';
    *pcVar4 = '\0';
  }
  else {
    if (cVar7 != '\b') {
      if ((((cVar7 == '\t') || (cVar7 == '\v')) || (cVar7 == '\f')) || (cVar7 == '\x0e')) {
        *DAT_060005fc = '\x01';
        *pcVar3 = '\x18';
        goto LAB_06000644;
      }
      if (((cVar7 != '\x10') && (cVar7 != '\x11')) && (cVar7 != '\x12')) goto LAB_0600062e;
    }
    *DAT_060005fc = '\x01';
    *pcVar3 = '\a';
  }
LAB_06000644:
  *pcVar5 = '\x01';
  return false;
}


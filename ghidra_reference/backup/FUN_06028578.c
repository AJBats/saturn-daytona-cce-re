/* FUN_06028578  0x06028578 */


bool FUN_06028578(void)

{
  char cVar1;
  code *pcVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined1 uVar8;
  int iVar7;
  byte in_sr;
  
  puVar4 = PTR_DAT_060285f4;
  puVar3 = PTR_DAT_060285f0;
  if ((in_sr & 1) != 1) {
    uVar8 = (*(code *)PTR_FUN_060285f8)();
    *puVar3 = uVar8;
    *puVar4 = 0;
  }
  puVar6 = PTR_DAT_06028600;
  puVar5 = PTR_DAT_060285fc;
  pcVar2 = pcRam060285d0;
  cVar1 = *puVar4;
  if (cVar1 != '\0') {
    if (cVar1 == '\a') {
      if (*PTR_DAT_060285fc == '\0') {
        (*pcRam060285d0)();
        return true;
      }
      iVar7 = (*(code *)PTR_FUN_060286e0)();
      if (iVar7 != 0) {
        (*pcVar2)();
      }
      *puVar6 = 0;
      return iVar7 != 0;
    }
    if (cVar1 == '\x0f') {
      iVar7 = (*(code *)PTR_FUN_060286e0)((int)(char)*PTR_DAT_06028600);
      if (iVar7 != 0) {
        (*pcRam060286e8)(1);
        (*pcVar2)();
      }
      *puVar6 = 0;
      return iVar7 != 0;
    }
    if (cVar1 != '\x18') {
      return false;
    }
    iVar7 = (*(code *)PTR_FUN_060286e0)();
    if (iVar7 == 0) {
      *puVar6 = 0;
      return false;
    }
    if (*PTR_DAT_060286e4 == '\x01') {
      *puVar4 = 7;
      return false;
    }
    cVar1 = *puVar3;
    if (cVar1 == '\t') {
      *puVar3 = 10;
    }
    else if ((cVar1 == '\v') || (cVar1 == '\f')) {
      *puVar3 = 0xd;
    }
    else if (cVar1 == '\x0e') {
      *puVar3 = 0xf;
    }
    *puVar6 = 1;
    *puVar4 = 0xf;
    return false;
  }
  cVar1 = *puVar3;
  if (cVar1 == '\0') {
LAB_0602862e:
    *puVar4 = 7;
    *puVar5 = 0;
  }
  else {
    if (cVar1 != '\b') {
      if ((((cVar1 == '\t') || (cVar1 == '\v')) || (cVar1 == '\f')) || (cVar1 == '\x0e')) {
        *PTR_DAT_060285fc = 1;
        *puVar4 = 0x18;
        goto LAB_06028644;
      }
      if (((cVar1 != '\x10') && (cVar1 != '\x11')) && (cVar1 != '\x12')) goto LAB_0602862e;
    }
    *PTR_DAT_060285fc = 1;
    *puVar4 = 7;
  }
LAB_06028644:
  *puVar6 = 1;
  return false;
}


/* FUN_0600CACE  0x0600CACE */


short FUN_0600cace(void)

{
  bool bVar1;
  bool bVar2;
  byte *pbVar3;
  code *pcVar4;
  code *pcVar5;
  code *pcVar6;
  char cVar7;
  short sVar8;
  
  (*DAT_0600cc9c)();
  pcVar5 = DAT_0600ccac;
  pcVar4 = DAT_0600cca8;
  pbVar3 = DAT_0600cca4;
  sVar8 = 0;
  bVar1 = *DAT_0600cca0 != 2;
  bVar2 = false;
  *DAT_0600cca4 = 0;
  pcVar6 = DAT_0600ccb0;
  if (bVar1) {
    bVar2 = true;
    goto LAB_0600cc3c;
  }
  cVar7 = FUN_0600ccec(1,0);
  if (cVar7 == '\0') {
    if (*(char *)(DAT_0600ccbc + 0x1c) == '\0') {
      bVar2 = true;
      goto LAB_0600cc3c;
    }
    *pbVar3 = *pbVar3 | 1;
    cVar7 = FUN_0600ccec(0);
    if (cVar7 == '\0') {
      (*pcVar5)();
      (*pcVar4)();
      (*pcVar6)();
    }
    else {
      cVar7 = FUN_0600cd3a();
      if (cVar7 == '\0') {
        (*DAT_0600ccb8)();
      }
      else {
        sVar8 = 8;
        (*pcVar5)();
        (*pcVar4)();
        (*DAT_0600ccb4)();
      }
      (*pcVar6)();
    }
    cVar7 = FUN_0600ccec(1);
    if (cVar7 != '\0') {
      *pbVar3 = *pbVar3 | 2;
      FUN_0600ce5e();
      goto LAB_0600cc3c;
    }
    if (DAT_0600ccc0 <= *(uint *)(DAT_0600ccbc + 0x10)) {
      *pbVar3 = *pbVar3 | 2;
      FUN_0600ce5e();
      goto LAB_0600cc3c;
    }
  }
  else {
    *pbVar3 = *pbVar3 | 1;
    cVar7 = FUN_0600cd8a();
    if (cVar7 == '\0') {
      (*DAT_0600ccb8)();
    }
    else {
      cVar7 = FUN_0600ccec(0);
      if (cVar7 == '\0') {
        sVar8 = 0x10;
        (*pcVar5)();
        (*pcVar4)();
      }
      else {
        cVar7 = FUN_0600cd3a();
        if (cVar7 == '\0') {
          (*DAT_0600ccb8)();
          (*pcVar6)();
          sVar8 = 0x12;
          goto LAB_0600cb74;
        }
        sVar8 = 0x11;
        (*pcVar5)();
        (*pcVar4)();
        (*DAT_0600ccb4)();
      }
      (*pcVar6)();
    }
LAB_0600cb74:
    if (sVar8 != 0) goto LAB_0600cc3c;
    cVar7 = FUN_0600ccec(1);
    if (cVar7 != '\0') {
      *pbVar3 = *pbVar3 | 2;
      cVar7 = FUN_0600cdf8();
      if (cVar7 != '\0') {
        FUN_0600ce5e();
      }
      goto LAB_0600cc3c;
    }
    if (DAT_0600ccc0 <= *(uint *)(DAT_0600ccbc + 0x10)) {
      *pbVar3 = *pbVar3 | 2;
      FUN_0600ce5e();
      goto LAB_0600cc3c;
    }
  }
  sVar8 = 0xe;
LAB_0600cc3c:
  if (bVar2) {
    cVar7 = FUN_0600ccec(0);
    if (cVar7 == '\0') {
      if (*(char *)(DAT_0600ccc4 + 0x1c) == '\0') {
        if (bVar1) {
          sVar8 = 9;
        }
        else {
          sVar8 = 0xc;
        }
        (*pcVar5)();
        return sVar8;
      }
      *pbVar3 = *pbVar3 | 4;
      if (!bVar1) {
        sVar8 = 0xb;
      }
    }
    else {
      *pbVar3 = *pbVar3 | 4;
      cVar7 = FUN_0600cd3a();
      if (cVar7 == '\0') {
        (*DAT_0600ccb8)();
        if (bVar1) {
          return sVar8;
        }
        return 0xb;
      }
      sVar8 = 8;
    }
    (*pcVar5)();
    (*pcVar4)();
    (*DAT_0600ccb4)();
  }
  return sVar8;
}


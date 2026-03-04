/* FUN_0600F672  0x0600F672 */


short FUN_0600f672(void)

{
  bool bVar1;
  bool bVar2;
  byte *pbVar3;
  code *pcVar4;
  code *pcVar5;
  code *pcVar6;
  char cVar7;
  short sVar8;
  
  (*DAT_0600f840)();
  pcVar5 = DAT_0600f850;
  pcVar4 = DAT_0600f84c;
  pbVar3 = DAT_0600f848;
  sVar8 = 0;
  bVar1 = *DAT_0600f844 != 2;
  bVar2 = false;
  *DAT_0600f848 = 0;
  pcVar6 = DAT_0600f854;
  if (bVar1) {
    bVar2 = true;
    goto LAB_0600f7e0;
  }
  cVar7 = FUN_0600f890(1,0);
  if (cVar7 == '\0') {
    if (*(char *)(DAT_0600f860 + 0x1c) == '\0') {
      bVar2 = true;
      goto LAB_0600f7e0;
    }
    *pbVar3 = *pbVar3 | 1;
    cVar7 = FUN_0600f890(0);
    if (cVar7 == '\0') {
      (*pcVar5)();
      (*pcVar4)();
      (*pcVar6)();
    }
    else {
      cVar7 = FUN_0600f8de();
      if (cVar7 == '\0') {
        (*DAT_0600f85c)();
      }
      else {
        sVar8 = 8;
        (*pcVar5)();
        (*pcVar4)();
        (*DAT_0600f858)();
      }
      (*pcVar6)();
    }
    cVar7 = FUN_0600f890(1);
    if (cVar7 != '\0') {
      *pbVar3 = *pbVar3 | 2;
      FUN_0600fa02();
      goto LAB_0600f7e0;
    }
    if (DAT_0600f864 <= *(uint *)(DAT_0600f860 + 0x10)) {
      *pbVar3 = *pbVar3 | 2;
      FUN_0600fa02();
      goto LAB_0600f7e0;
    }
  }
  else {
    *pbVar3 = *pbVar3 | 1;
    cVar7 = FUN_0600f92e();
    if (cVar7 == '\0') {
      (*DAT_0600f85c)();
    }
    else {
      cVar7 = FUN_0600f890(0);
      if (cVar7 == '\0') {
        sVar8 = 0x10;
        (*pcVar5)();
        (*pcVar4)();
      }
      else {
        cVar7 = FUN_0600f8de();
        if (cVar7 == '\0') {
          (*DAT_0600f85c)();
          (*pcVar6)();
          sVar8 = 0x12;
          goto LAB_0600f718;
        }
        sVar8 = 0x11;
        (*pcVar5)();
        (*pcVar4)();
        (*DAT_0600f858)();
      }
      (*pcVar6)();
    }
LAB_0600f718:
    if (sVar8 != 0) goto LAB_0600f7e0;
    cVar7 = FUN_0600f890(1);
    if (cVar7 != '\0') {
      *pbVar3 = *pbVar3 | 2;
      cVar7 = FUN_0600f99c();
      if (cVar7 != '\0') {
        FUN_0600fa02();
      }
      goto LAB_0600f7e0;
    }
    if (DAT_0600f864 <= *(uint *)(DAT_0600f860 + 0x10)) {
      *pbVar3 = *pbVar3 | 2;
      FUN_0600fa02();
      goto LAB_0600f7e0;
    }
  }
  sVar8 = 0xe;
LAB_0600f7e0:
  if (bVar2) {
    cVar7 = FUN_0600f890(0);
    if (cVar7 == '\0') {
      if (*(char *)(DAT_0600f868 + 0x1c) == '\0') {
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
      cVar7 = FUN_0600f8de();
      if (cVar7 == '\0') {
        (*DAT_0600f85c)();
        if (bVar1) {
          return sVar8;
        }
        return 0xb;
      }
      sVar8 = 8;
    }
    (*pcVar5)();
    (*pcVar4)();
    (*DAT_0600f858)();
  }
  return sVar8;
}


/* FUN_06006462  0x06006462 */


short FUN_06006462(void)

{
  bool bVar1;
  bool bVar2;
  byte *pbVar3;
  code *pcVar4;
  code *pcVar5;
  code *pcVar6;
  char cVar7;
  short sVar8;
  
  (*DAT_06006630)();
  pcVar5 = DAT_06006640;
  pcVar4 = DAT_0600663c;
  pbVar3 = DAT_06006638;
  sVar8 = 0;
  bVar1 = *DAT_06006634 != 2;
  bVar2 = false;
  *DAT_06006638 = 0;
  pcVar6 = DAT_06006644;
  if (bVar1) {
    bVar2 = true;
    goto LAB_060065d0;
  }
  cVar7 = FUN_06006680(1,0);
  if (cVar7 == '\0') {
    if (*(char *)(DAT_06006650 + 0x1c) == '\0') {
      bVar2 = true;
      goto LAB_060065d0;
    }
    *pbVar3 = *pbVar3 | 1;
    cVar7 = FUN_06006680(0);
    if (cVar7 == '\0') {
      (*pcVar5)();
      (*pcVar4)();
      (*pcVar6)();
    }
    else {
      cVar7 = FUN_060066ce();
      if (cVar7 == '\0') {
        (*DAT_0600664c)();
      }
      else {
        sVar8 = 8;
        (*pcVar5)();
        (*pcVar4)();
        (*DAT_06006648)();
      }
      (*pcVar6)();
    }
    cVar7 = FUN_06006680(1);
    if (cVar7 != '\0') {
      *pbVar3 = *pbVar3 | 2;
      FUN_060067f2();
      goto LAB_060065d0;
    }
    if (DAT_06006654 <= *(uint *)(DAT_06006650 + 0x10)) {
      *pbVar3 = *pbVar3 | 2;
      FUN_060067f2();
      goto LAB_060065d0;
    }
  }
  else {
    *pbVar3 = *pbVar3 | 1;
    cVar7 = FUN_0600671e();
    if (cVar7 == '\0') {
      (*DAT_0600664c)();
    }
    else {
      cVar7 = FUN_06006680(0);
      if (cVar7 == '\0') {
        sVar8 = 0x10;
        (*pcVar5)();
        (*pcVar4)();
      }
      else {
        cVar7 = FUN_060066ce();
        if (cVar7 == '\0') {
          (*DAT_0600664c)();
          (*pcVar6)();
          sVar8 = 0x12;
          goto LAB_06006508;
        }
        sVar8 = 0x11;
        (*pcVar5)();
        (*pcVar4)();
        (*DAT_06006648)();
      }
      (*pcVar6)();
    }
LAB_06006508:
    if (sVar8 != 0) goto LAB_060065d0;
    cVar7 = FUN_06006680(1);
    if (cVar7 != '\0') {
      *pbVar3 = *pbVar3 | 2;
      cVar7 = FUN_0600678c();
      if (cVar7 != '\0') {
        FUN_060067f2();
      }
      goto LAB_060065d0;
    }
    if (DAT_06006654 <= *(uint *)(DAT_06006650 + 0x10)) {
      *pbVar3 = *pbVar3 | 2;
      FUN_060067f2();
      goto LAB_060065d0;
    }
  }
  sVar8 = 0xe;
LAB_060065d0:
  if (bVar2) {
    cVar7 = FUN_06006680(0);
    if (cVar7 == '\0') {
      if (*(char *)(DAT_06006658 + 0x1c) == '\0') {
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
      cVar7 = FUN_060066ce();
      if (cVar7 == '\0') {
        (*DAT_0600664c)();
        if (bVar1) {
          return sVar8;
        }
        return 0xb;
      }
      sVar8 = 8;
    }
    (*pcVar5)();
    (*pcVar4)();
    (*DAT_06006648)();
  }
  return sVar8;
}


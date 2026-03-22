/* FUN_06037672  0x06037672 */


short FUN_06037672(void)

{
  bool bVar1;
  bool bVar2;
  byte *pbVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  char cVar7;
  short sVar8;
  
  (*pcRam06037840)();
  puVar5 = PTR_FUN_06037850;
  puVar4 = PTR_FUN_0603784c;
  pbVar3 = pbRam06037848;
  sVar8 = 0;
  bVar1 = *psRam06037844 != 2;
  bVar2 = false;
  *pbRam06037848 = 0;
  puVar6 = PTR_LAB_06037854;
  if (bVar1) {
    bVar2 = true;
    goto LAB_060377e0;
  }
  cVar7 = FUN_06037890(1,0);
  if (cVar7 == '\0') {
    if (PTR_DAT_06037860[0x1c] == '\0') {
      bVar2 = true;
      goto LAB_060377e0;
    }
    *pbVar3 = *pbVar3 | 1;
    cVar7 = FUN_06037890(0);
    if (cVar7 == '\0') {
      (*(code *)puVar5)();
      (*(code *)puVar4)();
      (*(code *)puVar6)();
    }
    else {
      cVar7 = FUN_060378de();
      if (cVar7 == '\0') {
        (*(code *)PTR_FUN_0603785c)();
      }
      else {
        sVar8 = 8;
        (*(code *)puVar5)();
        (*(code *)puVar4)();
        (*(code *)PTR_LAB_06037858)();
      }
      (*(code *)puVar6)();
    }
    cVar7 = FUN_06037890(1);
    if (cVar7 != '\0') {
      *pbVar3 = *pbVar3 | 2;
      FUN_06037a02();
      goto LAB_060377e0;
    }
    if (uRam06037864 <= *(uint *)(PTR_DAT_06037860 + 0x10)) {
      *pbVar3 = *pbVar3 | 2;
      FUN_06037a02();
      goto LAB_060377e0;
    }
  }
  else {
    *pbVar3 = *pbVar3 | 1;
    cVar7 = FUN_0603792e();
    if (cVar7 == '\0') {
      (*(code *)PTR_FUN_0603785c)();
    }
    else {
      cVar7 = FUN_06037890(0);
      if (cVar7 == '\0') {
        sVar8 = 0x10;
        (*(code *)puVar5)();
        (*(code *)puVar4)();
      }
      else {
        cVar7 = FUN_060378de();
        if (cVar7 == '\0') {
          (*(code *)PTR_FUN_0603785c)();
          (*(code *)puVar6)();
          sVar8 = 0x12;
          goto LAB_06037718;
        }
        sVar8 = 0x11;
        (*(code *)puVar5)();
        (*(code *)puVar4)();
        (*(code *)PTR_LAB_06037858)();
      }
      (*(code *)puVar6)();
    }
LAB_06037718:
    if (sVar8 != 0) goto LAB_060377e0;
    cVar7 = FUN_06037890(1);
    if (cVar7 != '\0') {
      *pbVar3 = *pbVar3 | 2;
      cVar7 = FUN_0603799c();
      if (cVar7 != '\0') {
        FUN_06037a02();
      }
      goto LAB_060377e0;
    }
    if (uRam06037864 <= *(uint *)(PTR_DAT_06037860 + 0x10)) {
      *pbVar3 = *pbVar3 | 2;
      FUN_06037a02();
      goto LAB_060377e0;
    }
  }
  sVar8 = 0xe;
LAB_060377e0:
  if (bVar2) {
    cVar7 = FUN_06037890(0);
    if (cVar7 == '\0') {
      if (*(char *)(iRam06037868 + 0x1c) == '\0') {
        if (bVar1) {
          sVar8 = 9;
        }
        else {
          sVar8 = 0xc;
        }
        (*(code *)puVar5)();
        return sVar8;
      }
      *pbVar3 = *pbVar3 | 4;
      if (!bVar1) {
        sVar8 = 0xb;
      }
    }
    else {
      *pbVar3 = *pbVar3 | 4;
      cVar7 = FUN_060378de();
      if (cVar7 == '\0') {
        (*(code *)PTR_FUN_0603785c)();
        if (bVar1) {
          return sVar8;
        }
        return 0xb;
      }
      sVar8 = 8;
    }
    (*(code *)puVar5)();
    (*(code *)puVar4)();
    (*(code *)PTR_LAB_06037858)();
  }
  return sVar8;
}


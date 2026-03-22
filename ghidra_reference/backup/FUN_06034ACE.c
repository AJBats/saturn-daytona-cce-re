/* FUN_06034ACE  0x06034ACE */


short FUN_06034ace(void)

{
  bool bVar1;
  bool bVar2;
  byte *pbVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  char cVar7;
  short sVar8;
  
  (*(code *)PTR_FUN_06034c9c)();
  puVar5 = PTR_FUN_06034cac;
  puVar4 = PTR_FUN_06034ca8;
  pbVar3 = DAT_06034ca4;
  sVar8 = 0;
  bVar1 = *(short *)PTR_DAT_06034ca0 != 2;
  bVar2 = false;
  *DAT_06034ca4 = 0;
  puVar6 = PTR_FUN_06034cb0;
  if (bVar1) {
    bVar2 = true;
    goto LAB_06034c3c;
  }
  cVar7 = FUN_06034cec(1,0);
  if (cVar7 == '\0') {
    if (PTR_DAT_06034cbc[0x1c] == '\0') {
      bVar2 = true;
      goto LAB_06034c3c;
    }
    *pbVar3 = *pbVar3 | 1;
    cVar7 = FUN_06034cec(0);
    if (cVar7 == '\0') {
      (*(code *)puVar5)();
      (*(code *)puVar4)();
      (*(code *)puVar6)();
    }
    else {
      cVar7 = FUN_06034d3a();
      if (cVar7 == '\0') {
        (*(code *)PTR_FUN_06034cb8)();
      }
      else {
        sVar8 = 8;
        (*(code *)puVar5)();
        (*(code *)puVar4)();
        (*(code *)PTR_FUN_06034cb4)();
      }
      (*(code *)puVar6)();
    }
    cVar7 = FUN_06034cec(1);
    if (cVar7 != '\0') {
      *pbVar3 = *pbVar3 | 2;
      FUN_06034e5e();
      goto LAB_06034c3c;
    }
    if (DAT_06034cc0 <= *(uint *)(PTR_DAT_06034cbc + 0x10)) {
      *pbVar3 = *pbVar3 | 2;
      FUN_06034e5e();
      goto LAB_06034c3c;
    }
  }
  else {
    *pbVar3 = *pbVar3 | 1;
    cVar7 = FUN_06034d8a();
    if (cVar7 == '\0') {
      (*(code *)PTR_FUN_06034cb8)();
    }
    else {
      cVar7 = FUN_06034cec(0);
      if (cVar7 == '\0') {
        sVar8 = 0x10;
        (*(code *)puVar5)();
        (*(code *)puVar4)();
      }
      else {
        cVar7 = FUN_06034d3a();
        if (cVar7 == '\0') {
          (*(code *)PTR_FUN_06034cb8)();
          (*(code *)puVar6)();
          sVar8 = 0x12;
          goto LAB_06034b74;
        }
        sVar8 = 0x11;
        (*(code *)puVar5)();
        (*(code *)puVar4)();
        (*(code *)PTR_FUN_06034cb4)();
      }
      (*(code *)puVar6)();
    }
LAB_06034b74:
    if (sVar8 != 0) goto LAB_06034c3c;
    cVar7 = FUN_06034cec(1);
    if (cVar7 != '\0') {
      *pbVar3 = *pbVar3 | 2;
      cVar7 = FUN_06034df8();
      if (cVar7 != '\0') {
        FUN_06034e5e();
      }
      goto LAB_06034c3c;
    }
    if (DAT_06034cc0 <= *(uint *)(PTR_DAT_06034cbc + 0x10)) {
      *pbVar3 = *pbVar3 | 2;
      FUN_06034e5e();
      goto LAB_06034c3c;
    }
  }
  sVar8 = 0xe;
LAB_06034c3c:
  if (bVar2) {
    cVar7 = FUN_06034cec(0);
    if (cVar7 == '\0') {
      if (PTR_DAT_06034cc4[0x1c] == '\0') {
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
      cVar7 = FUN_06034d3a();
      if (cVar7 == '\0') {
        (*(code *)PTR_FUN_06034cb8)();
        if (bVar1) {
          return sVar8;
        }
        return 0xb;
      }
      sVar8 = 8;
    }
    (*(code *)puVar5)();
    (*(code *)puVar4)();
    (*(code *)PTR_FUN_06034cb4)();
  }
  return sVar8;
}


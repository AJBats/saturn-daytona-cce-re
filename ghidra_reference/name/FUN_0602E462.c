/* FUN_0602E462  0x0602E462 */


short FUN_0602e462(void)

{
  bool bVar1;
  bool bVar2;
  byte *pbVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  char cVar7;
  short sVar8;
  
  (*(code *)PTR_FUN_0602e630)();
  puVar5 = PTR_FUN_0602e640;
  puVar4 = PTR_FUN_0602e63c;
  pbVar3 = pbRam0602e638;
  sVar8 = 0;
  bVar1 = *(short *)PTR_DAT_0602e634 != 2;
  bVar2 = false;
  *pbRam0602e638 = 0;
  puVar6 = PTR_LAB_0602e644;
  if (bVar1) {
    bVar2 = true;
    goto LAB_0602e5d0;
  }
  cVar7 = FUN_0602e680(1,0);
  if (cVar7 == '\0') {
    if (PTR_DAT_0602e650[0x1c] == '\0') {
      bVar2 = true;
      goto LAB_0602e5d0;
    }
    *pbVar3 = *pbVar3 | 1;
    cVar7 = FUN_0602e680(0);
    if (cVar7 == '\0') {
      (*(code *)puVar5)();
      (*(code *)puVar4)();
      (*(code *)puVar6)();
    }
    else {
      cVar7 = FUN_0602e6ce();
      if (cVar7 == '\0') {
        (*(code *)PTR_FUN_0602e64c)();
      }
      else {
        sVar8 = 8;
        (*(code *)puVar5)();
        (*(code *)puVar4)();
        (*(code *)PTR_LAB_0602e648)();
      }
      (*(code *)puVar6)();
    }
    cVar7 = FUN_0602e680(1);
    if (cVar7 != '\0') {
      *pbVar3 = *pbVar3 | 2;
      FUN_0602e7f2();
      goto LAB_0602e5d0;
    }
    if (uRam0602e654 <= *(uint *)(PTR_DAT_0602e650 + 0x10)) {
      *pbVar3 = *pbVar3 | 2;
      FUN_0602e7f2();
      goto LAB_0602e5d0;
    }
  }
  else {
    *pbVar3 = *pbVar3 | 1;
    cVar7 = FUN_0602e71e();
    if (cVar7 == '\0') {
      (*(code *)PTR_FUN_0602e64c)();
    }
    else {
      cVar7 = FUN_0602e680(0);
      if (cVar7 == '\0') {
        sVar8 = 0x10;
        (*(code *)puVar5)();
        (*(code *)puVar4)();
      }
      else {
        cVar7 = FUN_0602e6ce();
        if (cVar7 == '\0') {
          (*(code *)PTR_FUN_0602e64c)();
          (*(code *)puVar6)();
          sVar8 = 0x12;
          goto LAB_0602e508;
        }
        sVar8 = 0x11;
        (*(code *)puVar5)();
        (*(code *)puVar4)();
        (*(code *)PTR_LAB_0602e648)();
      }
      (*(code *)puVar6)();
    }
LAB_0602e508:
    if (sVar8 != 0) goto LAB_0602e5d0;
    cVar7 = FUN_0602e680(1);
    if (cVar7 != '\0') {
      *pbVar3 = *pbVar3 | 2;
      cVar7 = FUN_0602e78c();
      if (cVar7 != '\0') {
        FUN_0602e7f2();
      }
      goto LAB_0602e5d0;
    }
    if (uRam0602e654 <= *(uint *)(PTR_DAT_0602e650 + 0x10)) {
      *pbVar3 = *pbVar3 | 2;
      FUN_0602e7f2();
      goto LAB_0602e5d0;
    }
  }
  sVar8 = 0xe;
LAB_0602e5d0:
  if (bVar2) {
    cVar7 = FUN_0602e680(0);
    if (cVar7 == '\0') {
      if (*(char *)(iRam0602e658 + 0x1c) == '\0') {
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
      cVar7 = FUN_0602e6ce();
      if (cVar7 == '\0') {
        (*(code *)PTR_FUN_0602e64c)();
        if (bVar1) {
          return sVar8;
        }
        return 0xb;
      }
      sVar8 = 8;
    }
    (*(code *)puVar5)();
    (*(code *)puVar4)();
    (*(code *)PTR_LAB_0602e648)();
  }
  return sVar8;
}


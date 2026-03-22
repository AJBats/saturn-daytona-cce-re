/* FUN_0604016C  0x0604016C */


uint FUN_0604016c(uint param_1)

{
  bool bVar1;
  uint *puVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  
  puVar2 = DAT_06040254;
  if ((int)param_1 < 1) {
    return 0;
  }
  iVar7 = (int)DAT_06040236;
  do {
    iVar6 = iVar7;
    uVar4 = param_1;
    bVar1 = (uVar4 & 0x80000000) != 0;
    iVar7 = iVar6 + -1;
    param_1 = uVar4 << 1;
  } while (!bVar1);
  uVar3 = uVar4 & 0x7fffffff | (uint)bVar1 * -0x80000000;
  uVar5 = uVar3;
  if (((uVar4 & 0x80) != 0) && ((uVar4 & 0x17f) != 0)) {
    uVar5 = uVar3 + 0x100;
    if (uVar5 < uVar3) {
      uVar5 = uVar5 >> 1;
      iVar7 = iVar6;
    }
  }
  uVar4 = ((uVar5 << 1) >> 0x10) + 0x10000;
  uVar5 = uVar4 >> 1;
  uVar4 = uVar4 >> 0x11;
  uVar3 = uVar5 << 0x10;
  uVar5 = (int)((ulonglong)((longlong)DAT_0604024c * (longlong)(int)(uVar5 << 1)) >> 0x20) +
          DAT_06040250;
  *DAT_06040254 = uVar5;
  puVar2[4] = uVar4;
  puVar2[5] = uVar3;
  uVar5 = puVar2[7] + uVar5 >> 1;
  *puVar2 = uVar5;
  puVar2[4] = uVar4;
  puVar2[5] = uVar3;
  if ((iVar7 - 0x10U & 1) != 0) {
    uVar4 = (uint)((ulonglong)
                   ((longlong)DAT_06040258 * (longlong)(int)((uVar5 + puVar2[7]) * 0x100)) >> 0x20);
    iVar7 = iVar7 + -0x8d >> 1;
    if (iVar7 < 1) {
      if (iVar7 != 0) {
        iVar7 = -iVar7;
        do {
          uVar4 = uVar4 >> 1;
          iVar7 = iVar7 + -1;
        } while (iVar7 != 0);
      }
      return uVar4 >> 8;
    }
    do {
      uVar4 = uVar4 << 1;
      iVar7 = iVar7 + -1;
    } while (iVar7 != 0);
    return uVar4 >> 8;
  }
  iVar7 = iVar7 + -0x8e >> 1;
  if (iVar7 < 1) {
    if (iVar7 != 0) {
      iVar7 = -iVar7;
      uVar4 = uVar5 + puVar2[7];
      do {
        uVar5 = uVar4;
        iVar7 = iVar7 + -1;
        uVar4 = uVar5 >> 1;
      } while (iVar7 != 0);
      uVar5 = uVar5 >> 2;
    }
    return uVar5;
  }
  uVar4 = uVar5 + puVar2[7];
  do {
    uVar5 = uVar4;
    iVar7 = iVar7 + -1;
    uVar4 = uVar5 << 1;
  } while (iVar7 != 0);
  return uVar5 & 0x7fffffff;
}


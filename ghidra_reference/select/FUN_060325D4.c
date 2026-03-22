/* FUN_060325D4  0x060325D4 */


uint FUN_060325d4(byte param_1)

{
  byte *pbVar1;
  int iVar2;
  short sVar4;
  short sVar5;
  uint uVar3;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  short sVar9;
  short sVar10;
  short sVar11;
  short sVar12;
  short sVar13;
  
  if (param_1 == 0) {
    sVar13 = 0xc;
  }
  else {
    sVar13 = 0x21;
  }
  (*(code *)PTR_FUN_0603274c)(0x21,sVar13,0x2b,sVar13 + 0xf,DAT_06032748,(int)DAT_06032744);
  (*(code *)PTR_FUN_0603274c)(0x4b,sVar13,0x55,sVar13 + 0x13,DAT_06032748,(int)DAT_06032744);
  uVar8 = DAT_06032754;
  uVar7 = DAT_06032750;
  pbVar1 = (byte *)((uint)param_1 + DAT_06032758);
  sVar12 = sVar13 + 3;
  sVar10 = sVar13 + 0xc;
  sVar11 = sVar13 + 6;
  iVar2 = (char)(param_1 * '\x03') + DAT_0603275c;
  sVar4 = sVar13 + 9;
  sVar5 = sVar13 + 0xd;
  uVar3 = (uint)*pbVar1;
  sVar9 = sVar13 + 10;
  if (uVar3 != 2) {
    if ((uVar3 == 0x13) || (uVar3 == 0x15)) {
      uVar3 = FUN_06032f74((int)(char)*pbVar1);
      uVar6 = DAT_06032c58;
      uVar3 = (uint)*(char *)(iVar2 + (uVar3 & 0xff));
      if (uVar3 == 0) {
        FUN_06032e18(DAT_060329b0,0xc,0x21,sVar13);
        FUN_06032e18(uVar8,10,0x21,sVar12);
        FUN_06032e18(uVar8,10,0x21,sVar11);
        FUN_06032e18(DAT_060329cc,0xd,0x21,sVar10);
        FUN_06032e18(DAT_060329ac,10,0x4b,sVar13);
        FUN_06032e18(uVar7,10,0x4b,sVar12);
        FUN_06032e18(uVar7,10,0x4b,sVar11);
        uVar7 = DAT_06032c70;
      }
      else {
        if (uVar3 == 1) {
          FUN_06032e18(DAT_06032c44,0xc,0x21,sVar13);
          FUN_06032e18(DAT_06032c48,10,0x21,sVar12);
          FUN_06032e18(DAT_06032c4c,10,0x21,sVar11);
          FUN_06032e18(DAT_06032c50,0xd,0x21,sVar10);
          FUN_06032e18(DAT_06032c54,10,0x4b,sVar13);
          FUN_06032e18(uVar7,10,0x4b,sVar12);
          FUN_06032e18(uVar8,10,0x4b,sVar11);
          uVar7 = DAT_06032c58;
LAB_06032ace:
          uVar3 = FUN_06032e18(uVar7,10,0x4b,sVar10);
          return uVar3;
        }
        if (uVar3 == 2) {
          FUN_06032e18(DAT_06032c44,0xc,0x21,sVar13);
          FUN_06032e18(DAT_06032c48,10,0x21,sVar12);
          FUN_06032e18(DAT_06032c4c,10,0x21,sVar11);
          FUN_06032e18(DAT_06032c50,0xd,0x21,sVar10);
          FUN_06032e18(uVar8,10,0x4b,sVar13);
          FUN_06032e18(uVar7,10,0x4b,sVar12);
          FUN_06032e18(DAT_06032c54,10,0x4b,sVar11);
          uVar7 = DAT_06032c58;
        }
        else {
          if (uVar3 == 3) {
            FUN_06032e18(DAT_06032c5c,0xc,0x21,sVar13);
            FUN_06032e18(DAT_06032c60,10,0x21,sVar12);
            FUN_06032e18(DAT_06032c64,10,0x21,sVar11);
            FUN_06032e18(DAT_06032c68,0xd,0x21,sVar10);
            FUN_06032e18(DAT_06032c6c,10,0x4b,sVar13);
            FUN_06032e18(uVar7,10,0x4b,sVar12);
            FUN_06032e18(uVar8,10,0x4b,sVar11);
            uVar7 = DAT_06032c70;
            goto LAB_06032ace;
          }
          if (uVar3 != 4) {
            return uVar3;
          }
          FUN_06032e18(DAT_06032c58,0xc,0x21,sVar13);
          FUN_06032e18(DAT_06032c50,10,0x21,sVar12);
          FUN_06032e18(uVar6,10,0x21,sVar11);
          FUN_06032e18(DAT_06032c68,0xd,0x21,sVar10);
          FUN_06032e18(uVar8,10,0x4b,sVar13);
          FUN_06032e18(uVar7,10,0x4b,sVar12);
          FUN_06032e18(uVar8,10,0x4b,sVar11);
          uVar7 = DAT_06032c70;
        }
      }
      uVar3 = FUN_06032e18(uVar7,10,0x4b,sVar10);
      return uVar3;
    }
    if (uVar3 != 0x16) {
      return uVar3;
    }
    uVar3 = FUN_06032f74((int)(char)*pbVar1);
    uVar3 = (uint)*(char *)(iVar2 + (uVar3 & 0xff));
    if (uVar3 == 0) {
      FUN_06032e18(uVar7,10,0x21,sVar13);
      FUN_06032e18(uVar8,10,0x21,sVar12);
      uVar7 = DAT_06032c74;
      FUN_06032e18(DAT_06032c74,10,0x21,sVar4);
      FUN_06032e18(uVar7,10,0x21,sVar10);
      FUN_06032e18(DAT_06032c58,10,0x4b,sVar13);
      uVar7 = DAT_06032c68;
      FUN_06032e18(DAT_06032c68,10,0x4b,sVar12);
      FUN_06032e18(uVar7,10,0x4b,sVar11);
      uVar7 = DAT_06032c70;
      FUN_06032e18(DAT_06032c70,10,0x4b,sVar9);
    }
    else {
      if (uVar3 == 1) {
        FUN_06032e18(uVar7,10,0x21,sVar13);
        FUN_06032e18(uVar8,10,0x21,sVar12);
        uVar7 = DAT_06032c74;
        FUN_06032e18(DAT_06032c74,10,0x21,sVar4);
        FUN_06032e18(uVar7,10,0x21,sVar10);
        FUN_06032e18(DAT_06032c64,10,0x4b,sVar13);
        FUN_06032e18(DAT_06032c5c,10,0x4b,sVar12);
        FUN_06032e18(DAT_06032c68,10,0x4b,sVar11);
        FUN_06032e18(DAT_06032c70,10,0x4b,sVar9);
        FUN_06032e18(DAT_06032c6c,10,0x4b,sVar5);
        uVar8 = DAT_06032c60;
        goto LAB_06032dba;
      }
      if (uVar3 != 2) {
        if (uVar3 == 3) {
          FUN_06032e18(DAT_06032e00,10,0x21,sVar13);
          FUN_06032e18(DAT_06032e04,10,0x21,sVar12);
          uVar6 = DAT_06032de4;
          FUN_06032e18(DAT_06032de4,10,0x21,sVar4);
          FUN_06032e18(uVar6,10,0x21,sVar10);
          uVar6 = DAT_06032de8;
          FUN_06032e18(DAT_06032de8,10,0x4b,sVar13);
          FUN_06032e18(DAT_06032dfc,10,0x4b,sVar12);
          FUN_06032e18(uVar6,10,0x4b,sVar11);
          FUN_06032e18(uVar8,10,0x4b,sVar9);
          FUN_06032e18(uVar7,10,0x4b,sVar5);
        }
        else {
          if (uVar3 != 4) {
            return uVar3;
          }
          FUN_06032e18(uVar7,10,0x21,sVar13);
          FUN_06032e18(uVar8,10,0x21,sVar12);
          uVar7 = DAT_06032de4;
          FUN_06032e18(DAT_06032de4,10,0x21,sVar4);
          FUN_06032e18(uVar7,10,0x21,sVar10);
          FUN_06032e18(DAT_06032e08,10,0x4b,sVar13);
          FUN_06032e18(DAT_06032e04,10,0x4b,sVar12);
          FUN_06032e18(DAT_06032e0c,10,0x4b,sVar11);
          FUN_06032e18(DAT_06032e10,10,0x4b,sVar9);
          FUN_06032e18(DAT_06032e00,10,0x4b,sVar5);
          uVar8 = DAT_06032e14;
        }
        goto LAB_06032dba;
      }
      FUN_06032e18(uVar7,10,0x21,sVar13);
      FUN_06032e18(uVar8,10,0x21,sVar12);
      uVar7 = DAT_06032de4;
      FUN_06032e18(DAT_06032de4,10,0x21,sVar4);
      FUN_06032e18(uVar7,10,0x21,sVar10);
      FUN_06032e18(DAT_06032de8,10,0x4b,sVar13);
      FUN_06032e18(DAT_06032dec,10,0x4b,sVar12);
      FUN_06032e18(DAT_06032df0,10,0x4b,sVar11);
      FUN_06032e18(DAT_06032df4,10,0x4b,sVar9);
      uVar7 = DAT_06032df8;
    }
    FUN_06032e18(uVar7,10,0x4b,sVar5);
    uVar8 = DAT_06032dfc;
LAB_06032dba:
    uVar3 = FUN_06032e18(uVar8,10,0x4b,sVar13 + 0x10);
    return uVar3;
  }
  uVar3 = FUN_06032f74((int)(char)*pbVar1);
  uVar6 = DAT_060329c8;
  uVar3 = (uint)*(char *)(iVar2 + (uVar3 & 0xff));
  if (uVar3 == 0) {
    FUN_06032e18(DAT_06032760,10,0x21,sVar13);
    FUN_06032e18(DAT_06032764,10,0x21,sVar12);
    uVar6 = DAT_06032768;
    FUN_06032e18(DAT_06032768,10,0x21,sVar4);
    FUN_06032e18(uVar6,10,0x21,sVar10);
    uVar6 = DAT_0603276c;
    FUN_06032e18(DAT_0603276c,10,0x4b,sVar13);
    FUN_06032e18(DAT_06032770,10,0x4b,sVar12);
  }
  else {
    if (uVar3 == 1) {
      FUN_06032e18(DAT_060329ac,10,0x21,sVar13);
      FUN_06032e18(DAT_060329b0,10,0x21,sVar12);
      uVar6 = DAT_060329b4;
      FUN_06032e18(DAT_060329b4,10,0x21,sVar4);
      FUN_06032e18(uVar6,10,0x21,sVar10);
      FUN_06032e18(DAT_060329b8,10,0x4b,sVar13);
      FUN_06032e18(DAT_060329bc,10,0x4b,sVar12);
      FUN_06032e18(DAT_060329c0,10,0x4b,sVar11);
      FUN_06032e18(uVar8,10,0x4b,sVar9);
      FUN_06032e18(uVar7,10,0x4b,sVar5);
      uVar8 = DAT_060329c4;
      goto LAB_0603291e;
    }
    if (uVar3 == 2) {
      FUN_06032e18(DAT_060329ac,10,0x21,sVar13);
      FUN_06032e18(DAT_060329b0,10,0x21,sVar12);
      uVar6 = DAT_060329b4;
      FUN_06032e18(DAT_060329b4,10,0x21,sVar4);
      FUN_06032e18(uVar6,10,0x21,sVar10);
      FUN_06032e18(DAT_060329c4,10,0x4b,sVar13);
      FUN_06032e18(DAT_060329b8,10,0x4b,sVar12);
      FUN_06032e18(DAT_060329bc,10,0x4b,sVar11);
      FUN_06032e18(DAT_060329c0,10,0x4b,sVar9);
      FUN_06032e18(uVar7,10,0x4b,sVar5);
      goto LAB_0603291e;
    }
    if (uVar3 != 3) {
      if (uVar3 != 4) {
        return uVar3;
      }
      FUN_06032e18(DAT_060329d0,10,0x21,sVar13);
      FUN_06032e18(DAT_060329cc,10,0x21,sVar12);
      uVar6 = DAT_060329b4;
      FUN_06032e18(DAT_060329b4,10,0x21,sVar4);
      FUN_06032e18(uVar6,10,0x21,sVar10);
      FUN_06032e18(DAT_060329d8,10,0x4b,sVar13);
      FUN_06032e18(uVar8,10,0x4b,sVar12);
      FUN_06032e18(DAT_060329dc,10,0x4b,sVar11);
      FUN_06032e18(DAT_060329c8,10,0x4b,sVar9);
      FUN_06032e18(uVar7,10,0x4b,sVar5);
      uVar8 = DAT_060329d4;
      goto LAB_0603291e;
    }
    FUN_06032e18(DAT_060329c8,10,0x21,sVar13);
    FUN_06032e18(uVar6,10,0x21,sVar12);
    FUN_06032e18(DAT_060329cc,10,0x21,sVar4);
    FUN_06032e18(DAT_060329d0,10,0x21,sVar10);
    FUN_06032e18(DAT_060329d4,10,0x4b,sVar13);
    FUN_06032e18(DAT_060329d8,10,0x4b,sVar12);
    uVar6 = DAT_060329dc;
  }
  FUN_06032e18(uVar6,10,0x4b,sVar11);
  FUN_06032e18(uVar8,10,0x4b,sVar9);
  FUN_06032e18(uVar7,10,0x4b,sVar5);
LAB_0603291e:
  uVar3 = FUN_06032e18(uVar8,10,0x4b,sVar13 + 0x10);
  return uVar3;
}


/* FUN_060312D0  0x060312D0 */


void FUN_060312d0(char param_1)

{
  undefined1 uVar1;
  undefined *puVar2;
  short sVar3;
  undefined2 uVar4;
  undefined2 uVar5;
  undefined2 uVar6;
  undefined *puVar7;
  undefined *puVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 *puVar12;
  uint uVar13;
  undefined4 uStack_28;
  undefined4 uStack_24;
  
  puVar7 = PTR_DAT_060313ac;
  uVar4 = DAT_060313a2;
  uVar13 = 1;
  puVar2 = PTR_DAT_060313ac;
  do {
    *(undefined2 *)(puVar2 + 0x14) = uVar4;
    uVar13 = uVar13 + 2;
    *(undefined2 *)(puVar2 + 0x20) = uVar4;
    puVar8 = PTR_DAT_060313b0;
    uVar5 = DAT_060313a4;
    puVar2 = puVar2 + 0x18;
  } while (uVar13 < 0x1d);
  uVar13 = 1;
  *(undefined2 *)(puVar7 + 0x14) = DAT_060313a4;
  *(undefined2 *)(puVar7 + 0x38) = uVar5;
  *(undefined2 *)(puVar7 + 0xa4) = uVar5;
  *(undefined2 *)(puVar7 + 0xb0) = uVar5;
  *(undefined2 *)(puVar7 + 200) = uVar5;
  *(undefined2 *)(puVar7 + 0xe0) = uVar5;
  *(undefined2 *)(puVar7 + 0xf8) = uVar5;
  *(undefined2 *)(puVar7 + 0x110) = uVar5;
  *(undefined2 *)(puVar7 + 0x128) = uVar5;
  *(undefined2 *)(puVar7 + 0x134) = uVar5;
  *(undefined2 *)(puVar7 + 0x140) = uVar5;
  *(undefined2 *)(puVar7 + 0x14c) = uVar5;
  *(undefined2 *)(puVar7 + 0x158) = uVar5;
  uVar6 = DAT_060313a8;
  uVar4 = DAT_060313a6;
  do {
    sVar3 = (short)uVar13;
    if ((uint)(byte)*puVar8 == uVar13 - 2) {
      *(undefined2 *)(puVar7 + (short)(sVar3 * 0xc) + 8) = uVar5;
    }
    if ((uint)(byte)puVar8[1] == uVar13 - 5) {
      *(undefined2 *)(puVar7 + (short)(sVar3 * 0xc) + 8) = uVar5;
    }
    switch((int)param_1) {
    case 10:
      if (uVar13 == 1) {
        *(undefined2 *)(puVar7 + 0x14) = uVar6;
      }
      if ((uint)(byte)puVar8[param_1 + -10] == uVar13 - 2) {
        *(undefined2 *)(puVar7 + (short)(sVar3 * 0xc) + 8) = uVar4;
      }
      break;
    case 0xb:
      if (uVar13 == 4) {
        *(undefined2 *)(puVar7 + 0x38) = uVar6;
      }
      if ((uint)(byte)puVar8[param_1 + -10] == uVar13 - 5) {
        *(undefined2 *)(puVar7 + (short)(sVar3 * 0xc) + 8) = uVar4;
      }
      break;
    case 0xc:
      if (uVar13 == 0xd) {
        *(undefined2 *)(puVar7 + 0xa4) = uVar6;
      }
      if (uVar13 == 0xe) {
        *(undefined2 *)(puVar7 + 0xb0) = uVar6;
      }
      break;
    case 0xd:
      if (uVar13 == 0xd) {
        *(undefined2 *)(puVar7 + 0xa4) = uVar6;
      }
      if (uVar13 == 0x10) {
        *(undefined2 *)(puVar7 + 200) = uVar6;
      }
      break;
    case 0xe:
      if (uVar13 == 0xd) {
        *(undefined2 *)(puVar7 + 0xa4) = uVar6;
      }
      if (uVar13 == 0x12) {
        *(undefined2 *)(puVar7 + 0xe0) = uVar6;
      }
      break;
    case 0xf:
      if (uVar13 == 0xd) {
        *(undefined2 *)(puVar7 + 0xa4) = uVar6;
      }
      if (uVar13 == 0x14) {
        *(undefined2 *)(puVar7 + 0xf8) = uVar6;
      }
      break;
    case 0x10:
      if (uVar13 == 0xd) {
        *(undefined2 *)(puVar7 + 0xa4) = uVar6;
      }
      if (uVar13 == 0x16) {
        *(undefined2 *)(puVar7 + 0x110) = uVar6;
      }
      break;
    case 0x11:
      if (uVar13 == 0x18) {
        *(undefined2 *)(puVar7 + 0x128) = uVar6;
      }
      break;
    case 0x12:
      if (uVar13 == 0x1a) {
        *(undefined2 *)(puVar7 + 0x140) = uVar6;
      }
      break;
    case 0x13:
      if (uVar13 == 0x1c) {
        *(undefined2 *)(puVar7 + 0x158) = uVar6;
      }
    }
    uVar13 = uVar13 + 1;
  } while (uVar13 < 0x1d);
  FUN_06031dea();
  FUN_06031e8c();
  FUN_06032162();
  uVar11 = DAT_06031764;
  uVar10 = DAT_06031760;
  uVar9 = DAT_0603175c;
  puVar2 = PTR_DAT_06031758;
  uVar13 = 1;
  do {
    if (uVar13 == 0x1b) {
      uStack_28 = uVar11;
      uStack_24._0_1_ = *puVar2;
    }
    else {
      uStack_28 = uVar9;
      uStack_24._0_1_ = 3;
    }
    puVar12 = (undefined4 *)(puVar7 + (short)((short)uVar13 * 0xc));
    (*(code *)PTR_FUN_06031768)
              (*puVar12,uVar10,*(ushort *)(puVar12 + 1) + 0x14,*(ushort *)((int)puVar12 + 6) - 4,
               *(undefined1 *)((int)puVar12 + 10),uStack_24._0_1_,uStack_28,
               *(undefined2 *)(puVar12 + 2));
    if (uVar13 + 1 == 0x1b) {
      uStack_24 = uVar11;
      uStack_28._0_1_ = *puVar2;
    }
    else {
      uStack_24 = uVar9;
      uStack_28._0_1_ = 3;
    }
    puVar12 = (undefined4 *)(puVar7 + (short)((short)(uVar13 + 1) * 0xc));
    (*(code *)PTR_FUN_06031768)
              (*puVar12,uVar10,*(ushort *)(puVar12 + 1) + 0x14,*(ushort *)((int)puVar12 + 6) - 4,
               *(undefined1 *)((int)puVar12 + 10),uStack_28._0_1_,uStack_24,
               *(undefined2 *)(puVar12 + 2));
    if (uVar13 + 2 == 0x1b) {
      uStack_28 = uVar11;
      uStack_24._0_1_ = *puVar2;
    }
    else {
      uStack_28 = uVar9;
      uStack_24._0_1_ = 3;
    }
    puVar12 = (undefined4 *)(puVar7 + (short)((short)(uVar13 + 2) * 0xc));
    (*(code *)PTR_FUN_06031768)
              (*puVar12,uVar10,*(ushort *)(puVar12 + 1) + 0x14,*(ushort *)((int)puVar12 + 6) - 4,
               *(undefined1 *)((int)puVar12 + 10),uStack_24._0_1_,uStack_28,
               *(undefined2 *)(puVar12 + 2));
    if (uVar13 + 3 == 0x1b) {
      uStack_28 = uVar11;
      uVar1 = *puVar2;
    }
    else {
      uStack_28 = uVar9;
      uVar1 = 3;
    }
    puVar12 = (undefined4 *)(puVar7 + (short)((short)(uVar13 + 3) * 0xc));
    (*(code *)PTR_FUN_06031768)
              (*puVar12,uVar10,*(ushort *)(puVar12 + 1) + 0x14,*(ushort *)((int)puVar12 + 6) - 4,
               *(undefined1 *)((int)puVar12 + 10),uVar1,uStack_28,*(undefined2 *)(puVar12 + 2));
    uVar13 = uVar13 + 4;
  } while (uVar13 < 0x1d);
  return;
}


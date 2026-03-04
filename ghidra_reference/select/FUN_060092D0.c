/* FUN_060092D0  0x060092D0 */


/* WARNING: Removing unreachable block (ram,0x060095ba) */

void FUN_060092d0(char param_1)

{
  int iVar1;
  short sVar2;
  undefined2 uVar3;
  undefined2 uVar4;
  undefined2 uVar5;
  int iVar6;
  byte *pbVar7;
  uint uVar8;
  
  iVar6 = DAT_060093ac;
  uVar3 = DAT_060093a2;
  uVar8 = 1;
  iVar1 = DAT_060093ac;
  do {
    *(undefined2 *)(iVar1 + 0x14) = uVar3;
    uVar8 = uVar8 + 2;
    *(undefined2 *)(iVar1 + 0x20) = uVar3;
    pbVar7 = DAT_060093b0;
    uVar4 = DAT_060093a4;
    iVar1 = iVar1 + 0x18;
  } while (uVar8 < 0x1d);
  uVar8 = 1;
  *(undefined2 *)(iVar6 + 0x14) = DAT_060093a4;
  *(undefined2 *)(iVar6 + 0x38) = uVar4;
  *(undefined2 *)(iVar6 + 0xa4) = uVar4;
  *(undefined2 *)(iVar6 + 0xb0) = uVar4;
  *(undefined2 *)(iVar6 + 200) = uVar4;
  *(undefined2 *)(iVar6 + 0xe0) = uVar4;
  *(undefined2 *)(iVar6 + 0xf8) = uVar4;
  *(undefined2 *)(iVar6 + 0x110) = uVar4;
  *(undefined2 *)(iVar6 + 0x128) = uVar4;
  *(undefined2 *)(iVar6 + 0x134) = uVar4;
  *(undefined2 *)(iVar6 + 0x140) = uVar4;
  *(undefined2 *)(iVar6 + 0x14c) = uVar4;
  *(undefined2 *)(iVar6 + 0x158) = uVar4;
  uVar5 = DAT_060093a8;
  uVar3 = DAT_060093a6;
  do {
    sVar2 = (short)uVar8;
    if ((uint)*pbVar7 == uVar8 - 2) {
      *(undefined2 *)((short)(sVar2 * 0xc) + iVar6 + 8) = uVar4;
    }
    if ((uint)pbVar7[1] == uVar8 - 5) {
      *(undefined2 *)((short)(sVar2 * 0xc) + iVar6 + 8) = uVar4;
    }
    switch((int)param_1) {
    case 10:
      if (uVar8 == 1) {
        *(undefined2 *)(iVar6 + 0x14) = uVar5;
      }
      if ((uint)pbVar7[param_1 + -10] == uVar8 - 2) {
        *(undefined2 *)((short)(sVar2 * 0xc) + iVar6 + 8) = uVar3;
      }
      break;
    case 0xb:
      if (uVar8 == 4) {
        *(undefined2 *)(iVar6 + 0x38) = uVar5;
      }
      if ((uint)pbVar7[param_1 + -10] == uVar8 - 5) {
        *(undefined2 *)((short)(sVar2 * 0xc) + iVar6 + 8) = uVar3;
      }
      break;
    case 0xc:
      if (uVar8 == 0xd) {
        *(undefined2 *)(iVar6 + 0xa4) = uVar5;
      }
      if (uVar8 == 0xe) {
        *(undefined2 *)(iVar6 + 0xb0) = uVar5;
      }
      break;
    case 0xd:
      if (uVar8 == 0xd) {
        *(undefined2 *)(iVar6 + 0xa4) = uVar5;
      }
      if (uVar8 == 0x10) {
        *(undefined2 *)(iVar6 + 200) = uVar5;
      }
      break;
    case 0xe:
      if (uVar8 == 0xd) {
        *(undefined2 *)(iVar6 + 0xa4) = uVar5;
      }
      if (uVar8 == 0x12) {
        *(undefined2 *)(iVar6 + 0xe0) = uVar5;
      }
      break;
    case 0xf:
      if (uVar8 == 0xd) {
        *(undefined2 *)(iVar6 + 0xa4) = uVar5;
      }
      if (uVar8 == 0x14) {
        *(undefined2 *)(iVar6 + 0xf8) = uVar5;
      }
      break;
    case 0x10:
      if (uVar8 == 0xd) {
        *(undefined2 *)(iVar6 + 0xa4) = uVar5;
      }
      if (uVar8 == 0x16) {
        *(undefined2 *)(iVar6 + 0x110) = uVar5;
      }
      break;
    case 0x11:
      if (uVar8 == 0x18) {
        *(undefined2 *)(iVar6 + 0x128) = uVar5;
      }
      break;
    case 0x12:
      if (uVar8 == 0x1a) {
        *(undefined2 *)(iVar6 + 0x140) = uVar5;
      }
      break;
    case 0x13:
      if (uVar8 == 0x1c) {
        *(undefined2 *)(iVar6 + 0x158) = uVar5;
      }
    }
    uVar8 = uVar8 + 1;
  } while (uVar8 < 0x1d);
  FUN_06009dea();
  FUN_06009e8c();
  FUN_0600a162();
  (*(code *)PTR_FUN_06009768)
            (*(undefined4 *)(iVar6 + 0xc),DAT_06009760,*(ushort *)(iVar6 + 0x10) + 0x14,
             *(ushort *)(iVar6 + 0x12) - 4,*(undefined1 *)(iVar6 + 0x16),3,DAT_0600975c,
             *(undefined2 *)(iVar6 + 0x14));
  return;
}


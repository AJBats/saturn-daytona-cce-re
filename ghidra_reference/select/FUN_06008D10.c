/* FUN_06008D10  0x06008D10 */


void FUN_06008d10(void)

{
  short sVar1;
  undefined2 uVar2;
  undefined2 uVar3;
  undefined2 uVar4;
  int iVar5;
  byte *pbVar6;
  char *pcVar7;
  int iVar8;
  uint uVar9;
  
  iVar5 = DAT_06008e8c;
  uVar2 = DAT_06008e84;
  uVar9 = 0;
  iVar8 = DAT_06008e8c;
  do {
    uVar9 = uVar9 + 2;
    *(undefined2 *)(iVar8 + 8) = uVar2;
    *(undefined2 *)(iVar8 + 0x14) = uVar2;
    uVar3 = DAT_06008e86;
    iVar8 = iVar8 + 0x18;
  } while (uVar9 < 0x2c);
  *(undefined2 *)(iVar5 + 8) = DAT_06008e86;
  *(undefined2 *)(iVar5 + 0x14) = uVar3;
  *(undefined2 *)(iVar5 + 0x44) = uVar3;
  *(undefined2 *)(iVar5 + 0x74) = uVar3;
  *(undefined2 *)(iVar5 + 0x80) = uVar3;
  *(undefined2 *)(iVar5 + 0xb0) = uVar3;
  *(undefined2 *)(iVar5 + 0xe0) = uVar3;
  *(undefined2 *)(iVar5 + 0x104) = uVar3;
  *(undefined2 *)(iVar5 + 0x128) = uVar3;
  *(undefined2 *)(iVar5 + 0x134) = uVar3;
  *(undefined2 *)(iVar5 + 0x194) = uVar3;
  *(undefined2 *)(iVar5 + 0x1b8) = uVar3;
  *(undefined2 *)(iVar5 + 0x1dc) = uVar3;
  *(undefined2 *)(iVar5 + 0x1e8) = uVar3;
  *(undefined2 *)(iVar5 + 500) = uVar3;
  *(undefined2 *)(iVar5 + 0x200) = uVar3;
  pcVar7 = DAT_06008e94;
  pbVar6 = DAT_06008e90;
  uVar4 = DAT_06008e8a;
  uVar2 = DAT_06008e88;
  uVar9 = 0;
  *(undefined2 *)(iVar5 + 0x20c) = uVar3;
  do {
    sVar1 = (short)uVar9;
    if ((uint)*pbVar6 == uVar9 - 2) {
      *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar3;
    }
    if ((uint)pbVar6[1] == uVar9 - 6) {
      *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar3;
    }
    if ((uint)pbVar6[2] == uVar9 - 0xb) {
      *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar3;
    }
    if ((uint)pbVar6[3] == uVar9 - 0xf) {
      *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar3;
    }
    if ((uint)pbVar6[4] == uVar9 - 0x13) {
      *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar3;
    }
    if ((uint)pbVar6[5] == uVar9 - 0x16) {
      *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar3;
    }
    if ((uint)pbVar6[6] == uVar9 - 0x1a) {
      *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar3;
    }
    if ((uint)pbVar6[7] == uVar9 - 0x22) {
      *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar3;
    }
    if ((uint)pbVar6[8] == uVar9 - 0x25) {
      *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar3;
    }
    switch(*pcVar7) {
    case '\n':
      if (uVar9 == 0) {
        *(undefined2 *)(iVar5 + 8) = uVar4;
      }
      if (uVar9 == 1) {
        *(undefined2 *)(iVar5 + 0x14) = uVar4;
      }
      if ((uint)pbVar6[*pcVar7 + -10] == uVar9 - 2) {
        *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar2;
      }
      break;
    case '\v':
      if (uVar9 == 0) {
        *(undefined2 *)(iVar5 + 8) = uVar4;
      }
      if (uVar9 == 5) {
        *(undefined2 *)(iVar5 + 0x44) = uVar4;
      }
      if ((uint)pbVar6[*pcVar7 + -10] == uVar9 - 6) {
        *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar2;
      }
      break;
    case '\f':
      if (uVar9 == 9) {
        *(undefined2 *)(iVar5 + 0x74) = uVar4;
      }
      if (uVar9 == 10) {
        *(undefined2 *)(iVar5 + 0x80) = uVar4;
      }
      if ((uint)pbVar6[*pcVar7 + -10] == uVar9 - 0xb) {
        *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar2;
      }
      break;
    case '\r':
      if (uVar9 == 9) {
        *(undefined2 *)(iVar5 + 0x74) = uVar4;
      }
      if (uVar9 == 0xe) {
        *(undefined2 *)(iVar5 + 0xb0) = uVar4;
      }
      if ((uint)pbVar6[*pcVar7 + -10] == uVar9 - 0xf) {
        *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar2;
      }
      break;
    case '\x0e':
      if (uVar9 == 9) {
        *(undefined2 *)(iVar5 + 0x74) = uVar4;
      }
      if (uVar9 == 0x12) {
        *(undefined2 *)(iVar5 + 0xe0) = uVar4;
      }
      if ((uint)pbVar6[*pcVar7 + -10] == uVar9 - 0x13) {
        *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar2;
      }
      break;
    case '\x0f':
      if (uVar9 == 9) {
        *(undefined2 *)(iVar5 + 0x74) = uVar4;
      }
      if (uVar9 == 0x15) {
        *(undefined2 *)(iVar5 + 0x104) = uVar4;
      }
      if ((uint)pbVar6[*pcVar7 + -10] == uVar9 - 0x16) {
        *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar2;
      }
      break;
    case '\x10':
      if (uVar9 == 0x18) {
        *(undefined2 *)(iVar5 + 0x128) = uVar4;
      }
      if (uVar9 == 0x19) {
        *(undefined2 *)(iVar5 + 0x134) = uVar4;
      }
      if ((uint)pbVar6[*pcVar7 + -10] == uVar9 - 0x1a) {
        *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar2;
      }
      break;
    case '\x11':
      if (uVar9 == 0x18) {
        *(undefined2 *)(iVar5 + 0x128) = uVar4;
      }
      if (uVar9 == 0x21) {
        *(undefined2 *)(iVar5 + 0x194) = uVar4;
      }
      if ((uint)pbVar6[*pcVar7 + -10] == uVar9 - 0x22) {
        *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar2;
      }
      break;
    case '\x12':
      if (uVar9 == 0x18) {
        *(undefined2 *)(iVar5 + 0x128) = uVar4;
      }
      if (uVar9 == 0x24) {
        *(undefined2 *)(iVar5 + 0x1b8) = uVar4;
      }
      if ((uint)pbVar6[*pcVar7 + -10] == uVar9 - 0x25) {
        *(undefined2 *)((short)(sVar1 * 0xc) + iVar5 + 8) = uVar2;
      }
      break;
    case '\x13':
      if (uVar9 == 0x28) {
        *(undefined2 *)(iVar5 + 0x1e8) = uVar4;
      }
      if (uVar9 == 0x27) {
        *(undefined2 *)(iVar5 + 0x1dc) = uVar4;
      }
      break;
    case '\x14':
      if (uVar9 == 0x2a) {
        *(undefined2 *)(iVar5 + 0x200) = uVar4;
      }
      if (uVar9 == 0x29) {
        *(undefined2 *)(iVar5 + 500) = uVar4;
      }
      break;
    case '\x15':
      if (uVar9 == 0x2b) {
        *(undefined2 *)(iVar5 + 0x20c) = uVar4;
      }
    }
    uVar9 = uVar9 + 1;
  } while (uVar9 < 0x2c);
  (*DAT_060092cc)(DAT_060092c8);
  return;
}


/* FUN_06030D10  0x06030D10 */


void FUN_06030d10(void)

{
  short sVar1;
  undefined2 uVar2;
  undefined2 uVar3;
  undefined2 uVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  uint uVar8;
  
  puVar5 = PTR_DAT_06030e8c;
  uVar2 = DAT_06030e84;
  uVar8 = 0;
  puVar7 = PTR_DAT_06030e8c;
  do {
    uVar8 = uVar8 + 2;
    *(undefined2 *)(puVar7 + 8) = uVar2;
    *(undefined2 *)(puVar7 + 0x14) = uVar2;
    uVar3 = DAT_06030e86;
    puVar7 = puVar7 + 0x18;
  } while (uVar8 < 0x2c);
  *(undefined2 *)(puVar5 + 8) = DAT_06030e86;
  *(undefined2 *)(puVar5 + 0x14) = uVar3;
  *(undefined2 *)(puVar5 + 0x44) = uVar3;
  *(undefined2 *)(puVar5 + 0x74) = uVar3;
  *(undefined2 *)(puVar5 + 0x80) = uVar3;
  *(undefined2 *)(puVar5 + 0xb0) = uVar3;
  *(undefined2 *)(puVar5 + 0xe0) = uVar3;
  *(undefined2 *)(puVar5 + 0x104) = uVar3;
  *(undefined2 *)(puVar5 + 0x128) = uVar3;
  *(undefined2 *)(puVar5 + 0x134) = uVar3;
  *(undefined2 *)(puVar5 + 0x194) = uVar3;
  *(undefined2 *)(puVar5 + 0x1b8) = uVar3;
  *(undefined2 *)(puVar5 + 0x1dc) = uVar3;
  *(undefined2 *)(puVar5 + 0x1e8) = uVar3;
  *(undefined2 *)(puVar5 + 500) = uVar3;
  *(undefined2 *)(puVar5 + 0x200) = uVar3;
  puVar6 = PTR_DAT_06030e94;
  puVar7 = PTR_DAT_06030e90;
  uVar4 = DAT_06030e8a;
  uVar2 = DAT_06030e88;
  uVar8 = 0;
  *(undefined2 *)(puVar5 + 0x20c) = uVar3;
  do {
    sVar1 = (short)uVar8;
    if ((uint)(byte)*puVar7 == uVar8 - 2) {
      *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar3;
    }
    if ((uint)(byte)puVar7[1] == uVar8 - 6) {
      *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar3;
    }
    if ((uint)(byte)puVar7[2] == uVar8 - 0xb) {
      *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar3;
    }
    if ((uint)(byte)puVar7[3] == uVar8 - 0xf) {
      *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar3;
    }
    if ((uint)(byte)puVar7[4] == uVar8 - 0x13) {
      *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar3;
    }
    if ((uint)(byte)puVar7[5] == uVar8 - 0x16) {
      *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar3;
    }
    if ((uint)(byte)puVar7[6] == uVar8 - 0x1a) {
      *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar3;
    }
    if ((uint)(byte)puVar7[7] == uVar8 - 0x22) {
      *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar3;
    }
    if ((uint)(byte)puVar7[8] == uVar8 - 0x25) {
      *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar3;
    }
    switch(*puVar6) {
    case 10:
      if (uVar8 == 0) {
        *(undefined2 *)(puVar5 + 8) = uVar4;
      }
      if (uVar8 == 1) {
        *(undefined2 *)(puVar5 + 0x14) = uVar4;
      }
      if ((uint)(byte)puVar7[(char)*puVar6 + -10] == uVar8 - 2) {
        *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar2;
      }
      break;
    case 0xb:
      if (uVar8 == 0) {
        *(undefined2 *)(puVar5 + 8) = uVar4;
      }
      if (uVar8 == 5) {
        *(undefined2 *)(puVar5 + 0x44) = uVar4;
      }
      if ((uint)(byte)puVar7[(char)*puVar6 + -10] == uVar8 - 6) {
        *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar2;
      }
      break;
    case 0xc:
      if (uVar8 == 9) {
        *(undefined2 *)(puVar5 + 0x74) = uVar4;
      }
      if (uVar8 == 10) {
        *(undefined2 *)(puVar5 + 0x80) = uVar4;
      }
      if ((uint)(byte)puVar7[(char)*puVar6 + -10] == uVar8 - 0xb) {
        *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar2;
      }
      break;
    case 0xd:
      if (uVar8 == 9) {
        *(undefined2 *)(puVar5 + 0x74) = uVar4;
      }
      if (uVar8 == 0xe) {
        *(undefined2 *)(puVar5 + 0xb0) = uVar4;
      }
      if ((uint)(byte)puVar7[(char)*puVar6 + -10] == uVar8 - 0xf) {
        *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar2;
      }
      break;
    case 0xe:
      if (uVar8 == 9) {
        *(undefined2 *)(puVar5 + 0x74) = uVar4;
      }
      if (uVar8 == 0x12) {
        *(undefined2 *)(puVar5 + 0xe0) = uVar4;
      }
      if ((uint)(byte)puVar7[(char)*puVar6 + -10] == uVar8 - 0x13) {
        *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar2;
      }
      break;
    case 0xf:
      if (uVar8 == 9) {
        *(undefined2 *)(puVar5 + 0x74) = uVar4;
      }
      if (uVar8 == 0x15) {
        *(undefined2 *)(puVar5 + 0x104) = uVar4;
      }
      if ((uint)(byte)puVar7[(char)*puVar6 + -10] == uVar8 - 0x16) {
        *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar2;
      }
      break;
    case 0x10:
      if (uVar8 == 0x18) {
        *(undefined2 *)(puVar5 + 0x128) = uVar4;
      }
      if (uVar8 == 0x19) {
        *(undefined2 *)(puVar5 + 0x134) = uVar4;
      }
      if ((uint)(byte)puVar7[(char)*puVar6 + -10] == uVar8 - 0x1a) {
        *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar2;
      }
      break;
    case 0x11:
      if (uVar8 == 0x18) {
        *(undefined2 *)(puVar5 + 0x128) = uVar4;
      }
      if (uVar8 == 0x21) {
        *(undefined2 *)(puVar5 + 0x194) = uVar4;
      }
      if ((uint)(byte)puVar7[(char)*puVar6 + -10] == uVar8 - 0x22) {
        *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar2;
      }
      break;
    case 0x12:
      if (uVar8 == 0x18) {
        *(undefined2 *)(puVar5 + 0x128) = uVar4;
      }
      if (uVar8 == 0x24) {
        *(undefined2 *)(puVar5 + 0x1b8) = uVar4;
      }
      if ((uint)(byte)puVar7[(char)*puVar6 + -10] == uVar8 - 0x25) {
        *(undefined2 *)(puVar5 + (short)(sVar1 * 0xc) + 8) = uVar2;
      }
      break;
    case 0x13:
      if (uVar8 == 0x28) {
        *(undefined2 *)(puVar5 + 0x1e8) = uVar4;
      }
      if (uVar8 == 0x27) {
        *(undefined2 *)(puVar5 + 0x1dc) = uVar4;
      }
      break;
    case 0x14:
      if (uVar8 == 0x2a) {
        *(undefined2 *)(puVar5 + 0x200) = uVar4;
      }
      if (uVar8 == 0x29) {
        *(undefined2 *)(puVar5 + 500) = uVar4;
      }
      break;
    case 0x15:
      if (uVar8 == 0x2b) {
        *(undefined2 *)(puVar5 + 0x20c) = uVar4;
      }
    }
    uVar8 = uVar8 + 1;
  } while (uVar8 < 0x2c);
                    /* WARNING: Could not recover jumptable at 0x060312c4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060312cc)(PTR_FUN_060312c8);
  return;
}


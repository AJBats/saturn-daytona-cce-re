/* FUN_06030DA8  0x06030DA8 */


void FUN_06030da8(uint param_1,int param_2,undefined2 param_3,undefined2 param_4)

{
  short sVar1;
  int in_r1;
  int in_r3;
  uint unaff_r11;
  char *unaff_r12;
  int unaff_r13;
  undefined2 unaff_r14;
  uint uStack00000000;
  uint uStack00000004;
  uint uStack00000008;
  uint uStack0000000c;
  uint uStack00000010;
  byte *in_stack_00000014;
  byte *in_stack_00000018;
  byte *in_stack_0000001c;
  byte *pbStack00000020;
  byte *in_stack_00000024;
  byte *in_stack_00000028;
  byte *pbStack0000002c;
  byte *pbStack00000030;
  byte *pbStack00000034;
  
  pbStack00000020 = (byte *)(in_r1 + 5);
  pbStack0000002c = (byte *)(in_r3 + 6);
  pbStack00000034 = (byte *)(unaff_r13 + 7);
  pbStack00000030 = (byte *)(unaff_r13 + 8);
  do {
    sVar1 = (short)param_1;
    if ((uint)*in_stack_00000028 == param_1 - 2) {
      *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = param_4;
    }
    uStack0000000c = param_1 - 6;
    if (*in_stack_00000024 == uStack0000000c) {
      *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = param_4;
    }
    if ((uint)*in_stack_00000014 == param_1 - 0xb) {
      *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = param_4;
    }
    if ((uint)*in_stack_00000018 == param_1 - 0xf) {
      *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = param_4;
    }
    uStack00000010 = param_1 - 0x13;
    if (*in_stack_0000001c == uStack00000010) {
      *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = param_4;
    }
    uStack00000008 = param_1 - 0x16;
    if (*pbStack00000020 == uStack00000008) {
      *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = param_4;
    }
    uStack00000000 = param_1 - 0x1a;
    if (*pbStack0000002c == uStack00000000) {
      *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = param_4;
    }
    if ((uint)*pbStack00000034 == param_1 - 0x22) {
      *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = param_4;
    }
    uStack00000004 = param_1 - 0x25;
    if (*pbStack00000030 == uStack00000004) {
      *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = param_4;
    }
    switch(*unaff_r12) {
    case '\n':
      if (param_1 == 0) {
        *(undefined2 *)(param_2 + 8) = param_3;
      }
      if (param_1 == 1) {
        *(undefined2 *)(param_2 + 0x14) = param_3;
      }
      if ((uint)*(byte *)(unaff_r13 + *unaff_r12 + -10) == param_1 - 2) {
        *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = unaff_r14;
      }
      break;
    case '\v':
      if (param_1 == 0) {
        *(undefined2 *)(param_2 + 8) = param_3;
      }
      if (param_1 == 5) {
        *(undefined2 *)(param_2 + 0x44) = param_3;
      }
      if (*(byte *)(unaff_r13 + *unaff_r12 + -10) == uStack0000000c) {
        *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = unaff_r14;
      }
      break;
    case '\f':
      if (param_1 == 9) {
        *(undefined2 *)(param_2 + 0x74) = param_3;
      }
      if (param_1 == 10) {
        *(undefined2 *)(param_2 + 0x80) = param_3;
      }
      if ((uint)*(byte *)(unaff_r13 + *unaff_r12 + -10) == param_1 - 0xb) {
        *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = unaff_r14;
      }
      break;
    case '\r':
      if (param_1 == 9) {
        *(undefined2 *)(param_2 + 0x74) = param_3;
      }
      if (param_1 == 0xe) {
        *(undefined2 *)(param_2 + 0xb0) = param_3;
      }
      if ((uint)*(byte *)(unaff_r13 + *unaff_r12 + -10) == param_1 - 0xf) {
        *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = unaff_r14;
      }
      break;
    case '\x0e':
      if (param_1 == 9) {
        *(undefined2 *)(param_2 + 0x74) = param_3;
      }
      if (param_1 == 0x12) {
        *(undefined2 *)(param_2 + 0xe0) = param_3;
      }
      if (*(byte *)(unaff_r13 + *unaff_r12 + -10) == uStack00000010) {
        *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = unaff_r14;
      }
      break;
    case '\x0f':
      if (param_1 == 9) {
        *(undefined2 *)(param_2 + 0x74) = param_3;
      }
      if (param_1 == 0x15) {
        *(undefined2 *)(param_2 + 0x104) = param_3;
      }
      if (*(byte *)(unaff_r13 + *unaff_r12 + -10) == uStack00000008) {
        *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = unaff_r14;
      }
      break;
    case '\x10':
      if (param_1 == 0x18) {
        *(undefined2 *)(param_2 + 0x128) = param_3;
      }
      if (param_1 == 0x19) {
        *(undefined2 *)(param_2 + 0x134) = param_3;
      }
      if (*(byte *)(unaff_r13 + *unaff_r12 + -10) == uStack00000000) {
        *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = unaff_r14;
      }
      break;
    case '\x11':
      if (param_1 == 0x18) {
        *(undefined2 *)(param_2 + 0x128) = param_3;
      }
      if (param_1 == 0x21) {
        *(undefined2 *)(param_2 + 0x194) = param_3;
      }
      if ((uint)*(byte *)(unaff_r13 + *unaff_r12 + -10) == param_1 - 0x22) {
        *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = unaff_r14;
      }
      break;
    case '\x12':
      if (param_1 == 0x18) {
        *(undefined2 *)(param_2 + 0x128) = param_3;
      }
      if (param_1 == 0x24) {
        *(undefined2 *)(param_2 + 0x1b8) = param_3;
      }
      if (*(byte *)(unaff_r13 + *unaff_r12 + -10) == uStack00000004) {
        *(undefined2 *)((short)(sVar1 * 0xc) + param_2 + 8) = unaff_r14;
      }
      break;
    case '\x13':
      if (param_1 == 0x28) {
        *(undefined2 *)(param_2 + 0x1e8) = param_3;
      }
      if (param_1 == 0x27) {
        *(undefined2 *)(param_2 + 0x1dc) = param_3;
      }
      break;
    case '\x14':
      if (param_1 == 0x2a) {
        *(undefined2 *)(param_2 + 0x200) = param_3;
      }
      if (param_1 == 0x29) {
        *(undefined2 *)(param_2 + 500) = param_3;
      }
      break;
    case '\x15':
      if (param_1 == 0x2b) {
        *(undefined2 *)(param_2 + 0x20c) = param_3;
      }
    }
    param_1 = param_1 + 1;
  } while (param_1 < unaff_r11);
                    /* WARNING: Could not recover jumptable at 0x060312c4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060312cc)(PTR_FUN_060312c8);
  return;
}


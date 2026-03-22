/* FUN_002837F8  0x002837F8 */


void FUN_002837f8(int param_1,undefined4 param_2)

{
  *(undefined4 *)(param_1 + 0x18) = param_2;
  *(undefined4 *)(param_1 + 0x1c) = 0;
  if (*(int *)(param_1 + 0x34) == 6) {
    *(undefined4 *)(param_1 + 0x34) = 0;
    if ((*(int *)(param_1 + 0x38) - 1U < 2) || (*(int *)(param_1 + 0x38) == 3)) {
      *(uint *)(param_1 + 8) = *(int *)(param_1 + 8) + 3U & 0xfffffffc;
    }
  }
  return;
}


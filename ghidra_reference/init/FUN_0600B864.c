/* FUN_0600B864  0x0600B864 */


void FUN_0600b864(int param_1,undefined4 param_2)

{
  if (*(int *)(param_1 + 0x1c) == 0) {
    (*(code *)PTR_FUN_0600b8a8)(param_1);
  }
  else {
    *(undefined4 *)(param_1 + 0x54) = param_2;
    *(undefined4 *)(param_1 + 0x58) = 0;
  }
  *(undefined4 *)(param_1 + 0x50) = 0;
  return;
}


/* FUN_002823B6  0x002823B6 */

void FUN_002823b6(int param_1,undefined4 param_2)

{
  if (*(int *)(param_1 + 0x1c) == 0) {
    (*(code *)PTR_FUN_002823f0)();
  }
  else {
    *(undefined4 *)(param_1 + 0x54) = param_2;
    *(undefined4 *)(param_1 + 0x58) = 0;
  }
  *(undefined4 *)(param_1 + 0x50) = 0;
  return;
}

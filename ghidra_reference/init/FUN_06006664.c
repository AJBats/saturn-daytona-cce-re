/* FUN_06006664  0x06006664 */

void FUN_06006664(int param_1,undefined4 param_2)

{
  if (*(int *)(param_1 + 0x1c) == 0) {
    (*(code *)PTR_FUN_060066a8)(param_1);
  }
  else {
    *(undefined4 *)(param_1 + 0x54) = param_2;
    *(undefined4 *)(param_1 + 0x58) = 0;
  }
  *(undefined4 *)(param_1 + 0x50) = 0;
  return;
}

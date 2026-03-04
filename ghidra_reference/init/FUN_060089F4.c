/* FUN_060089F4  0x060089F4 */

void FUN_060089f4(int param_1,int param_2)

{
  if (*(int *)(param_1 + 0x38) != 4) {
    *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + *(int *)(param_2 + 8);
  }
  *(undefined4 *)(param_2 + 0x10) = 0;
  return;
}

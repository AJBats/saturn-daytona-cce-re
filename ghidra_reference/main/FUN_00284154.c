/* FUN_00284154  0x00284154 */


void FUN_00284154(int param_1,int param_2)

{
  if (*(int *)(param_1 + 0x38) != 4) {
    *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + *(int *)(param_2 + 8);
  }
  *(undefined4 *)(param_2 + 0x10) = 0;
  return;
}


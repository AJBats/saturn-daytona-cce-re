/* FUN_0600DBF4  0x0600DBF4 */


void FUN_0600dbf4(int param_1,int param_2)

{
  if (*(int *)(param_1 + 0x38) != 4) {
    *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + *(int *)(param_2 + 8);
  }
  *(undefined4 *)(param_2 + 0x10) = 0;
  return;
}

